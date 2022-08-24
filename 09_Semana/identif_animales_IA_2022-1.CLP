;; Ejm de SE

(defrule mamifero-1
	(tiene-pelos)
	=>
	(assert (es-mamifero))
)

(defrule mamifero-2
	(da-leche)
	=>
	(assert (es-mamifero))
)

(defrule ungulado-1
	(es-mamifero)
	(tiene-pezugnas)
	=>
	(assert (es-ungulado))
)

(defrule ungulado-2
	(es-mamifero)
	(rumia)
	=>
	(assert (es-ungulado))
)


(defrule jirafa
	(es-ungulado)
	(tiene-cuello-largo)
	=>
	(assert (es-jirafa))
)

(defrule cebra
	(es-ungulado)
	(tiene-rayas-negras)
	=>
	(assert (es-cebra))
)


