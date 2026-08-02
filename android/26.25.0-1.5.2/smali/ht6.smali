.class public final Lht6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla7;

.field public final synthetic c:Lzs6;


# direct methods
.method public constructor <init>(Lla7;Lzs6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lht6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lht6;->b:Lla7;

    iput-object p2, p0, Lht6;->c:Lzs6;

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lla7;I)V
    .locals 0

    .line 11
    iput p3, p0, Lht6;->a:I

    iput-object p1, p0, Lht6;->c:Lzs6;

    iput-object p2, p0, Lht6;->b:Lla7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Lla7;Lzb8;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lht6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht6;->c:Lzs6;

    iput-object p2, p0, Lht6;->b:Lla7;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lht6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lht6;->c:Lzs6;

    const/4 v3, 0x2

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, p0, Lht6;->b:Lla7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lub8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub8;

    iget v11, v0, Lub8;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v0, Lub8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub8;

    invoke-direct {v0, p0, p2}, Lub8;-><init>(Lht6;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lub8;->d:Ljava/lang/Object;

    iget p2, v0, Lub8;->e:I

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_4

    :cond_2
    iget v1, v0, Lub8;->i:I

    iget-object p1, v0, Lub8;->h:Lntb;

    iget-object v2, v0, Lub8;->g:Lzs6;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lntb;

    iput-object v2, v0, Lub8;->g:Lzs6;

    iput-object p1, v0, Lub8;->h:Lntb;

    iput v1, v0, Lub8;->i:I

    iput v9, v0, Lub8;->e:I

    invoke-interface {v5, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    iget p0, p1, Lntb;->b:I

    sget-object p1, Lzb8;->m:[Lfq8;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0xf

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v10, v0, Lub8;->g:Lzs6;

    iput-object v10, v0, Lub8;->h:Lntb;

    iput v1, v0, Lub8;->i:I

    iput v3, v0, Lub8;->e:I

    invoke-interface {v2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    move-object v4, v7

    :cond_6
    :goto_4
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lmv6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lmv6;

    iget v1, v0, Lmv6;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_7

    sub-int/2addr v1, v8

    iput v1, v0, Lmv6;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lmv6;

    invoke-direct {v0, p0, p2}, Lmv6;-><init>(Lht6;Lgn4;)V

    :goto_5
    iget-object p0, v0, Lmv6;->d:Ljava/lang/Object;

    iget p2, v0, Lmv6;->e:I

    if-eqz p2, :cond_a

    if-eq p2, v9, :cond_9

    if-ne p2, v3, :cond_8

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lmv6;->h:Lzs6;

    iget-object p1, v0, Lmv6;->g:Ljava/lang/Object;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Lmv6;->g:Ljava/lang/Object;

    iput-object v2, v0, Lmv6;->h:Lzs6;

    iput v9, v0, Lmv6;->e:I

    invoke-interface {v5, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iput-object v10, v0, Lmv6;->g:Ljava/lang/Object;

    iput-object v10, v0, Lmv6;->h:Lzs6;

    iput v3, v0, Lmv6;->e:I

    invoke-interface {v2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    :goto_7
    move-object v4, v7

    :cond_c
    :goto_8
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lxu6;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lxu6;

    iget v1, v0, Lxu6;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_d

    sub-int/2addr v1, v8

    iput v1, v0, Lxu6;->e:I

    goto :goto_9

    :cond_d
    new-instance v0, Lxu6;

    invoke-direct {v0, p0, p2}, Lxu6;-><init>(Lht6;Lgn4;)V

    :goto_9
    iget-object p0, v0, Lxu6;->d:Ljava/lang/Object;

    iget p2, v0, Lxu6;->e:I

    if-eqz p2, :cond_10

    if-eq p2, v9, :cond_f

    if-ne p2, v3, :cond_e

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_c

    :cond_f
    iget-object v2, v0, Lxu6;->f:Lzs6;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v2, v0, Lxu6;->f:Lzs6;

    iput v9, v0, Lxu6;->e:I

    invoke-interface {v5, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    iput-object v10, v0, Lxu6;->f:Lzs6;

    iput v3, v0, Lxu6;->e:I

    invoke-interface {v2, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_12

    :goto_b
    move-object v4, v7

    :cond_12
    :goto_c
    return-object v4

    :pswitch_2
    instance-of v0, p2, Luu6;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Luu6;

    iget v2, v0, Luu6;->f:I

    and-int v11, v2, v8

    if-eqz v11, :cond_13

    sub-int/2addr v2, v8

    iput v2, v0, Luu6;->f:I

    goto :goto_d

    :cond_13
    new-instance v0, Luu6;

    invoke-direct {v0, p0, p2}, Luu6;-><init>(Lht6;Lgn4;)V

    :goto_d
    iget-object p2, v0, Luu6;->e:Ljava/lang/Object;

    iget v2, v0, Luu6;->f:I

    if-eqz v2, :cond_16

    if-eq v2, v9, :cond_15

    if-ne v2, v3, :cond_14

    iget-object p0, v0, Luu6;->d:Lht6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_11

    :cond_15
    iget-object p1, v0, Luu6;->h:Ljava/lang/Object;

    iget-object p0, v0, Luu6;->d:Lht6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Luu6;->d:Lht6;

    iput-object p1, v0, Luu6;->h:Ljava/lang/Object;

    iput v9, v0, Luu6;->f:I

    invoke-interface {v5, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lht6;->c:Lzs6;

    iput-object p0, v0, Luu6;->d:Lht6;

    iput-object v10, v0, Luu6;->h:Ljava/lang/Object;

    iput v3, v0, Luu6;->f:I

    invoke-interface {p2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_18

    :goto_f
    move-object v4, v7

    goto :goto_11

    :cond_18
    :goto_10
    move v1, v9

    :cond_19
    if-eqz v1, :cond_1a

    :goto_11
    return-object v4

    :cond_1a
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    instance-of v0, p2, Lgt6;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lgt6;

    iget v1, v0, Lgt6;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v8

    iput v1, v0, Lgt6;->e:I

    goto :goto_12

    :cond_1b
    new-instance v0, Lgt6;

    invoke-direct {v0, p0, p2}, Lgt6;-><init>(Lht6;Lgn4;)V

    :goto_12
    iget-object p0, v0, Lgt6;->d:Ljava/lang/Object;

    iget p2, v0, Lgt6;->e:I

    if-eqz p2, :cond_1d

    if-ne p2, v9, :cond_1c

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    :goto_13
    move-object v4, v10

    goto :goto_15

    :cond_1d
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_1e
    iput v9, v0, Lgt6;->e:I

    invoke-interface {v2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_20

    move-object v4, v7

    goto :goto_15

    :cond_1f
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    :goto_15
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
