.class public final Lwr;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lofa;

.field public Z:Las;

.field public o:Ljava/util/List;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/List;

.field public v0:I

.field public final synthetic w0:Las;


# direct methods
.method public constructor <init>(Las;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr;->w0:Las;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwr;

    iget-object v0, p0, Lwr;->w0:Las;

    invoke-direct {p1, v0, p2}, Lwr;-><init>(Las;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwr;->w0:Las;

    iget-object v1, v0, Las;->z0:Ldc3;

    iget v2, p0, Lwr;->v0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lwr;->u0:Ljava/util/List;

    iget-object v1, p0, Lwr;->t0:Ljava/util/List;

    iget-object v2, p0, Lwr;->s0:Ljava/lang/Object;

    iget-object v4, p0, Lwr;->Z:Las;

    iget-object v5, p0, Lwr;->Y:Lofa;

    iget-object v6, p0, Lwr;->X:Ljava/util/List;

    iget-object v7, p0, Lwr;->o:Ljava/util/List;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v1, Ldc3;->c:Ljava/lang/Object;

    check-cast p1, Lrlb;

    iget-object p1, p1, Lrlb;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbb;

    iget-object v5, v0, Las;->y0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    check-cast v5, Loy5;

    iget-object v6, v5, Loy5;->n0:Lby5;

    sget-object v7, Loy5;->D0:[Lp38;

    const/16 v8, 0x35

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lrbb;->a:Ljava/lang/String;

    sget-object v6, Lrbb;->j:Lrbb;

    iget-object v6, v6, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lrbb;->a:Ljava/lang/String;

    sget-object v6, Lrbb;->k:Lrbb;

    iget-object v6, v6, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    new-instance v5, Luig;

    iget-object v6, v4, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldc3;->j()Lrbb;

    move-result-object v7

    iget-object v7, v7, Lrbb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Las;->x0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg0;

    sget v9, Lkg0;->b:I

    invoke-virtual {v1}, Ldc3;->l()Z

    move-result v9

    invoke-static {v6, v9}, Lr7j;->a(Ljava/lang/String;Z)Lkg0;

    move-result-object v9

    iget-object v8, v8, Lmg0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7, v6, v4, v8}, Luig;-><init>(ZLjava/lang/String;Lrbb;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v0, Las;->A0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr;

    iget-object v5, v4, Lcr;->a:Lar;

    iget-object v6, v0, Las;->D0:Lar;

    if-ne v5, v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Lcr;->a:Lar;

    iget-object v4, v4, Lcr;->c:Lbhg;

    new-instance v7, Lcr;

    invoke-direct {v7, v6, v5, v4}, Lcr;-><init>(Lar;Ljava/lang/Boolean;Lbhg;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, v0, Las;->B0:Lhof;

    move-object v5, p1

    move-object p1, v0

    move-object v0, v2

    :goto_4
    invoke-interface {v5}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsr;

    iput-object v0, p0, Lwr;->o:Ljava/util/List;

    iput-object v1, p0, Lwr;->X:Ljava/util/List;

    iput-object v5, p0, Lwr;->Y:Lofa;

    iput-object p1, p0, Lwr;->Z:Las;

    iput-object v2, p0, Lwr;->s0:Ljava/lang/Object;

    iput-object v1, p0, Lwr;->t0:Ljava/util/List;

    iput-object v0, p0, Lwr;->u0:Ljava/util/List;

    iput v3, p0, Lwr;->v0:I

    invoke-static {p1}, Las;->t(Las;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Lbc4;->a:Lbc4;

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_8
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    move-object v7, v0

    move-object v6, v1

    :goto_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lsr;

    invoke-direct {v8, v0, v1, p1}, Lsr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v4, Las;->G0:Lsr;

    invoke-interface {v5, v2, v8}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_9
    move-object p1, v4

    move-object v1, v6

    move-object v0, v7

    goto :goto_4
.end method
