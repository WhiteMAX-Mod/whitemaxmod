.class public final Lhv;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lelb;

.field public h:Llv;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public final synthetic n:Llv;


# direct methods
.method public constructor <init>(Llv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv;->n:Llv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhv;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhv;

    iget-object v0, p0, Lhv;->n:Llv;

    invoke-direct {p1, v0, p2}, Lhv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhv;->n:Llv;

    iget-object v1, v0, Llv;->n:Lt29;

    iget-object v2, v0, Llv;->o:Lbu3;

    iget v3, p0, Lhv;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lhv;->l:I

    iget-object v1, p0, Lhv;->k:Ljava/util/List;

    iget-object v2, p0, Lhv;->j:Ljava/util/List;

    iget-object v3, p0, Lhv;->i:Ljava/lang/Object;

    iget-object v5, p0, Lhv;->h:Llv;

    iget-object v6, p0, Lhv;->g:Lelb;

    iget-object v7, p0, Lhv;->f:Ljava/util/List;

    iget-object v8, p0, Lhv;->e:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lbu3;->d:Ljava/lang/Object;

    check-cast p1, Lttc;

    iget-object p1, p1, Lttc;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v5, Lutc;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    iget-object v7, v6, Lyn6;->H0:Ltm6;

    sget-object v8, Lyn6;->L2:[Lf09;

    const/16 v9, 0x48

    aget-object v9, v8, v9

    invoke-virtual {v7, v6, v9}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    sget-object v6, Lutc;->k:Lutc;

    if-eq v5, v6, :cond_7

    :cond_3
    sget-object v6, Lutc;->j:Lutc;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    iget-object v9, v6, Lyn6;->Z1:Lum6;

    const/16 v10, 0x86

    aget-object v10, v8, v10

    invoke-virtual {v9, v6, v10}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lutc;->m:Lutc;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    iget-object v9, v6, Lyn6;->Y1:Ltm6;

    const/16 v10, 0x85

    aget-object v8, v8, v10

    invoke-virtual {v9, v6, v8}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lutc;->l:Lutc;

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lsgi;

    iget-object v6, v5, Lutc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lbu3;->h()Lutc;

    move-result-object v8

    iget-object v8, v8, Lutc;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Llv;->m:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsm0;

    sget v10, Lqm0;->b:I

    invoke-virtual {v2}, Lbu3;->l()Z

    move-result v10

    invoke-static {v6, v10}, Lpm0;->F(Ljava/lang/String;Z)Lqm0;

    move-result-object v10

    iget-object v9, v9, Lsm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v8, v6, v5, v9}, Lsgi;-><init>(ZLjava/lang/String;Lutc;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Llv;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lnu;

    iget-object v6, v2, Lnu;->a:Llu;

    iget-object v7, v0, Llv;->s:Llu;

    if-ne v6, v7, :cond_9

    move v5, v4

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lnu;->a:Llu;

    iget-object v2, v2, Lnu;->c:Lbfi;

    new-instance v7, Lnu;

    invoke-direct {v7, v6, v5, v2}, Lnu;-><init>(Llu;Ljava/lang/Boolean;Lbfi;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p1, v0, Llv;->q:Lglh;

    move-object v6, p1

    move-object v2, v1

    move-object v1, v3

    :goto_3
    invoke-interface {v6}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ldv;

    iput-object v1, p0, Lhv;->e:Ljava/util/List;

    iput-object v2, p0, Lhv;->f:Ljava/util/List;

    iput-object v6, p0, Lhv;->g:Lelb;

    iput-object v0, p0, Lhv;->h:Llv;

    iput-object v3, p0, Lhv;->i:Ljava/lang/Object;

    iput-object v2, p0, Lhv;->j:Ljava/util/List;

    iput-object v1, p0, Lhv;->k:Ljava/util/List;

    iput v5, p0, Lhv;->l:I

    iput v4, p0, Lhv;->m:I

    invoke-static {v0}, Llv;->v(Llv;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v7, Lrv4;->a:Lrv4;

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    move-object v8, v1

    move-object v7, v2

    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v9, Ldv;

    invoke-direct {v9, v1, v2, p1}, Ldv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Llv;->Z:Ldv;

    invoke-interface {v6, v3, v9}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_c
    move-object v2, v7

    move-object v1, v8

    goto :goto_3
.end method
