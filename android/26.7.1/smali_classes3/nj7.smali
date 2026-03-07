.class public final Lnj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsya;


# instance fields
.field public final synthetic a:Llng;

.field public final b:Lvz;


# direct methods
.method public constructor <init>(Lvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lnj7;->a:Llng;

    iput-object p1, p0, Lnj7;->b:Lvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lnj7;->a:Llng;

    invoke-virtual {p2, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnj7;->a:Llng;

    invoke-virtual {v0}, Llng;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lnj7;->a:Llng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnj7;->a:Llng;

    invoke-virtual {v0, p1, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnj7;->a:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnj7;->a:Llng;

    invoke-virtual {v0}, Llng;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnj7;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnj7;->a:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i()Leng;
    .locals 1

    iget-object v0, p0, Lnj7;->a:Llng;

    invoke-virtual {v0}, Ln4;->i()Leng;

    move-result-object v0

    return-object v0
.end method

.method public final j(Le37;)V
    .locals 13

    :cond_0
    invoke-virtual {p0}, Lnj7;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljr3;->P(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llj7;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llj7;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj7;

    instance-of v3, v3, Llj7;

    if-nez v3, :cond_4

    iget-object v2, p0, Lnj7;->b:Lvz;

    invoke-virtual {v2}, Lvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj7;

    invoke-interface {v2}, Ljj7;->g()J

    move-result-wide v3

    invoke-interface {v2}, Ljj7;->j()J

    move-result-wide v5

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmj7;

    instance-of v9, v8, Llj7;

    if-nez v9, :cond_6

    invoke-interface {v8}, Lmj7;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_6

    move v3, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmj7;

    instance-of v10, v10, Llj7;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_a
    move-object v9, v5

    :goto_3
    check-cast v9, Lmj7;

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljj7;->k()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll3;

    invoke-interface {v9}, Lmj7;->getTime()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lll3;->b(J)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    move v8, v7

    goto :goto_6

    :cond_e
    :goto_5
    move v8, v6

    :goto_6
    if-eqz v3, :cond_f

    instance-of v9, v4, Llj7;

    if-eqz v9, :cond_f

    if-nez v8, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    instance-of v3, v4, Llj7;

    if-nez v3, :cond_10

    new-instance v3, Llj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljj7;->i()J

    move-result-wide v3

    invoke-interface {v2}, Ljj7;->j()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmj7;

    instance-of v11, v10, Llj7;

    if-nez v11, :cond_11

    invoke-interface {v10}, Lmj7;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_11

    goto :goto_8

    :cond_12
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_13

    move v3, v7

    goto :goto_9

    :cond_13
    move v3, v6

    :goto_9
    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmj7;

    instance-of v10, v10, Llj7;

    if-nez v10, :cond_15

    move-object v5, v9

    :cond_16
    check-cast v5, Lmj7;

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljj7;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll3;

    invoke-interface {v5}, Lmj7;->getTime()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lll3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_19
    :goto_a
    move v6, v7

    :cond_1a
    :goto_b
    if-eqz v3, :cond_1b

    instance-of v2, v4, Llj7;

    if-eqz v2, :cond_1b

    if-nez v6, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    if-nez v3, :cond_1c

    instance-of v2, v4, Llj7;

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Llj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1c
    :goto_c
    invoke-virtual {p0, v0, v1}, Lnj7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnj7;->a:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
