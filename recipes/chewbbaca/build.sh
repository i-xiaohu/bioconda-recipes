DEST="$PREFIX/lib/chewBBACA"
mkdir -p "$DEST"
cp --recursive --archive --no-target-directory "$PWD" "$DEST"

ln -s "$PREFIX/lib/chewBBACA/chewBBACA.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/chewBBACA.py" "$PREFIX/bin/chewbbaca"
ln -s "$PREFIX/lib/chewBBACA/utils/AutoAlleleCuration.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/CountNumberMissingData.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/Extract_cgAlleles.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/ParalogPrunning.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/RemoveGenes.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/RemoveGenomes.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/TestGenomeQuality.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/assemblyStats.py" "$PREFIX/bin"
ln -s "$PREFIX/lib/chewBBACA/utils/init_schema_4_bbaca.py" "$PREFIX/bin"
