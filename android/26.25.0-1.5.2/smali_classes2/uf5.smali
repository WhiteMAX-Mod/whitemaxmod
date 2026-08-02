.class public final Luf5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lzs6;

.field public synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Luf5;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Luf5;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Lzs6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Luf5;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Luf5;-><init>(ILgn4;I)V

    iput-object p1, p0, Luf5;->g:Lzs6;

    iput-object p2, p0, Luf5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Luf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Luf5;

    invoke-direct {p0, v1, p3, v1}, Luf5;-><init>(ILgn4;I)V

    iput-object p1, p0, Luf5;->g:Lzs6;

    iput-object p2, p0, Luf5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Luf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Luf5;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Luf5;-><init>(ILgn4;I)V

    iput-object p1, p0, Luf5;->g:Lzs6;

    iput-object p2, p0, Luf5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Luf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Luf5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Luf5;-><init>(ILgn4;I)V

    iput-object p1, p0, Luf5;->g:Lzs6;

    iput-object p2, p0, Luf5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Luf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Luf5;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Luf5;-><init>(ILgn4;I)V

    iput-object p1, p0, Luf5;->g:Lzs6;

    iput-object p2, p0, Luf5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Luf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luf5;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luf5;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luf5;->g:Lzs6;

    iget-object v0, p0, Luf5;->h:[Ljava/lang/Object;

    check-cast v0, [Lnd4;

    array-length v3, v0

    :goto_0
    sget-object v7, Lld4;->a:Lld4;

    if-ge v1, v3, :cond_3

    aget-object v8, v0, v1

    invoke-static {v8, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    iput v5, p0, Luf5;->f:I

    invoke-interface {p1, v7, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    iget v0, p0, Luf5;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luf5;->g:Lzs6;

    iget-object v0, p0, Luf5;->h:[Ljava/lang/Object;

    check-cast v0, [Ltqc;

    array-length v3, v0

    invoke-static {v3}, Lcg9;->O0(I)I

    move-result v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_8

    move v3, v7

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v8, v0, v1

    iget-wide v9, v8, Ltqc;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iput-object v6, p0, Luf5;->g:Lzs6;

    iput-object v6, p0, Luf5;->h:[Ljava/lang/Object;

    iput v5, p0, Luf5;->f:I

    invoke-interface {p1, v7, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    iget v0, p0, Luf5;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luf5;->g:Lzs6;

    iget-object v0, p0, Luf5;->h:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/a;->a1([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p0, Luf5;->g:Lzs6;

    iput-object v6, p0, Luf5;->h:[Ljava/lang/Object;

    iput v5, p0, Luf5;->f:I

    invoke-interface {p1, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v2, v4

    :cond_e
    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Luf5;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luf5;->g:Lzs6;

    iput-object v6, p0, Luf5;->g:Lzs6;

    iput-object v6, p0, Luf5;->h:[Ljava/lang/Object;

    iput v5, p0, Luf5;->f:I

    invoke-interface {p1, v2, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v2, v4

    :cond_11
    :goto_7
    return-object v2

    :pswitch_3
    iget v0, p0, Luf5;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_9

    :cond_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luf5;->g:Lzs6;

    iget-object v0, p0, Luf5;->h:[Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    :goto_8
    if-ge v1, v7, :cond_14

    aget-object v8, v0, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    iput-object v6, p0, Luf5;->g:Lzs6;

    iput-object v6, p0, Luf5;->h:[Ljava/lang/Object;

    iput v5, p0, Luf5;->f:I

    invoke-interface {p1, v3, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_15

    move-object v2, v4

    :cond_15
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
