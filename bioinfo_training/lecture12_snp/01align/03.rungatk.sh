java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu01.intervals -I 02.rmdup/peu01.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu01.intervals -o 03.gatk/peu01.realn.bam -I 02.rmdup/peu01.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu02.intervals -I 02.rmdup/peu02.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu02.intervals -o 03.gatk/peu02.realn.bam -I 02.rmdup/peu02.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu03.intervals -I 02.rmdup/peu03.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu03.intervals -o 03.gatk/peu03.realn.bam -I 02.rmdup/peu03.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu04.intervals -I 02.rmdup/peu04.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu04.intervals -o 03.gatk/peu04.realn.bam -I 02.rmdup/peu04.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu05.intervals -I 02.rmdup/peu05.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu05.intervals -o 03.gatk/peu05.realn.bam -I 02.rmdup/peu05.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu06.intervals -I 02.rmdup/peu06.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu06.intervals -o 03.gatk/peu06.realn.bam -I 02.rmdup/peu06.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu07.intervals -I 02.rmdup/peu07.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu07.intervals -o 03.gatk/peu07.realn.bam -I 02.rmdup/peu07.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu08.intervals -I 02.rmdup/peu08.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu08.intervals -o 03.gatk/peu08.realn.bam -I 02.rmdup/peu08.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu09.intervals -I 02.rmdup/peu09.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu09.intervals -o 03.gatk/peu09.realn.bam -I 02.rmdup/peu09.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/peu10.intervals -I 02.rmdup/peu10.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/peu10.intervals -o 03.gatk/peu10.realn.bam -I 02.rmdup/peu10.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil01.intervals -I 02.rmdup/pil01.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil01.intervals -o 03.gatk/pil01.realn.bam -I 02.rmdup/pil01.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil02.intervals -I 02.rmdup/pil02.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil02.intervals -o 03.gatk/pil02.realn.bam -I 02.rmdup/pil02.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil03.intervals -I 02.rmdup/pil03.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil03.intervals -o 03.gatk/pil03.realn.bam -I 02.rmdup/pil03.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil04.intervals -I 02.rmdup/pil04.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil04.intervals -o 03.gatk/pil04.realn.bam -I 02.rmdup/pil04.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil05.intervals -I 02.rmdup/pil05.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil05.intervals -o 03.gatk/pil05.realn.bam -I 02.rmdup/pil05.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil06.intervals -I 02.rmdup/pil06.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil06.intervals -o 03.gatk/pil06.realn.bam -I 02.rmdup/pil06.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil07.intervals -I 02.rmdup/pil07.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil07.intervals -o 03.gatk/pil07.realn.bam -I 02.rmdup/pil07.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil08.intervals -I 02.rmdup/pil08.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil08.intervals -o 03.gatk/pil08.realn.bam -I 02.rmdup/pil08.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil09.intervals -I 02.rmdup/pil09.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil09.intervals -o 03.gatk/pil09.realn.bam -I 02.rmdup/pil09.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/pil10.intervals -I 02.rmdup/pil10.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/pil10.intervals -o 03.gatk/pil10.realn.bam -I 02.rmdup/pil10.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr01.intervals -I 02.rmdup/PPr01.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr01.intervals -o 03.gatk/PPr01.realn.bam -I 02.rmdup/PPr01.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr02.intervals -I 02.rmdup/PPr02.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr02.intervals -o 03.gatk/PPr02.realn.bam -I 02.rmdup/PPr02.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr03.intervals -I 02.rmdup/PPr03.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr03.intervals -o 03.gatk/PPr03.realn.bam -I 02.rmdup/PPr03.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr04.intervals -I 02.rmdup/PPr04.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr04.intervals -o 03.gatk/PPr04.realn.bam -I 02.rmdup/PPr04.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr05.intervals -I 02.rmdup/PPr05.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr05.intervals -o 03.gatk/PPr05.realn.bam -I 02.rmdup/PPr05.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr06.intervals -I 02.rmdup/PPr06.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr06.intervals -o 03.gatk/PPr06.realn.bam -I 02.rmdup/PPr06.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr07.intervals -I 02.rmdup/PPr07.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr07.intervals -o 03.gatk/PPr07.realn.bam -I 02.rmdup/PPr07.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr08.intervals -I 02.rmdup/PPr08.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr08.intervals -o 03.gatk/PPr08.realn.bam -I 02.rmdup/PPr08.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr09.intervals -I 02.rmdup/PPr09.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr09.intervals -o 03.gatk/PPr09.realn.bam -I 02.rmdup/PPr09.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/PPr10.intervals -I 02.rmdup/PPr10.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/PPr10.intervals -o 03.gatk/PPr10.realn.bam -I 02.rmdup/PPr10.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/Ptr01.intervals -I 02.rmdup/Ptr01.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/Ptr01.intervals -o 03.gatk/Ptr01.realn.bam -I 02.rmdup/Ptr01.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/Ptr02.intervals -I 02.rmdup/Ptr02.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/Ptr02.intervals -o 03.gatk/Ptr02.realn.bam -I 02.rmdup/Ptr02.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/Ptr03.intervals -I 02.rmdup/Ptr03.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/Ptr03.intervals -o 03.gatk/Ptr03.realn.bam -I 02.rmdup/Ptr03.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/Ptr04.intervals -I 02.rmdup/Ptr04.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/Ptr04.intervals -o 03.gatk/Ptr04.realn.bam -I 02.rmdup/Ptr04.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/Ptr08.intervals -I 02.rmdup/Ptr08.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/Ptr08.intervals -o 03.gatk/Ptr08.realn.bam -I 02.rmdup/Ptr08.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/Ptr09.intervals -I 02.rmdup/Ptr09.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/Ptr09.intervals -o 03.gatk/Ptr09.realn.bam -I 02.rmdup/Ptr09.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/ptr12.intervals -I 02.rmdup/ptr12.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/ptr12.intervals -o 03.gatk/ptr12.realn.bam -I 02.rmdup/ptr12.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/ptr13.intervals -I 02.rmdup/ptr13.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/ptr13.intervals -o 03.gatk/ptr13.realn.bam -I 02.rmdup/ptr13.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/ptr14.intervals -I 02.rmdup/ptr14.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/ptr14.intervals -o 03.gatk/ptr14.realn.bam -I 02.rmdup/ptr14.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/ptr15.intervals -I 02.rmdup/ptr15.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/ptr15.intervals -o 03.gatk/ptr15.realn.bam -I 02.rmdup/ptr15.rmdup.bam
java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T RealignerTargetCreator -o 03.gatk/ptr16.intervals -I 02.rmdup/ptr16.rmdup.bam;java -Xmx10g -jar /data/part2/software/GenomeAnalysisTK.jar -R /tmpdata/train128/snp/scaffold37_cov106.fa -T IndelRealigner -targetIntervals 03.gatk/ptr16.intervals -o 03.gatk/ptr16.realn.bam -I 02.rmdup/ptr16.rmdup.bam
