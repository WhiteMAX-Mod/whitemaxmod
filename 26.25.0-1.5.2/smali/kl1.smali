.class public final Lkl1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lzs6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lkl1;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lkl1;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkl1;

    const/16 v2, 0x8

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lkl1;

    const/4 v2, 0x7

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lkl1;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lkl1;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lkl1;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lkl1;

    invoke-direct {p0, v1, p3, v1}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lkl1;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lkl1;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lkl1;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lkl1;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkl1;->g:Lzs6;

    iput-object p2, p0, Lkl1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lkl1;->e:I

    sget-object v1, Lb26;->a:Lb26;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x7

    sget-object v5, Lkzh;->a:Lkzh;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lis5;->b:Lgu5;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    new-instance v2, Lf21;

    invoke-direct {v2, v0, v1, v9, v8}, Lf21;-><init>(JLgn4;I)V

    new-instance v0, Ldpe;

    invoke-direct {v0, v2}, Ldpe;-><init>(Lla7;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Ly16;->a:Ly16;

    :goto_1
    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v5, v7

    :cond_5
    :goto_2
    return-object v5

    :pswitch_0
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Lgz;

    invoke-direct {v0, v4, v1}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz1;

    invoke-interface {v2}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Lys6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lys6;

    new-instance v2, Li55;

    invoke-direct {v2, v1, v0, v8}, Li55;-><init>([Lys6;Ljava/util/List;I)V

    move-object v0, v2

    :goto_4
    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v5, v7

    :cond_a
    :goto_5
    return-object v5

    :pswitch_1
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_8

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lgz;

    invoke-direct {v0, v4, v1}, Lgz;-><init>(ILjava/lang/Object;)V

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

    move-result-object v4

    check-cast v4, Lo39;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcza;

    invoke-virtual {v2}, Lcza;->a()Lzp3;

    move-result-object v6

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->t()Lgu6;

    move-result-object v6

    new-instance v10, Lrv6;

    const/4 v11, 0x4

    invoke-direct {v10, v6, v4, v2, v11}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Lys6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys6;

    new-instance v1, Luu4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Luu4;-><init>([Lys6;I)V

    move-object v0, v1

    :goto_7
    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v5, v7

    :cond_f
    :goto_8
    return-object v5

    :pswitch_2
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto/16 :goto_c

    :cond_11
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lcza;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x1d

    invoke-virtual {v2, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->F2:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v6, 0xbc

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->h()Lf9g;

    move-result-object v2

    new-instance v4, Lwy;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Lys6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys6;

    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1}, Lxbk;->Y(Lzs6;)V

    new-instance v1, Lsu4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lsu4;-><init>([Lys6;I)V

    new-instance v3, Ltu4;

    invoke-direct {v3, v2, v9, v2}, Ltu4;-><init>(ILgn4;I)V

    invoke-static {p0, p1, v1, v3, v0}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

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
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lgz;

    invoke-direct {v0, v4, v9}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :cond_18
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz1;

    invoke-interface {v2}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v4}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Lys6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lys6;

    new-instance v2, Li55;

    invoke-direct {v2, v1, v0, v3}, Li55;-><init>([Lys6;Ljava/util/List;I)V

    move-object v0, v2

    :goto_e
    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1a

    move-object v5, v7

    :cond_1a
    :goto_f
    return-object v5

    :pswitch_4
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v8, :cond_1b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_10

    :cond_1c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->getParticipants()Lnfc;

    move-result-object v0

    invoke-interface {v0}, Lnfc;->a()Ll9g;

    move-result-object v0

    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1d

    move-object v5, v7

    :cond_1d
    :goto_10
    return-object v5

    :pswitch_5
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_1f

    if-ne v0, v8, :cond_1e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_11

    :cond_1f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_20

    move-object v5, v7

    :cond_20
    :goto_11
    return-object v5

    :pswitch_6
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_22

    if-ne v0, v8, :cond_21

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_12

    :cond_22
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->b()Ll9g;

    move-result-object v0

    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_23

    move-object v5, v7

    :cond_23
    :goto_12
    return-object v5

    :pswitch_7
    iget v0, p0, Lkl1;->f:I

    if-eqz v0, :cond_25

    if-ne v0, v8, :cond_24

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_14

    :cond_25
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl1;->g:Lzs6;

    iget-object v0, p0, Lkl1;->h:Ljava/lang/Object;

    check-cast v0, Llz1;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Llz1;->b()Ll9g;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Lqd;

    invoke-direct {v2, v1, v0, v4}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    goto :goto_13

    :cond_26
    new-instance v2, Lgz;

    invoke-direct {v2, v4, v9}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_13
    iput-object v9, p0, Lkl1;->g:Lzs6;

    iput-object v9, p0, Lkl1;->h:Ljava/lang/Object;

    iput v8, p0, Lkl1;->f:I

    invoke-static {p1, v2, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_27

    move-object v5, v7

    :cond_27
    :goto_14
    return-object v5

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
