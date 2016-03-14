#!/bin/sh
#gs DEVICE=epswrite -dNOCACHE -sOutputFile=expert_apprentice_contrastive.eps -q -dbatch -dNOPAUSE expert_apprentice_contrastive.pdf -c quit
#gs DEVICE=epswrite -dNOCACHE -sOutputFile=expert_apprentice_complementary.eps -q -dbatch -dNOPAUSE expert_apprentice_complementary.pdf -c quit
#gs DEVICE=epswrite -dNOCACHE -sOutputFile=over_expert_apprentice.eps -q -dbatch -dNOPAUSE over_expert_apprentice.pdf -c quit
#gs DEVICE=epswrite -dNOCACHE -sOutputFile=taboo_apprentice_contrastive.eps -q -dbatch -dNOPAUSE taboo_apprentice_contrastive.pdf -c quit
#gs DEVICE=epswrite -dNOCACHE -sOutputFile=over_taboo_apprentice.eps -q -dbatch -dNOPAUSE over_taboo_apprentice.pdf -c quit
#gs DEVICE=epswrite -dNOCACHE -sOutputFile=taboo_apprentice_complementary.eps -q -dbatch -dNOPAUSE taboo_apprentice_complementary.pdf -c quit
gs -sDEVICE=epswrite -dNOCACHE -sOutputFile=bp.eps -q -dbatch -dNOPAUSE bp.pdf -c quit