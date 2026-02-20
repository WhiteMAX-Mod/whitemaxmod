.class public final Lgt;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lgia;

.field public Z:Llt;

.field public o:Ljava/util/List;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/List;

.field public v0:I

.field public w0:I

.field public final synthetic x0:Llt;


# direct methods
.method public constructor <init>(Llt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt;->x0:Llt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgt;

    iget-object v0, p0, Lgt;->x0:Llt;

    invoke-direct {p1, v0, p2}, Lgt;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgt;->x0:Llt;

    iget-object v1, v0, Llt;->y0:Lj88;

    iget-object v2, v0, Llt;->z0:Lfe3;

    iget v3, p0, Lgt;->w0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lgt;->v0:I

    iget-object v1, p0, Lgt;->u0:Ljava/util/List;

    iget-object v2, p0, Lgt;->t0:Ljava/util/List;

    iget-object v3, p0, Lgt;->s0:Ljava/lang/Object;

    iget-object v5, p0, Lgt;->Z:Llt;

    iget-object v6, p0, Lgt;->Y:Lgia;

    iget-object v7, p0, Lgt;->X:Ljava/util/List;

    iget-object v8, p0, Lgt;->o:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v11, v5

    move v5, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Lfe3;->d:Ljava/lang/Object;

    check-cast p1, Lnob;

    iget-object p1, p1, Lnob;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loob;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v7, v6, Lk06;->s0:Lnz5;

    sget-object v8, Lk06;->p1:[Lv58;

    const/16 v9, 0x3a

    aget-object v9, v8, v9

    invoke-virtual {v7, v6, v9}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    sget-object v6, Loob;->u0:Loob;

    if-eq v5, v6, :cond_7

    :cond_3
    sget-object v6, Loob;->t0:Loob;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v9, v6, Lk06;->m1:Lrz5;

    const/16 v10, 0x64

    aget-object v10, v8, v10

    invoke-virtual {v9, v6, v10}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Loob;->w0:Loob;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v9, v6, Lk06;->l1:Lqz5;

    const/16 v10, 0x63

    aget-object v8, v8, v10

    invoke-virtual {v9, v6, v8}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Loob;->v0:Loob;

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lvqg;

    iget-object v6, v5, Loob;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lfe3;->i()Loob;

    move-result-object v8

    iget-object v8, v8, Loob;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Llt;->x0:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai0;

    sget v10, Lyh0;->b:I

    invoke-virtual {v2}, Lfe3;->k()Z

    move-result v10

    invoke-static {v6, v10}, Lghj;->b(Ljava/lang/String;Z)Lyh0;

    move-result-object v10

    iget-object v9, v9, Lai0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v8, v6, v5, v9}, Lvqg;-><init>(ZLjava/lang/String;Loob;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Llt;->A0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns;

    iget-object v6, v2, Lns;->a:Lls;

    iget-object v7, v0, Llt;->D0:Lls;

    if-ne v6, v7, :cond_9

    move v5, v4

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lns;->a:Lls;

    iget-object v2, v2, Lns;->c:Lcpg;

    new-instance v7, Lns;

    invoke-direct {v7, v6, v5, v2}, Lns;-><init>(Lls;Ljava/lang/Boolean;Lcpg;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p1, v0, Llt;->B0:Lhxf;

    move-object v6, p1

    move-object v2, v1

    move-object v1, v3

    :goto_3
    invoke-interface {v6}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lct;

    iput-object v1, p0, Lgt;->o:Ljava/util/List;

    iput-object v2, p0, Lgt;->X:Ljava/util/List;

    iput-object v6, p0, Lgt;->Y:Lgia;

    iput-object v0, p0, Lgt;->Z:Llt;

    iput-object v3, p0, Lgt;->s0:Ljava/lang/Object;

    iput-object v2, p0, Lgt;->t0:Ljava/util/List;

    iput-object v1, p0, Lgt;->u0:Ljava/util/List;

    iput v5, p0, Lgt;->v0:I

    iput v4, p0, Lgt;->w0:I

    invoke-static {v0}, Llt;->r(Llt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v7, Lod4;->a:Lod4;

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    move-object v8, v1

    move-object v7, v2

    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lct;

    invoke-direct {v9, v1, v2, p1}, Lct;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Llt;->G0:Lct;

    invoke-interface {v6, v3, v9}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_c
    move-object v2, v7

    move-object v1, v8

    goto :goto_3
.end method
