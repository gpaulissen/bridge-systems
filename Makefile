all: output/system-EM-GJP.pdf

output/%.pdf: %.bml
	devbox run --quiet ant build-pdf -Ddocument=$*

output/system-EM-GJP.pdf: \
	partnerships/EM-GJP/1C.bml \
	partnerships/EM-GJP/1C-1M-3D.bml \
	partnerships/EM-GJP/1D.bml \
	partnerships/EM-GJP/1m-1M-fit.bml \
	common/1m-(1X).bml \
	partnerships/EM-GJP/1M-fit.bml \
	partnerships/EM-GJP/1N.bml \
	common/2C.bml \
	partnerships/EM-GJP/2D.bml \
	partnerships/EM-GJP/2H.bml \
	partnerships/EM-GJP/2S.bml \
	partnerships/EM-GJP/2N.bml \
	partnerships/EM-GJP/theyopen.bml \
	partnerships/EM-GJP/2suitedovercalls.bml \
	partnerships/EM-GJP/weopen.bml \
	common/TransferLebensohl.bml \
	partnerships/EM-GJP/slam-bidding.bml
