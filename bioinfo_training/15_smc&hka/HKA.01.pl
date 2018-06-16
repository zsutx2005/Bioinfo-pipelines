use strict;
use warnings;

my $file="scaffold37_cov106.vcf.gz";
my @head; #记录表头文件
my %species;
my @species; #记录物种名
open(F,"zcat $file |"); #输入，服务器装的zcat可以直接打开.gz文件，否则要先解压
open(O,'>',"HKA.01.pl.out"); #输出

while(<F>){
	chomp;
	next if(/^##/);#跳过注释
	if(/^#/){ # 一个#开头的是表头
		@head=split(/\s+/,$_);
		for (my $i=9;$i<@head;$i++){
			$head[$i]=~m/(\S+)\d\d/;#个体名里提取物种名，存到数组
			my $species=$1;
			$species{$species}++;
		}
		@species=sort(keys %species); 
		print O "#scaffold\tPos\t",join("\t",@species),"\n";#输出表头
	}else{
		my @a=split(/\s+/,$_);
		my $scaffold=$a[0]; #第一列为scaffold名称
		my $Pos=$a[1]; #第二列为位置
		my %genotype; #继续统计基因型规律
		for(my $i=9;$i<@a;$i++){
			$head[$i]=~m/(\S+)\d\d/;
			my $species=$1;
			if($a[$i]=~m/0\/0/){
				$genotype{$species}{ref}++;
			}elsif($a[$i]=~m/0\/1/){
				$genotype{$species}{ref}++;
				$genotype{$species}{alt}++;
			}elsif($a[$i]=~m/1\/1/){
				$genotype{$species}{alt}++;
			}else{
				
			}
			
		}
		print O "$scaffold\t$Pos";
		foreach my $species(@species){
			my $print="mis";#./.是mis
			if(exists $genotype{$species}){
				my @tmp=keys %{$genotype{$species}};#species:ref alt
				if(scalar(@tmp)==2){ #既有ref又有alt就是het??
					$print="het";
				}else{
					$print=$tmp[0];# ref 或alt
				}
			}
			print O "\t$print";# mis ref alt het
		}
		print O "\n";#下一行
	}
}
close (O);
close (F);