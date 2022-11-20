package dao;

import java.util.List;

import model.Page;

public interface PageDao {

	/**
	 * Retourne toutes les pages.
	 * 
	 * @return  la liste de toutes les pages.
	 */
	List<Page> findAll();
	
	/**
	 * @return  la page précédent a la page avec number pageNumber
	 */
	Page findPrevious(int pageNumber);

	/**
	 * @return  la page suivant a la page avec number pageNumber
	 */
	Page findNext(int pageNumber);
	
	/**
	 * Ajout d'une page. Si une page avec le même identifiant existe, la
	 * nouvelle page remplace l'ancienne.
	 * 
	 * @param p  la page à ajouter
	 */
	//void add( Page p );
	
	/**
	 * Recherche d'une page à partir de son identifiant.
	 * 
	 * @param id  l'identifiant de la page à rechercher
	 * @retun     la page ou <code>null</code> si l'identifiant n'existe pas
	 */
	//Page find( int id );
	
	/**
	 * Retourne la liste des pages dont l'âge est supérieur ou égal à la
	 * valeur fournie.
	 * 
	 * @param age  la limite d'âge pour les pages que l'on recherche
	 * @return     la liste des pages dont l'âge est supérieur ou égal
	 */
	//List<Page> findOlderThan( int age );
	
	
	/**
	 * Met à jour les informations relatives à une page. Retourne
	 * <code>false</code> et ne fait pas de mise à jour si la page n'existe
	 * pas. Retourne <code>true</code> sinon.
	 * 
	 * @param p  les informations de la page
	 * @return   <code>false</code> si la page n'existe pas,
	 * 			 <code>true</code> sinon
	 */
	//boolean update( Page p );
	
	/**
	 * Supprime la page dont l'identifiant est fourni.
	 * 
	 * @param id  l'identifiant de la page à supprimer.
	 */
	//void delete( int id );
}
