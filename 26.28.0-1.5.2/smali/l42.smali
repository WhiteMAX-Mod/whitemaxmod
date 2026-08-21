.class public final Ll42;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lyx6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    iput p3, p0, Ll42;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ll42;->e:I

    sget-object v0, Lsbi;->a:Lsbi;

    const/4 v1, 0x3

    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ll42;

    const/16 v2, 0x8

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ll42;

    const/4 v2, 0x7

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ll42;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ll42;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ll42;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ll42;

    invoke-direct {p0, v1, p3, v1}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ll42;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ll42;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ll42;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Ll42;-><init>(ILlq4;I)V

    iput-object p1, p0, Ll42;->g:Lyx6;

    iput-object p2, p0, Ll42;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll42;->e:I

    sget-object v1, Lr66;->a:Lr66;

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x0

    sget-object v5, Lsbi;->a:Lsbi;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lew5;->b:Lghb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    new-instance v2, Lh31;

    invoke-direct {v2, v0, v1, v9, v8}, Lh31;-><init>(JLlq4;I)V

    new-instance v0, Lbye;

    invoke-direct {v0, v2}, Lbye;-><init>(Lqf7;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lo66;->a:Lo66;

    :goto_1
    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v5, v7

    :cond_5
    :goto_2
    return-object v5

    :pswitch_0
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Ltz;

    invoke-direct {v0, v3, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Lxx6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxx6;

    new-instance v2, La95;

    invoke-direct {v2, v1, v0, v8}, La95;-><init>([Lxx6;Ljava/util/List;I)V

    move-object v0, v2

    :goto_4
    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v5, v7

    :cond_a
    :goto_5
    return-object v5

    :pswitch_1
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_8

    :cond_c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Ltz;

    invoke-direct {v0, v3, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6b;

    invoke-virtual {v2}, Lj6b;->a()Let3;

    move-result-object v6

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->u()Lfz6;

    move-result-object v6

    new-instance v10, Lr07;

    const/4 v11, 0x4

    invoke-direct {v10, v6, v3, v2, v11}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v4, [Lxx6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxx6;

    new-instance v1, Lgy4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgy4;-><init>([Lxx6;I)V

    move-object v0, v1

    :goto_7
    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v5, v7

    :cond_f
    :goto_8
    return-object v5

    :pswitch_2
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_c

    :cond_11
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->G2:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v6, 0xbc

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->h()Lgjg;

    move-result-object v2

    new-instance v3, Ljz;

    const/16 v6, 0x12

    invoke-direct {v3, v2, v6}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v4, [Lxx6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxx6;

    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1}, Le9i;->M(Lyx6;)V

    new-instance v1, Ley4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ley4;-><init>([Lxx6;I)V

    new-instance v3, Lfy4;

    invoke-direct {v3, v2, v9, v2}, Lfy4;-><init>(ILlq4;I)V

    invoke-static {p0, p1, v1, v3, v0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_13

    goto :goto_a

    :cond_13
    move-object p0, v5

    :goto_a
    if-ne p0, v7, :cond_14

    goto :goto_b

    :cond_14
    move-object p0, v5

    :goto_b
    if-ne p0, v7, :cond_15

    move-object v5, v7

    :cond_15
    :goto_c
    return-object v5

    :pswitch_3
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Ltz;

    invoke-direct {v0, v3, v9}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :cond_18
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Lxx6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxx6;

    new-instance v2, La95;

    invoke-direct {v2, v1, v0, v4}, La95;-><init>([Lxx6;Ljava/util/List;I)V

    move-object v0, v2

    :goto_e
    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1a

    move-object v5, v7

    :cond_1a
    :goto_f
    return-object v5

    :pswitch_4
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v8, :cond_1b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_10

    :cond_1c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->u()Ln4f;

    move-result-object v0

    invoke-interface {v0}, Ln4f;->j()Lmjg;

    move-result-object v0

    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1d

    move-object v5, v7

    :cond_1d
    :goto_10
    return-object v5

    :pswitch_5
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_1f

    if-ne v0, v8, :cond_1e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_11

    :cond_1f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->getParticipants()Ldnc;

    move-result-object v0

    invoke-interface {v0}, Ldnc;->a()Lmjg;

    move-result-object v0

    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_20

    move-object v5, v7

    :cond_20
    :goto_11
    return-object v5

    :pswitch_6
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_22

    if-ne v0, v8, :cond_21

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_12

    :cond_22
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_23

    move-object v5, v7

    :cond_23
    :goto_12
    return-object v5

    :pswitch_7
    iget v0, p0, Ll42;->f:I

    if-eqz v0, :cond_25

    if-ne v0, v8, :cond_24

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_13

    :cond_25
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Lyx6;

    iget-object v0, p0, Ll42;->h:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->b()Lmjg;

    move-result-object v0

    iput-object v9, p0, Ll42;->g:Lyx6;

    iput-object v9, p0, Ll42;->h:Ljava/lang/Object;

    iput v8, p0, Ll42;->f:I

    invoke-static {p1, v0, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_26

    move-object v5, v7

    :cond_26
    :goto_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
