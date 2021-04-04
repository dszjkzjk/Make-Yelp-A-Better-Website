high_star_kw1= c('great','delicious','best','chicken','amazing','staff','server','fresh','friendly','salad','people', 'meat','favourite','sweet','atmosphere','awesome','hot','tasty','excellent','new','pork','perfect','happy','quality','special','wife','husband','portions','selection','attentive','green','seating','clean','wonderful','flavorful','decent','style','group','garlic','quickly','extremely','garlic','ramen','tender','decent','flavorful','wonderful','crispy','crispy','yummy','fan','free','fantastic','fun','cool','quick','perfectly','attentive','family','waiter','enjoyed','location','spicy','price','quite','home','busy','waitress','top','thai')


high_star_kw1 = unique(high_star_kw1)

a=paste('sum_',high_star_kw1,sep = '')
b=paste('sum(is_',high_star_kw1,')',sep='')
name = paste(a,'=',b,sep = '')

name_v = ''
for (i in 1:64){
  name_v = paste(name_v,name[i],sep = ',')
}
name_v
