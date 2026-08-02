.class public final Lgu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Lla7;


# direct methods
.method public constructor <init>(Lys6;Lla7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgu6;->c:Lla7;

    iput-object p1, p0, Lgu6;->b:Lys6;

    return-void
.end method

.method public synthetic constructor <init>(Lys6;Lla7;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgu6;->a:I

    iput-object p1, p0, Lgu6;->b:Lys6;

    iput-object p2, p0, Lgu6;->c:Lla7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgu6;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lgu6;->b:Lys6;

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v8, Ldr4;->a:Ldr4;

    iget-object v9, p0, Lgu6;->c:Lla7;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lht6;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v9, v0}, Lht6;-><init>(Lzs6;Lla7;I)V

    invoke-interface {v6, p0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    new-instance p0, Lht6;

    invoke-direct {p0, p1, v9, v4}, Lht6;-><init>(Lzs6;Lla7;I)V

    invoke-interface {v6, p0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    instance-of v0, p2, Ltu6;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ltu6;

    iget v4, v0, Ltu6;->e:I

    and-int v10, v4, v2

    if-eqz v10, :cond_2

    sub-int/2addr v4, v2

    iput v4, v0, Ltu6;->e:I

    goto :goto_0

    :cond_2
    new-instance v0, Ltu6;

    invoke-direct {v0, p0, p2}, Ltu6;-><init>(Lgu6;Lgn4;)V

    :goto_0
    iget-object p0, v0, Ltu6;->d:Ljava/lang/Object;

    iget p2, v0, Ltu6;->e:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    iget-object p1, v0, Ltu6;->g:Lht6;

    :try_start_0
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Lht6;

    invoke-direct {p0, v9, p1}, Lht6;-><init>(Lla7;Lzs6;)V

    :try_start_1
    iput-object p0, v0, Ltu6;->g:Lht6;

    iput v3, v0, Ltu6;->e:I

    invoke-interface {v6, p0, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v8, :cond_5

    move-object v5, v8

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_6

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    :cond_5
    :goto_2
    move-object v5, v7

    :goto_3
    return-object v5

    :cond_6
    throw p0

    :pswitch_2
    instance-of v0, p2, Lfu6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lfu6;

    iget v6, v0, Lfu6;->e:I

    and-int v10, v6, v2

    if-eqz v10, :cond_7

    sub-int/2addr v6, v2

    iput v6, v0, Lfu6;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Lfu6;

    invoke-direct {v0, p0, p2}, Lfu6;-><init>(Lgu6;Lgn4;)V

    :goto_4
    iget-object p2, v0, Lfu6;->d:Ljava/lang/Object;

    iget v2, v0, Lfu6;->e:I

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    if-ne v2, v4, :cond_8

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object p0, v0, Lfu6;->i:Lape;

    iget-object p1, v0, Lfu6;->h:Lzs6;

    iget-object v1, v0, Lfu6;->g:Lgu6;

    :try_start_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_a
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lape;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lape;-><init>(Lzs6;Lrq4;)V

    :try_start_3
    iput-object p0, v0, Lfu6;->g:Lgu6;

    iput-object p1, v0, Lfu6;->h:Lzs6;

    iput-object p2, v0, Lfu6;->i:Lape;

    iput v3, v0, Lfu6;->e:I

    invoke-interface {v9, p2, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {p0}, Lin4;->releaseIntercepted()V

    iget-object p0, v1, Lgu6;->b:Lys6;

    iput-object v5, v0, Lfu6;->g:Lgu6;

    iput-object v5, v0, Lfu6;->h:Lzs6;

    iput-object v5, v0, Lfu6;->i:Lape;

    iput v4, v0, Lfu6;->e:I

    invoke-interface {p0, p1, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    :goto_6
    move-object v5, v8

    goto :goto_8

    :cond_c
    :goto_7
    move-object v5, v7

    :goto_8
    return-object v5

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_9
    invoke-virtual {p0}, Lin4;->releaseIntercepted()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
