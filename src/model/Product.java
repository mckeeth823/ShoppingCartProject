/**
 * 
 */
package model;

/**
 * @author Conner McKeeth
 *
 */
public class Product {
	private int id;
	private String name;
	private String url;
	private double price;
	
	public Product()
	{
		id = 000001;
		name = "No Name";
		url = "/image.png";
		price = 0.00;
	}
	
	public Product(int id, String name, String url, double price)
	{
		this.id = id;
		this.name = name;
		this.url = url;
		this.price = price;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
}