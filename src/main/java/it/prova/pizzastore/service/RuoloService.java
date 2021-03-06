package it.prova.pizzastore.service;

import java.util.List;

import it.prova.pizzastore.dao.RuoloDAO;
import it.prova.pizzastore.model.Ruolo;

public interface RuoloService {

	public void setRuoloDAO(RuoloDAO ruoloDAO);
	
	public List<Ruolo> listAll() throws Exception;

	public Ruolo caricaSingoloElemento(Long id) throws Exception;

	public void aggiorna(Ruolo ruoloInstance) throws Exception;

	public void inserisciNuovo(Ruolo ruoloInstance) throws Exception;

	public void rimuovi(Ruolo ruoloInstance) throws Exception;

	public Ruolo cercaPerDescrizioneECodice(String descrizione, String codice) throws Exception;

}
