.class public final Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lej7;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lej7;I)V
    .locals 0

    iput p3, p0, Lwi7;->a:I

    iput-object p1, p0, Lwi7;->b:Lyx6;

    iput-object p2, p0, Lwi7;->c:Lej7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwi7;->a:I

    sget-object v1, Lr66;->a:Lr66;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lwi7;->c:Lej7;

    iget-object v4, p0, Lwi7;->b:Lyx6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldj7;

    iget v11, v0, Ldj7;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_0

    sub-int/2addr v11, v7

    iput v11, v0, Ldj7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj7;

    invoke-direct {v0, p0, p2}, Ldj7;-><init>(Lwi7;Llq4;)V

    :goto_0
    iget-object p0, v0, Ldj7;->d:Ljava/lang/Object;

    iget p2, v0, Ldj7;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Lej7;->p:Loi7;

    iget p0, p0, Loi7;->c:I

    iget-object p2, v3, Lej7;->c:Lph7;

    iget-boolean v3, p2, Lph7;->a:Z

    iget-boolean v5, p2, Lph7;->i:Z

    iget-boolean p2, p2, Lph7;->j:Z

    if-gtz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez v5, :cond_4

    if-nez p2, :cond_4

    if-nez v3, :cond_4

    move-object v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v3, Lii7;->b:Lii7;

    invoke-virtual {v1, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    sget-object v3, Lli7;->b:Lli7;

    invoke-virtual {v1, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v3

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v7

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    sget-object p2, Lji7;->b:Lji7;

    invoke-virtual {v7, p2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object p2, Lmi7;->b:Lmi7;

    invoke-virtual {v7, p2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p2

    invoke-virtual {p2}, Lc79;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_9
    sub-int v3, p0, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p2, Lc79;->b:I

    sub-int/2addr p0, v5

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v3}, Lww3;->l1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, p0}, Lww3;->l1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc79;->addAll(Ljava/util/Collection;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Lc79;->addAll(Ljava/util/Collection;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    :goto_1
    iput v8, v0, Ldj7;->e:I

    invoke-interface {v4, v1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v2, v6

    :cond_a
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lyi7;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lyi7;

    iget v1, v0, Lyi7;->e:I

    and-int v11, v1, v7

    if-eqz v11, :cond_b

    sub-int/2addr v1, v7

    iput v1, v0, Lyi7;->e:I

    goto :goto_3

    :cond_b
    new-instance v0, Lyi7;

    invoke-direct {v0, p0, p2}, Lyi7;-><init>(Lwi7;Llq4;)V

    :goto_3
    iget-object p0, v0, Lyi7;->d:Ljava/lang/Object;

    iget p2, v0, Lyi7;->e:I

    if-eqz p2, :cond_d

    if-ne p2, v8, :cond_c

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_d
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnh7;

    iget-boolean v1, p2, Lnh7;->d:Z

    iget-object v5, p2, Lnh7;->a:Lmh7;

    if-eqz v1, :cond_10

    sget-object v1, Ljh7;->a:Ljh7;

    invoke-static {v5, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lkh7;->a:Lkh7;

    invoke-static {v5, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v1, v9

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v8

    :goto_6
    iget-object v5, v3, Lej7;->c:Lph7;

    iget-boolean v5, v5, Lph7;->n:Z

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    move-object p2, v10

    :cond_11
    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput v8, v0, Lyi7;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v2, v6

    :cond_13
    :goto_7
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lvi7;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lvi7;

    iget v11, v0, Lvi7;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_14

    sub-int/2addr v11, v7

    iput v11, v0, Lvi7;->e:I

    goto :goto_8

    :cond_14
    new-instance v0, Lvi7;

    invoke-direct {v0, p0, p2}, Lvi7;-><init>(Lwi7;Llq4;)V

    :goto_8
    iget-object p0, v0, Lvi7;->d:Ljava/lang/Object;

    iget p2, v0, Lvi7;->e:I

    const/4 v7, 0x2

    if-eqz p2, :cond_17

    if-eq p2, v8, :cond_16

    if-ne p2, v7, :cond_15

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_16
    iget v9, v0, Lvi7;->i:I

    iget-object p1, v0, Lvi7;->h:Lnh7;

    iget-object v4, v0, Lvi7;->g:Lyx6;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lnh7;

    const-string p0, "ej7"

    const-string p2, "album changed"

    invoke-static {p0, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lej7;->f:Lrb8;

    iget-object p2, p1, Lnh7;->a:Lmh7;

    iget-object p0, p0, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, p0

    :goto_9
    iput-object v4, v0, Lvi7;->g:Lyx6;

    iput-object p1, v0, Lvi7;->h:Lnh7;

    iput v9, v0, Lvi7;->i:I

    iput v8, v0, Lvi7;->e:I

    invoke-static {v3, v1, v0}, Lej7;->B(Lej7;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    check-cast p0, Ljava/util/List;

    new-instance p2, Lylc;

    invoke-direct {p2, p1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lvi7;->g:Lyx6;

    iput-object v10, v0, Lvi7;->h:Lnh7;

    iput v9, v0, Lvi7;->i:I

    iput v7, v0, Lvi7;->e:I

    invoke-interface {v4, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    :goto_b
    move-object v2, v6

    :cond_1a
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
