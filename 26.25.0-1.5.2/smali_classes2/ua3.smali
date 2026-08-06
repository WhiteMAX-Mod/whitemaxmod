.class public final Lua3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p3, p0, Lua3;->e:I

    iput-object p1, p0, Lua3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lua3;->e:I

    iput-object p1, p0, Lua3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lua3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lua3;->e:I

    iput-object p1, p0, Lua3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lua3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lua3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhg4;Lgn4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lua3;->e:I

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lua3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lua3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lua3;->e:I

    iput-object p1, p0, Lua3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lua3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lua3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwy;Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lua3;->e:I

    iput-object p1, p0, Lua3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lua3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lua3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lwu6;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p1, Lzs6;

    iget-object v0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lys6;

    iget-object v2, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v2, Loa7;

    new-instance v3, Lwu6;

    invoke-direct {v3, v2, p1}, Lwu6;-><init>(Loa7;Lzs6;)V

    :try_start_1
    iput-object v3, p0, Lua3;->g:Ljava/lang/Object;

    iput v1, p0, Lua3;->f:I

    invoke-interface {v0, v3, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, v3

    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    :cond_2
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    throw p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Lua3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v1, Ldy6;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lzx6;

    invoke-direct {v6, v5, v2, v1, v3}, Lzx6;-><init>(Ljava/lang/Object;Lgn4;Ldy6;I)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v6, v5}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lua3;->g:Ljava/lang/Object;

    iput v3, p0, Lua3;->f:I

    invoke-static {v4, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lua3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lma4;

    iget-object p0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p0, Lf2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, p0, Lua3;->f:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lua3;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lma4;

    iget-object p1, v0, Lma4;->d:Lf2b;

    iput-object p1, p0, Lua3;->g:Ljava/lang/Object;

    iput-object v0, p0, Lua3;->h:Ljava/lang/Object;

    iput v1, p0, Lua3;->f:I

    invoke-virtual {p1, p0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_0
    iput-object v3, v0, Lma4;->e:Lq6g;

    iget-object p1, v0, Lma4;->g:Lyde;

    iget-object v1, v0, Lma4;->c:Ljava/lang/String;

    iget v0, v0, Lma4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lkzh;->a:Lkzh;

    if-lez v0, :cond_5

    :try_start_1
    const-string p1, "Skip group release as it is still in use"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lyde;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Skip group release as it is already released"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V

    invoke-virtual {p1}, Lyde;->a()V

    const-string p1, "Channel group is released successfully"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v1, p0, Lua3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p1, Lwy;

    new-instance v1, Lxs2;

    iget-object v4, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v4, Lwe4;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v4, v5}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lua3;->g:Ljava/lang/Object;

    iput v3, p0, Lua3;->f:I

    invoke-virtual {p1, v1, p0}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lua3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lua3;->i:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object p1, p1, Lhg4;->c:Lppf;

    new-instance v4, Lag4;

    invoke-direct {v4, v2, v3}, Lag4;-><init>(J)V

    iput-object v0, p0, Lua3;->g:Ljava/lang/Object;

    iput v1, p0, Lua3;->f:I

    invoke-virtual {p1, v4, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Lwh4;

    iget v1, p0, Lua3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lp76;

    iget-object v2, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v2, Lwh4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh4;->A:Lp76;

    iget-object p1, v0, Lwh4;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh7;

    new-instance v6, Lwqd;

    iget-object v7, v0, Lwh4;->n:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lxqd;-><init>(J)V

    iput-object v0, p0, Lua3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lua3;->h:Ljava/lang/Object;

    iput v2, p0, Lua3;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v2, v7, p0}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Loqd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Loqd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lisf;

    invoke-direct {v6, p1}, Lisf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lwh4;->G:[Lfq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwh4;->x()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lvf2;

    invoke-direct {v0, v3, v4, v3}, Lvf2;-><init>(ILgn4;I)V

    iput-object v4, p0, Lua3;->g:Ljava/lang/Object;

    iput-object v4, p0, Lua3;->h:Ljava/lang/Object;

    iput v3, p0, Lua3;->f:I

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lua3;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request organization #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object p1, p1, Lui4;->z:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    iget-object v0, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lzb9;->a(J)Lg1b;

    move-result-object v0

    iput-object v3, p0, Lua3;->g:Ljava/lang/Object;

    iput v4, p0, Lua3;->f:I

    invoke-virtual {p1, v0, p0}, Lnac;->a(Lg1b;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lua3;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lp45;

    iget-object v0, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Laf4;

    invoke-virtual {v0}, Laf4;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    iput-object p1, p0, Lua3;->g:Ljava/lang/Object;

    iput v2, p0, Lua3;->f:I

    iget-object v2, v0, Lmj4;->c:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq4;

    new-instance v3, Lth4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v1, v4}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Lua3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    iget-object p1, p1, Lj55;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    check-cast p1, Lyke;

    iget-object v3, p1, Lyke;->f:Laob;

    sget-object v6, Lyke;->h:[Lfq8;

    aget-object v6, v6, v5

    invoke-virtual {v3, p1, v6}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "CallsManager"

    const-string v6, ")"

    if-eqz p1, :cond_3

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Liu1;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Liu1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "incoming call ignored: disabled via debug setting (push="

    invoke-static {v2, p0, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v3, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-static {p1}, Lj55;->b(Lj55;)Llz1;

    move-result-object p1

    invoke-interface {p1}, Llz1;->g()Z

    move-result p1

    iget-object v7, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v7, Liu1;

    if-eqz p1, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v7}, Liu1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-static {v2, p1, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-interface {v7}, Liu1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lip4;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Liu1;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Liu1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Incoming conversationId is not uuid: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v3, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    iget-object v7, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v7, Lo39;

    invoke-virtual {p1, v7}, Lj55;->i(Lo39;)Lmz1;

    move-result-object p1

    invoke-virtual {p1}, Lmz1;->e()Lks8;

    move-result-object v7

    check-cast v7, Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu82;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc82;

    sget-object v9, Ln82;->b:Ln82;

    iput-object v9, v7, Lu82;->c:Ln82;

    iput v5, v7, Lu82;->e:I

    invoke-virtual {v8, v5}, Lc82;->b(Z)V

    new-instance v7, Ldkc;

    sget-object v9, Lekc;->d:Lekc;

    invoke-virtual {v8}, Lc82;->c()Lwpb;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lis5;->g(J)J

    move-result-wide v10

    invoke-direct {v7, v9, v10, v11}, Ldkc;-><init>(Lekc;J)V

    iget-object v8, v8, Lc82;->c:Lv1b;

    invoke-virtual {v8, v9, v7}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v7, Lj55;

    iget-object v7, v7, Lj55;->h:Ll9g;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v8, Liu1;

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llz1;

    invoke-interface {v9, v8}, Llz1;->q(Liu1;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Liu1;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Liu1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "incoming call handled by existing session (repeat/mutual), push="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v3, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    :goto_0
    iget-object v7, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v7, Lj55;

    iget-object v7, v7, Lj55;->h:Ll9g;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v8, Lj55;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmz1;->i()Lks8;

    move-result-object v8

    check-cast v8, Lj3h;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxc;

    invoke-virtual {v8}, Lgxc;->w()Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x2

    goto :goto_1

    :cond_c
    move v8, v5

    :goto_1
    if-lt v7, v8, :cond_f

    iget-object v2, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Liu1;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Liu1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "incoming call rejected: session limit reached (push="

    invoke-static {v7, v2, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v3, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x2f4

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj72;

    invoke-static {p1}, Lj72;->a(Lj72;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p1

    sget-object v0, Lzn7;->b:Lzn7;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Liu1;

    invoke-interface {p0}, Liu1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lzn7;Ljava/lang/String;)V

    return-object v1

    :cond_f
    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1;

    invoke-interface {v3}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    move v4, v5

    :cond_12
    :goto_3
    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lj55;

    iget-object v3, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Liu1;

    invoke-interface {v3}, Liu1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lj55;->a(Lj55;Lmz1;Ljava/lang/String;)Llz1;

    move-result-object v0

    if-nez v4, :cond_13

    invoke-virtual {p1}, Lmz1;->a()Lw8;

    move-result-object p1

    invoke-interface {v0}, Llz1;->z()Lhp4;

    move-result-object v3

    invoke-virtual {p1, v3}, Lw8;->b(Lhp4;)V

    :cond_13
    iget-object p1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p1, Liu1;

    iput v5, p0, Lua3;->f:I

    invoke-interface {v0, p1, p0}, Llz1;->j(Liu1;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_4
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lua3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p1, Loc5;

    invoke-static {p1}, Loc5;->m(Loc5;)Lf9i;

    move-result-object p1

    iget-object v0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v2, Lp64;

    invoke-virtual {p1, v0, v2}, Lf9i;->l(Ljava/util/Map;Lp64;)Lfc5;

    move-result-object p1

    iput v1, p0, Lua3;->f:I

    check-cast p1, Lf34;

    invoke-virtual {p1, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lua3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p1, Loc5;

    invoke-static {p1}, Loc5;->m(Loc5;)Lf9i;

    move-result-object p1

    iget-object v0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lla2;

    iget-object v2, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Lf9i;->h(Lla2;Ljava/util/Map;)Lfc5;

    move-result-object p1

    iput v1, p0, Lua3;->f:I

    check-cast p1, Lf34;

    invoke-virtual {p1, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Lwng;

    iget-object v1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lhf5;

    iget-object v2, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget v3, p0, Lua3;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhf5;->e()Laig;

    move-result-object p1

    iget-object p1, p1, Laig;->f:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-wide v10, v0, Lwng;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v8, p0, Lua3;->g:Ljava/lang/Object;

    iput v7, p0, Lua3;->f:I

    invoke-interface {v2, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {v0}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object p1

    iput-object v8, p0, Lua3;->g:Ljava/lang/Object;

    iput v6, p0, Lua3;->f:I

    invoke-virtual {v1, p1, p0}, Lhf5;->m(Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lo1b;

    invoke-virtual {p1}, Lo1b;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lhf5;->e()Laig;

    move-result-object p1

    iput-object v8, p0, Lua3;->g:Ljava/lang/Object;

    iput v5, p0, Lua3;->f:I

    invoke-virtual {p1, v0, p0}, Laig;->l(Lxng;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lhf5;->e()Laig;

    move-result-object v0

    iput-object v8, p0, Lua3;->g:Ljava/lang/Object;

    iput v4, p0, Lua3;->f:I

    invoke-virtual {v0, p1, v7, p0}, Laig;->h(Lo1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v1, p0, Lua3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-object v1, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v1, Lkhg;

    iput-object v0, p0, Lua3;->g:Ljava/lang/Object;

    iput v4, p0, Lua3;->f:I

    invoke-virtual {p1, v1, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrpi;

    iput-object v2, p0, Lua3;->g:Ljava/lang/Object;

    iput v3, p0, Lua3;->f:I

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lua3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget v2, v0, Lua3;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, v0, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lua3;->i:Ljava/lang/Object;

    check-cast v2, Ln16;

    iget-object v2, v2, Ln16;->e:Lls0;

    iput-object v5, v0, Lua3;->g:Ljava/lang/Object;

    iput-object v1, v0, Lua3;->h:Ljava/lang/Object;

    iput v4, v0, Lua3;->f:I

    iget-object v2, v2, Lls0;->b:Ljava/lang/Object;

    check-cast v2, Lp16;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v7

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    const/16 v9, 0x9

    if-ge v10, v9, :cond_13

    sget-object v9, Lud6;->a:[[Ljava/lang/Object;

    aget-object v9, v9, v10

    array-length v11, v9

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_12

    aget-object v13, v9, v12

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_5

    move v14, v12

    move-object v12, v13

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lpz5;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object v15, v9

    new-instance v9, Lj06;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lp16;->c(Ljava/lang/String;)Lh5g;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x68

    move/from16 v16, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    invoke-direct/range {v9 .. v18}, Lj06;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v7, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 p1, v8

    goto/16 :goto_9

    :cond_4
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 p1, v8

    goto/16 :goto_8

    :cond_5
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v12

    instance-of v9, v13, [Ljava/lang/Object;

    if-eqz v9, :cond_3

    check-cast v13, [Ljava/lang/Object;

    aget-object v9, v13, v8

    instance-of v9, v9, [Ljava/lang/Object;

    if-eqz v9, :cond_c

    move-object v9, v13

    check-cast v9, [[Ljava/lang/String;

    aget-object v9, v9, v8

    aget-object v12, v9, v8

    invoke-static {v12}, Lpz5;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    move/from16 p1, v8

    goto/16 :goto_7

    :cond_6
    check-cast v13, [[Ljava/lang/Object;

    array-length v9, v13

    move v14, v8

    move v15, v14

    :goto_2
    move/from16 p1, v8

    if-ge v14, v9, :cond_7

    aget-object v8, v13, v14

    array-length v8, v8

    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v13

    move/from16 v14, p1

    :goto_3
    if-ge v14, v9, :cond_8

    aget-object v15, v13, v14

    invoke-static {v8, v15}, Lyt3;->Q0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lpz5;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object v9, v5

    goto :goto_7

    :cond_b
    new-instance v9, Lj06;

    invoke-virtual {v2, v12}, Lp16;->c(Ljava/lang/String;)Lh5g;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lj06;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    goto :goto_7

    :cond_c
    move/from16 p1, v8

    move-object v8, v13

    check-cast v8, [Ljava/lang/String;

    aget-object v12, v8, p1

    invoke-static {v12}, Lpz5;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v13

    move/from16 v14, p1

    :goto_6
    if-ge v14, v9, :cond_f

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lpz5;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lj06;

    invoke-virtual {v2, v12}, Lp16;->c(Ljava/lang/String;)Lh5g;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    move-object v13, v8

    invoke-direct/range {v9 .. v18}, Lj06;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    :goto_7
    if-nez v9, :cond_11

    :goto_8
    move v8, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v7, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v11, 0x1

    :goto_a
    add-int/lit8 v12, v20, 0x1

    move v11, v4

    move v4, v8

    move-object/from16 v9, v19

    move/from16 v8, p1

    goto/16 :goto_1

    :cond_12
    move v11, v4

    move/from16 p1, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    if-ne v2, v6, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    iput-object v5, v0, Lua3;->g:Ljava/lang/Object;

    iput-object v5, v0, Lua3;->h:Ljava/lang/Object;

    iput v3, v0, Lua3;->f:I

    invoke-interface {v1, v2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_c
    return-object v6

    :cond_15
    :goto_d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lm56;

    iget-object v1, p0, Lua3;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Lua3;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkzh;->a:Lkzh;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, v0, Lm56;->j:Z

    sget-object p1, Lj46;->a:Lj3h;

    iget-object p1, p0, Lua3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj46;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    iput-boolean v5, v0, Lm56;->j:Z

    return-object v6

    :cond_2
    :try_start_2
    iget-object v2, v0, Lm56;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lf59;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lq3;->d:Los8;

    invoke-virtual {v2, v7, v3}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v0, Lm56;->f:Lp76;

    if-nez p1, :cond_3

    :try_start_3
    sget-object p0, Lo56;->b:Lo56;

    invoke-static {v2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v5, v0, Lm56;->j:Z

    return-object v6

    :cond_3
    :try_start_4
    sget-object p1, Lo56;->a:Lo56;

    invoke-static {v2, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iput-object v1, p0, Lua3;->g:Ljava/lang/Object;

    iput v4, p0, Lua3;->f:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    :try_start_5
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lm56;->g:Lp76;

    invoke-static {p0, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    iput-boolean v5, v0, Lm56;->j:Z

    return-object v6

    :goto_1
    iput-boolean v5, v0, Lm56;->j:Z

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    iget v1, p0, Lua3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lpj6;

    iget-object p0, p0, Lua3;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->RELEASE:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v1, Lcom/vk/push/common/EmptyLogger;

    invoke-direct {v1}, Lcom/vk/push/common/EmptyLogger;-><init>()V

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->newBuilder()Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    const-string v4, "rustore_push_service"

    invoke-virtual {p1, v4}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->appId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCrashSender$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$provideAnalyticsHandler(Lcom/vk/push/core/feature/FeatureManagerImpl;Lcom/vk/push/common/Logger;Lcom/vk/push/core/data/repository/CrashReporterRepository;)Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->analyticsHandler(Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getHttpClient$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->useDefaultRequestExecutor(Lcom/vk/push/core/network/http/HttpClient;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    invoke-static {}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCompanion$p()Lpj6;

    move-result-object v1

    iput-object p1, p0, Lua3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lua3;->h:Ljava/lang/Object;

    iput v3, p0, Lua3;->f:I

    invoke-static {v0, p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getFileUpdateInterval(Lcom/vk/push/core/feature/FeatureManagerImpl;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p0, p1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->updateInterval(I)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p0

    new-instance p1, Loj6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->deviceIdProvider(Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->build()Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    move-result-object p0

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getApplicationContext$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->init(Landroid/content/Context;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getScope$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcr4;

    move-result-object p0

    new-instance p1, Lqx3;

    const/16 v3, 0x12

    invoke-direct {p1, v0, v2, v3}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lua3;->e:I

    iget-object v1, p0, Lua3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lua3;

    check-cast v1, Ldy6;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lua3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Ldy6;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, p2, v2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lua3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lys6;

    check-cast v1, Loa7;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v1, p2, v2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lua3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lua3;

    check-cast v1, Lcom/vk/push/core/feature/FeatureManagerImpl;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_3
    new-instance v0, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lm56;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, p2, v2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lua3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p0, Lua3;

    check-cast v1, Ln16;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lua3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance v0, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lkhg;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, p2, v2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lua3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lhf5;

    check-cast v1, Lwng;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, p2, v2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lua3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v3, Lua3;

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loc5;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lla2;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0x15

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lua3;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lua3;

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loc5;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/Map;

    check-cast v1, Lp64;

    const/16 v9, 0x14

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lua3;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lua3;

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj55;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Liu1;

    move-object v7, v1

    check-cast v7, Lo39;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance p1, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lp45;

    check-cast v1, Lks8;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, v8, p2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    move-object v8, p2

    new-instance p2, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lui4;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v8, v0}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lua3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lua3;

    check-cast v1, Lwh4;

    const/16 p1, 0x10

    invoke-direct {p0, v1, v8, p1}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p1, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lhg4;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0, v1, v8}, Lua3;-><init>(Ljava/util/List;Lhg4;Lgn4;)V

    return-object p1

    :pswitch_e
    move-object v8, p2

    new-instance p2, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast v1, Lwe4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v8, v1, v0}, Lua3;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lua3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v8, p2

    new-instance p2, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast v1, Lee4;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v8, v1, v0}, Lua3;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lua3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v8, p2

    new-instance p0, Lua3;

    check-cast v1, Lma4;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v8, p1}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_11
    move-object v8, p2

    new-instance p2, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lv84;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v8, v0}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lua3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v8, p2

    new-instance p0, Lua3;

    check-cast v1, Ltw3;

    const/16 p2, 0xa

    invoke-direct {p0, v1, v8, p2}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lua3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p2

    new-instance p1, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lmw3;

    check-cast v1, Ly5h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    move-object v8, p2

    new-instance p1, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Ltv3;

    check-cast v1, Ljwa;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    move-object v8, p2

    new-instance p1, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lnv3;

    check-cast v1, Lbwa;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v8, p2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    move-object v8, p2

    new-instance p0, Lua3;

    check-cast v1, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v8, p1}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance v4, Lua3;

    iget-object p1, p0, Lua3;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljpb;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance p0, Lua3;

    check-cast v1, Lvi3;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v8, p1}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p2, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v8, v0}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lua3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v8, p2

    new-instance p2, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lih3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v8, v0}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lua3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v8, p2

    new-instance p1, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lih3;

    check-cast v1, Llze;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v8, p2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    move-object v8, p2

    new-instance p2, Lua3;

    iget-object p0, p0, Lua3;->h:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast v1, Lya3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v8, v1, v0}, Lua3;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lua3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lua3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lvx8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lua3;

    invoke-virtual {p0, v1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lua3;->e:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldy6;

    iget-object v0, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v0, v5, Lua3;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    iget-object v0, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Ldy6;->h:Lfx6;

    iget-object v4, v2, Ldy6;->c:Ljava/lang/String;

    iput-object v12, v5, Lua3;->h:Ljava/lang/Object;

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-virtual {v0, v4, v5}, Lfx6;->a(Ljava/lang/String;Lm1h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v4, v1

    goto :goto_2

    :goto_1
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_4

    iget-object v0, v2, Ldy6;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v6, Lcac;

    const/16 v8, 0x1d

    invoke-direct {v6, v2, v12, v8}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v12, v5, Lua3;->h:Ljava/lang/Object;

    iput-object v4, v5, Lua3;->g:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-static {v0, v6, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_4
    throw v0

    :cond_5
    :goto_4
    iget-object v0, v2, Ldy6;->r:Lp76;

    new-instance v2, Lkx6;

    invoke-direct {v2, v7}, Lkx6;-><init>(Z)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move-object v12, v1

    :goto_5
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lua3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lua3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lua3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lua3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lua3;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lua3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lua3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lua3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lua3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lua3;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lua3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lua3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lua3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lua3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lua3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lua3;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lwy;

    new-instance v3, Lxs2;

    iget-object v4, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v4, Lee4;

    invoke-direct {v3, v0, v4, v8}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-virtual {v2, v3, v5}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v12, v1

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_7
    return-object v12

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lua3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Lv84;

    iget-object v1, v0, Lv84;->h:Ll9g;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v13, v5, Lua3;->f:I

    if-eqz v13, :cond_f

    if-eq v13, v11, :cond_e

    if-eq v13, v9, :cond_d

    if-eq v13, v8, :cond_9

    if-eq v13, v6, :cond_c

    if-ne v13, v4, :cond_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    move-object v12, v2

    goto/16 :goto_d

    :cond_b
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v10, Lj46;->a:Lj3h;

    iget-object v10, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lj46;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lbe3;->x(Lcr4;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_8

    :cond_10
    iget-object v13, v0, Lv84;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v0, Lu84;->c:Lu84;

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_11

    goto :goto_c

    :cond_11
    :goto_9
    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v9, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-static {v3, v4, v5}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto :goto_c

    :cond_12
    :goto_a
    sget-object v0, Lu84;->a:Lu84;

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v8, v5, Lua3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_a

    goto :goto_c

    :cond_13
    sget-object v8, Lu84;->b:Lu84;

    iput-object v3, v5, Lua3;->g:Ljava/lang/Object;

    iput v6, v5, Lua3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {v3}, Lbe3;->x(Lcr4;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v4, v5, Lua3;->f:I

    sget-object v1, Lv84;->m:[Lfq8;

    new-instance v1, Lch3;

    invoke-direct {v1, v0, v12}, Lch3;-><init>(Lv84;Lgn4;)V

    invoke-static {v1, v5}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_c
    move-object v12, v7

    :goto_d
    return-object v12

    :pswitch_12
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lua3;->f:I

    if-eqz v4, :cond_1a

    if-eq v4, v11, :cond_19

    if-eq v4, v9, :cond_18

    if-ne v4, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_16
    :goto_e
    move-object v12, v0

    goto/16 :goto_15

    :cond_17
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_18
    iget-object v4, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v4, Liec;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v4, Ltw3;

    sget-object v6, Ltw3;->k:[Lfq8;

    iget-object v6, v4, Ltw3;->j:Lni7;

    sget-object v10, Ltw3;->k:[Lfq8;

    aget-object v7, v10, v7

    invoke-virtual {v6, v4, v7}, Lni7;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc5;

    if-eqz v4, :cond_1c

    iput-object v1, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-interface {v4, v5}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1b

    goto/16 :goto_14

    :cond_1b
    :goto_f
    check-cast v4, Liec;

    goto :goto_10

    :cond_1c
    move-object v4, v12

    :goto_10
    if-nez v4, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v2, Ltw3;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v2, v2, Ltw3;->a:Loz3;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "commented post not found for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    iput-object v1, v5, Lua3;->g:Ljava/lang/Object;

    iput-object v4, v5, Lua3;->h:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-interface {v1, v12, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_11
    iget-object v6, v4, Liec;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v4, Liec;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v9, Ltw3;

    iget-object v9, v9, Ltw3;->i:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcia;

    iget-object v9, v9, Lcia;->d:Lnzd;

    new-instance v10, Lva3;

    iget-object v11, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v11, Ltw3;

    invoke-direct {v10, v11, v12, v3}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput-object v12, v5, Lua3;->h:Ljava/lang/Object;

    iput v8, v5, Lua3;->f:I

    new-instance v3, Lht6;

    invoke-direct {v3, v1, v10, v8}, Lht6;-><init>(Lzs6;Lla7;I)V

    new-instance v1, Lqw3;

    invoke-direct {v1, v3, v6, v7, v4}, Lqw3;-><init>(Lzs6;JLone/me/messages/list/loader/MessageModel;)V

    iget-object v3, v9, Lnzd;->a:Llpf;

    invoke-interface {v3, v1, v5}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_20

    goto :goto_12

    :cond_20
    move-object v1, v0

    :goto_12
    if-ne v1, v2, :cond_21

    goto :goto_13

    :cond_21
    move-object v1, v0

    :goto_13
    if-ne v1, v2, :cond_16

    :goto_14
    move-object v12, v2

    :goto_15
    return-object v12

    :pswitch_13
    sget-object v0, Lq79;->d:Lq79;

    sget-object v13, Lkzh;->a:Lkzh;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v15, v5, Lua3;->f:I

    const-wide/16 v16, 0x0

    const-string v1, "CommentSendApiTask"

    packed-switch v15, :pswitch_data_1

    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_16
    iget-object v2, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v2, Llv3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_17
    iget-object v2, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v2, Llv3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_18

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lmw3;

    iget-object v10, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v10, Ly5h;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v15, v0}, Lrwb;->b(Lq79;)Z

    move-result v18

    if-eqz v18, :cond_23

    iget-object v3, v2, Lmw3;->f:Loz3;

    iget-wide v6, v2, Lmw3;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onFail: discussion="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", commentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v1, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_16
    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lmw3;

    iget-object v2, v2, Lnp;->e:Lop;

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    move-object v2, v12

    :goto_17
    invoke-virtual {v2}, Lop;->g()Lj04;

    move-result-object v2

    iget-object v3, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Lmw3;

    iget-wide v3, v3, Lmw3;->g:J

    iput v11, v5, Lua3;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_25

    goto/16 :goto_28

    :cond_25
    :goto_18
    check-cast v2, Llv3;

    iget-object v3, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Lmw3;

    iget-object v3, v3, Lnp;->e:Lop;

    if-nez v2, :cond_27

    if-eqz v3, :cond_26

    goto :goto_19

    :cond_26
    move-object v3, v12

    :goto_19
    invoke-virtual {v3}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->D:Lzwa;

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lmw3;

    iget-object v2, v2, Lmw3;->h:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v12, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1a
    move-object v12, v13

    goto/16 :goto_2a

    :cond_27
    if-eqz v3, :cond_28

    goto :goto_1b

    :cond_28
    move-object v3, v12

    :goto_1b
    invoke-virtual {v3}, Lop;->g()Lj04;

    move-result-object v3

    iget-object v4, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v4, Lmw3;

    iget-wide v6, v4, Lmw3;->g:J

    iget-object v4, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v4, Ly5h;

    iget-object v4, v4, Ly5h;->b:Ljava/lang/String;

    iput-object v2, v5, Lua3;->g:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-virtual {v3}, Lj04;->n()Lgz3;

    move-result-object v3

    iget-object v3, v3, Lgz3;->a:Lsie;

    new-instance v9, Lky3;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v6, v7, v10}, Lky3;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5, v3, v10, v11, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_29

    goto :goto_1c

    :cond_29
    move-object v3, v13

    :goto_1c
    if-ne v3, v14, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v3, v13

    :goto_1d
    if-ne v3, v14, :cond_2b

    goto/16 :goto_28

    :cond_2b
    :goto_1e
    iget-object v3, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v3, Ly5h;

    iget-object v3, v3, Ly5h;->d:Ljava/lang/String;

    iget-object v4, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v4, Lmw3;

    iget-object v4, v4, Lnp;->e:Lop;

    if-eqz v4, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object v4, v12

    :goto_1f
    invoke-virtual {v4}, Lop;->g()Lj04;

    move-result-object v4

    iget-object v6, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v6, Lmw3;

    iget-wide v6, v6, Lmw3;->g:J

    if-nez v3, :cond_2d

    const-string v3, ""

    :cond_2d
    iput-object v2, v5, Lua3;->g:Ljava/lang/Object;

    iput v8, v5, Lua3;->f:I

    invoke-virtual {v4}, Lj04;->n()Lgz3;

    move-result-object v4

    iget-object v4, v4, Lgz3;->a:Lsie;

    new-instance v8, Lky3;

    invoke-direct {v8, v3, v6, v7, v11}, Lky3;-><init>(Ljava/lang/String;JI)V

    const/4 v10, 0x0

    invoke-static {v5, v4, v10, v11, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_2e

    goto :goto_20

    :cond_2e
    move-object v3, v13

    :goto_20
    if-ne v3, v14, :cond_2f

    goto :goto_21

    :cond_2f
    move-object v3, v13

    :goto_21
    if-ne v3, v14, :cond_30

    goto/16 :goto_28

    :cond_30
    :goto_22
    iget-object v3, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v3, Ly5h;

    iget-object v3, v3, Ly5h;->b:Ljava/lang/String;

    invoke-static {v3}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Ly5h;

    iget-object v0, v0, Ly5h;->b:Ljava/lang/String;

    const-string v1, "android.empty.message.and.attach"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lmw3;

    if-eqz v0, :cond_31

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lua3;->f:I

    invoke-static {v1, v5}, Lmw3;->w(Lmw3;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_39

    goto/16 :goto_28

    :cond_31
    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Ly5h;

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lua3;->f:I

    invoke-static {v1, v2, v0, v5}, Lmw3;->x(Lmw3;Llv3;Ly5h;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_32

    goto :goto_28

    :cond_32
    :goto_23
    iget-object v0, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object v0, v0, Lnp;->e:Lop;

    if-eqz v0, :cond_33

    goto :goto_24

    :cond_33
    move-object v0, v12

    :goto_24
    invoke-virtual {v0}, Lop;->f()Lnz3;

    move-result-object v0

    new-instance v1, Lzv3;

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lmw3;

    iget-object v3, v2, Lmw3;->f:Loz3;

    iget-wide v6, v2, Lmw3;->g:J

    iget-object v2, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v2, Ly5h;

    invoke-direct {v1, v3, v6, v7, v2}, Lzv3;-><init>(Loz3;JLy5h;)V

    invoke-virtual {v0, v1}, Lnz3;->a(Lbw3;)V

    goto :goto_29

    :cond_34
    iget-object v3, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Lmw3;

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Lua3;->f:I

    iget-wide v6, v2, Ls8a;->b:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_36

    iget-object v0, v3, Lnp;->e:Lop;

    if-eqz v0, :cond_35

    goto :goto_25

    :cond_35
    move-object v0, v12

    :goto_25
    invoke-virtual {v0}, Lop;->g()Lj04;

    move-result-object v0

    iget-wide v1, v2, Lxp0;->a:J

    sget-object v3, Lx8a;->d:Lx8a;

    invoke-virtual {v0, v1, v2, v3, v5}, Lj04;->D(JLx8a;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_38

    goto :goto_27

    :cond_36
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-wide v6, v2, Ls8a;->b:J

    const-string v2, "setSendingStatus called for already sent comment sid = "

    invoke-static {v6, v7, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_26
    move-object v0, v13

    :goto_27
    if-ne v0, v14, :cond_39

    :goto_28
    move-object v12, v14

    goto :goto_2a

    :cond_39
    :goto_29
    iget-object v0, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object v0, v0, Lnp;->e:Lop;

    if-eqz v0, :cond_3a

    move-object v12, v0

    :cond_3a
    invoke-virtual {v12}, Lop;->f()Lnz3;

    move-result-object v0

    new-instance v1, Law3;

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lmw3;

    iget-object v3, v2, Lmw3;->f:Loz3;

    iget-wide v4, v2, Lmw3;->g:J

    invoke-static {v4, v5}, Let9;->r(J)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v10}, Law3;-><init>(Loz3;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lnz3;->a(Lbw3;)V

    goto/16 :goto_1a

    :goto_2a
    return-object v12

    :pswitch_1a
    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lua3;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltv3;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v5, Lua3;->f:I

    if-eqz v0, :cond_3d

    if-eq v0, v11, :cond_3c

    if-ne v0, v9, :cond_3b

    iget-object v0, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Llv3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_3b
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lnp;->e:Lop;

    if-eqz v0, :cond_3e

    goto :goto_2b

    :cond_3e
    move-object v0, v12

    :goto_2b
    invoke-virtual {v0}, Lop;->g()Lj04;

    move-result-object v0

    iget-wide v1, v7, Ltv3;->g:J

    iput v11, v5, Lua3;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    goto :goto_2e

    :cond_3f
    :goto_2c
    move-object v10, v0

    check-cast v10, Llv3;

    if-eqz v10, :cond_45

    iget-object v0, v10, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-ne v0, v1, :cond_40

    goto :goto_30

    :cond_40
    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Ljwa;

    iget-object v0, v0, Ljwa;->c:Lf6a;

    if-nez v0, :cond_41

    goto :goto_30

    :cond_41
    iget-object v1, v7, Lnp;->e:Lop;

    if-eqz v1, :cond_42

    goto :goto_2d

    :cond_42
    move-object v1, v12

    :goto_2d
    invoke-virtual {v1}, Lop;->g()Lj04;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v10, Lxp0;->a:J

    iget-wide v13, v0, Lf6a;->c:J

    sget-object v0, Lx8a;->b:Ljava/util/List;

    iput-object v10, v5, Lua3;->g:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    move-object v0, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lj04;->B(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_43

    :goto_2e
    move-object v12, v8

    goto :goto_31

    :cond_43
    move-object v0, v10

    :goto_2f
    iget-object v1, v7, Lnp;->e:Lop;

    if-eqz v1, :cond_44

    move-object v12, v1

    :cond_44
    invoke-virtual {v12}, Lop;->f()Lnz3;

    move-result-object v1

    new-instance v2, Law3;

    iget-object v3, v7, Ltv3;->f:Loz3;

    iget-wide v4, v0, Lxp0;->a:J

    invoke-static {v4, v5}, Let9;->r(J)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v2, v3, v0, v10}, Law3;-><init>(Loz3;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lnz3;->a(Lbw3;)V

    :cond_45
    :goto_30
    move-object v12, v6

    :goto_31
    return-object v12

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lua3;->f:I

    if-eqz v2, :cond_4a

    if-eq v2, v11, :cond_49

    if-eq v2, v9, :cond_48

    if-ne v2, v8, :cond_47

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_46
    :goto_32
    move-object v12, v0

    goto/16 :goto_3c

    :cond_47
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_48
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_49
    iget-object v2, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iget-object v3, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v3, Lbwa;

    iget-object v3, v3, Lbwa;->d:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v10, v2, Lnv3;->h:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4c

    iget-object v7, v2, Lnv3;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_34

    :cond_4c
    move-object v6, v12

    :goto_34
    if-eqz v6, :cond_4b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4d
    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iget-object v2, v2, Lnv3;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iput-object v4, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-static {v2, v3, v5}, Lnv3;->w(Lnv3;Ljava/util/List;Lm1h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    goto/16 :goto_3b

    :cond_4e
    move-object v2, v4

    :goto_35
    move-object v4, v2

    :cond_4f
    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iget-object v2, v2, Lnp;->e:Lop;

    if-eqz v2, :cond_50

    goto :goto_36

    :cond_50
    move-object v2, v12

    :goto_36
    invoke-virtual {v2}, Lop;->d()Lbl3;

    move-result-object v2

    iget-object v3, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Lnv3;

    iget-object v3, v3, Lnv3;->f:Loz3;

    iget-object v2, v2, Lbl3;->c:Lrn3;

    invoke-virtual {v2, v3}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v2

    check-cast v2, Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux3;

    if-nez v2, :cond_52

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lnv3;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_51

    goto/16 :goto_32

    :cond_51
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v1, v1, Lnv3;->f:Loz3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "comments chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nv3"

    invoke-virtual {v2, v3, v4, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :cond_52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iget-object v2, v2, Lnp;->e:Lop;

    if-eqz v2, :cond_53

    goto :goto_37

    :cond_53
    move-object v2, v12

    :goto_37
    iget-object v2, v2, Lop;->B:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9d;

    iget-object v3, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Lnv3;

    iget-object v3, v3, Lnv3;->f:Loz3;

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-virtual {v2, v3, v4, v11, v5}, Lw9d;->c(Loz3;Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    goto :goto_38

    :cond_54
    move-object v2, v0

    :goto_38
    if-ne v2, v1, :cond_55

    goto :goto_3b

    :cond_55
    :goto_39
    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iget-object v2, v2, Lnp;->e:Lop;

    if-eqz v2, :cond_56

    goto :goto_3a

    :cond_56
    move-object v2, v12

    :goto_3a
    iget-object v2, v2, Lop;->C:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8a;

    iget-object v3, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Lnv3;

    iget-object v3, v3, Lnv3;->f:Loz3;

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v8, v5, Lua3;->f:I

    invoke-virtual {v2, v3, v5}, Ld8a;->w(Loz3;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    :goto_3b
    move-object v12, v1

    :goto_3c
    return-object v12

    :pswitch_1c
    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lua3;->f:I

    if-eqz v2, :cond_59

    if-eq v2, v11, :cond_58

    if-ne v2, v9, :cond_57

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_40

    :cond_58
    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v3, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/Logger;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3d

    :cond_59
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getLogger$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v2, "Device ID = "

    invoke-static {v2}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v4

    iput-object v3, v5, Lua3;->g:Ljava/lang/Object;

    iput-object v2, v5, Lua3;->h:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-interface {v4, v5}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceId(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5a

    goto :goto_3e

    :cond_5a
    :goto_3d
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12, v9, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/push/core/DeviceIdRepository;->getErrorsFlow()Lys6;

    move-result-object v2

    new-instance v3, Lr80;

    invoke-direct {v3, v8, v0}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput-object v12, v5, Lua3;->h:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-interface {v2, v3, v5}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    :goto_3e
    move-object v12, v1

    goto :goto_40

    :cond_5b
    :goto_3f
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_40
    return-object v12

    :pswitch_1d
    iget-object v0, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Ljpb;

    iget-object v1, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lua3;->f:I

    if-eqz v3, :cond_5d

    if-ne v3, v11, :cond_5c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_41

    :cond_5c
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_5d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v3

    iget-object v4, v0, Ljpb;->a:Ljava/lang/String;

    iput v11, v5, Lua3;->f:I

    iget-object v6, v3, Lw17;->c:Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->a()Ltq4;

    move-result-object v6

    new-instance v7, Lnc5;

    const/16 v8, 0x12

    invoke-direct {v7, v3, v4, v12, v8}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v7, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5e

    move-object v12, v2

    goto :goto_42

    :cond_5e
    :goto_41
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Lmm4;

    if-eqz v2, :cond_5f

    invoke-interface {v2}, Lmm4;->dismiss()V

    :cond_5f
    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lu2c;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {v1, v11}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v2

    invoke-interface {v2, v3}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v2

    iget-object v3, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Llm4;->B(F)Llm4;

    move-result-object v2

    iget-object v0, v0, Ljpb;->a:Ljava/lang/String;

    new-instance v3, Liec;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    iput-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Lmm4;

    invoke-interface {v0, v1}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_60
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_42
    return-object v12

    :pswitch_1e
    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Lvi3;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lua3;->f:I

    if-eqz v2, :cond_63

    if-eq v2, v11, :cond_62

    if-ne v2, v9, :cond_61

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_61
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_62
    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lp76;

    iget-object v3, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v3, Lvi3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_43

    :cond_63
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lvi3;->L1:Lp76;

    iget-object v3, v0, Lvi3;->z:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh7;

    new-instance v4, Lwqd;

    iget-object v6, v0, Lvi3;->k:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->s()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lxqd;-><init>(J)V

    iput-object v0, v5, Lua3;->g:Ljava/lang/Object;

    iput-object v2, v5, Lua3;->h:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v11, v6, v5}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_64

    goto :goto_45

    :cond_64
    move-object v4, v0

    :goto_43
    check-cast v3, Loqd;

    if-eqz v3, :cond_65

    iget-object v3, v3, Loqd;->a:Landroid/net/Uri;

    goto :goto_44

    :cond_65
    move-object v3, v12

    :goto_44
    new-instance v6, Ljsf;

    invoke-direct {v6, v3}, Ljsf;-><init>(Landroid/net/Uri;)V

    sget-object v3, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v0, Lvi3;->h:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v2, Lvf2;

    invoke-direct {v2, v9, v12, v11}, Lvf2;-><init>(ILgn4;I)V

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput-object v12, v5, Lua3;->h:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-static {v0, v2, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    :goto_45
    move-object v12, v1

    goto :goto_47

    :cond_66
    :goto_46
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_47
    return-object v12

    :pswitch_1f
    sget-object v6, Lq79;->d:Lq79;

    iget-object v0, v5, Lua3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvx8;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v5, Lua3;->f:I

    if-eqz v0, :cond_69

    if-eq v0, v11, :cond_68

    if-ne v0, v9, :cond_67

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_67
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_68
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_69
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object v0, v0, Lvi3;->D:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx8;

    iget-object v1, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v2, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lyx8;->a(Ljava/lang/String;Lvx8;Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6a

    goto/16 :goto_49

    :cond_6a
    :goto_48
    check-cast v0, Lsw8;

    instance-of v1, v0, Lmw8;

    if-eqz v1, :cond_6b

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->K1:Lp76;

    check-cast v0, Lmw8;

    iget-object v0, v0, Lmw8;->a:Lm4b;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_6b
    instance-of v1, v0, Lnw8;

    if-eqz v1, :cond_6d

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->U1:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6c

    goto/16 :goto_4a

    :cond_6c
    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_73

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    :cond_6d
    instance-of v1, v0, Lpw8;

    if-eqz v1, :cond_6f

    iget-object v0, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object v0, v0, Lvi3;->U1:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6e

    goto/16 :goto_4a

    :cond_6e
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_73

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v6, v0, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    :cond_6f
    instance-of v1, v0, Lrw8;

    if-eqz v1, :cond_70

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->L1:Lp76;

    new-instance v3, Lstf;

    check-cast v0, Lrw8;

    iget-object v4, v0, Lrw8;->a:Lxbh;

    iget-object v6, v0, Lrw8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lrw8;->c:Lcch;

    invoke-direct {v3, v4, v0, v6}, Lstf;-><init>(Lcch;Lcch;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_70
    instance-of v1, v0, Low8;

    if-eqz v1, :cond_71

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->K1:Lp76;

    new-instance v3, Lg8c;

    check-cast v0, Low8;

    iget-object v0, v0, Low8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lm4b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_71
    instance-of v1, v0, Llw8;

    if-eqz v1, :cond_72

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->K1:Lp76;

    new-instance v3, Lpe8;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Lpe8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_72
    instance-of v1, v0, Lqw8;

    if-eqz v1, :cond_75

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->h:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v3, Lva3;

    iget-object v4, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v4, Lvi3;

    check-cast v0, Lqw8;

    const/4 v13, 0x4

    invoke-direct {v3, v4, v0, v12, v13}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v5, Lua3;->g:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-static {v1, v3, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_73

    :goto_49
    move-object v12, v7

    goto :goto_4b

    :cond_73
    :goto_4a
    invoke-interface {v2}, Lvx8;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->K1:Lp76;

    new-instance v2, Lqd6;

    invoke-direct {v2, v0}, Lqd6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_74
    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_4b

    :cond_75
    invoke-static {}, Lkie;->p()V

    :goto_4b
    return-object v12

    :pswitch_20
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lua3;->f:I

    if-eqz v3, :cond_78

    if-ne v3, v11, :cond_77

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_76
    move-object v12, v0

    goto :goto_4f

    :cond_77
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4f

    :cond_78
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsze;

    iget-object v6, v6, Lsze;->h:Lbpd;

    if-eqz v6, :cond_7a

    iget-object v6, v6, Lbpd;->a:Lgr2;

    goto :goto_4d

    :cond_7a
    move-object v6, v12

    :goto_4d
    if-eqz v6, :cond_79

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_7b
    iget-object v3, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v3, Lih3;

    invoke-static {v1}, Lbe3;->q(Lcr4;)V

    sget-object v1, Lih3;->y1:[Lfq8;

    invoke-virtual {v3}, Lih3;->x()Lbl3;

    move-result-object v1

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-virtual {v1}, Lbl3;->k()Lfu2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lwx2;->i(Ljava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7c

    goto :goto_4e

    :cond_7c
    move-object v1, v0

    :goto_4e
    if-ne v1, v2, :cond_76

    move-object v12, v2

    :goto_4f
    return-object v12

    :pswitch_21
    move v13, v4

    move v4, v3

    move v3, v13

    move v13, v6

    move v6, v7

    const-wide/16 v16, 0x0

    iget-object v0, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v0, Llze;

    iget-object v1, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v1, Lih3;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, v5, Lua3;->f:I

    if-eqz v7, :cond_7f

    if-eq v7, v11, :cond_7e

    if-ne v7, v9, :cond_7d

    iget-object v2, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v2, Lmg3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_54

    :cond_7d
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_63

    :cond_7e
    iget-object v2, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v2, Lmg3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_51

    :cond_7f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v1, Lih3;->F:Lozd;

    iget-object v7, v7, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg3;

    instance-of v10, v0, Lcb3;

    if-eqz v10, :cond_80

    move-object v14, v0

    check-cast v14, Lcb3;

    iget-wide v14, v14, Lcb3;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_50

    :cond_80
    instance-of v3, v0, Lfi7;

    if-eqz v3, :cond_81

    move-object v3, v0

    check-cast v3, Lfi7;

    iget-wide v14, v3, Lfi7;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_50

    :cond_81
    instance-of v3, v0, Luca;

    if-eqz v3, :cond_82

    move-object v3, v0

    check-cast v3, Luca;

    iget-wide v14, v3, Luca;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_50

    :cond_82
    instance-of v3, v0, Lki7;

    if-eqz v3, :cond_83

    move-object v3, v0

    check-cast v3, Lki7;

    iget-wide v14, v3, Lki7;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_50

    :cond_83
    move-object v3, v12

    :goto_50
    if-eqz v3, :cond_85

    if-eqz v10, :cond_85

    invoke-virtual {v1}, Lih3;->x()Lbl3;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iput-object v7, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-static {v3, v5}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_84

    goto :goto_53

    :cond_84
    move-object v2, v7

    :goto_51
    check-cast v3, Lfr2;

    :goto_52
    move-object v7, v2

    goto :goto_55

    :cond_85
    if-eqz v3, :cond_87

    invoke-virtual {v1}, Lih3;->x()Lbl3;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v7, v5, Lua3;->g:Ljava/lang/Object;

    iput v9, v5, Lua3;->f:I

    invoke-virtual {v10, v14, v15, v5}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_86

    :goto_53
    move-object v12, v2

    goto/16 :goto_63

    :cond_86
    move-object v2, v7

    :goto_54
    check-cast v3, Lfr2;

    goto :goto_52

    :cond_87
    instance-of v2, v0, Lej4;

    if-eqz v2, :cond_88

    invoke-virtual {v1}, Lih3;->x()Lbl3;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lej4;

    iget-wide v14, v3, Lej4;->k:J

    invoke-virtual {v2, v14, v15}, Lbl3;->p(J)Lfr2;

    move-result-object v3

    goto :goto_55

    :cond_88
    move-object v3, v12

    :goto_55
    iget-object v2, v1, Lih3;->E:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg3;

    iget-object v5, v2, Lmg3;->d:Ljava/util/List;

    iget-object v2, v2, Lmg3;->c:Lgz7;

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v14, -0x1

    if-nez v10, :cond_91

    if-nez v0, :cond_89

    goto/16 :goto_59

    :cond_89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v6

    move v5, v14

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llze;

    instance-of v4, v15, Lcb3;

    if-eqz v4, :cond_8a

    move v4, v11

    goto :goto_58

    :cond_8a
    instance-of v4, v15, Lej4;

    if-eqz v4, :cond_8b

    move v4, v9

    goto :goto_58

    :cond_8b
    instance-of v4, v15, Lfi7;

    if-nez v4, :cond_8e

    instance-of v4, v15, Lki7;

    if-nez v4, :cond_8e

    instance-of v4, v15, Ldtf;

    if-eqz v4, :cond_8c

    goto :goto_57

    :cond_8c
    instance-of v4, v15, Luca;

    if-eqz v4, :cond_8d

    move v4, v13

    goto :goto_58

    :cond_8d
    move v4, v6

    goto :goto_58

    :cond_8e
    :goto_57
    move v4, v8

    :goto_58
    if-eq v4, v5, :cond_8f

    move v10, v6

    :cond_8f
    invoke-interface {v15}, Ls09;->getItemId()J

    move-result-wide v19

    invoke-interface {v0}, Ls09;->getItemId()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_90

    move v14, v10

    goto :goto_59

    :cond_90
    add-int/lit8 v10, v10, 0x1

    move v5, v4

    const/4 v4, 0x6

    goto :goto_56

    :cond_91
    iget-object v4, v2, Lgz7;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v14, :cond_92

    move v14, v4

    goto :goto_59

    :cond_92
    iget-object v2, v2, Lgz7;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :cond_93
    :goto_59
    iget-object v1, v1, Lih3;->z:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0f;

    iget-object v2, v7, Lmg3;->a:Llg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Luca;

    if-eqz v4, :cond_94

    move-object v5, v0

    check-cast v5, Luca;

    goto :goto_5a

    :cond_94
    move-object v5, v12

    :goto_5a
    if-eqz v5, :cond_95

    iget-object v5, v5, Luca;->e:Lf6a;

    if-eqz v5, :cond_95

    iget-wide v6, v5, Lf6a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5b

    :cond_95
    move-object v5, v12

    :goto_5b
    if-eqz v3, :cond_96

    invoke-virtual {v3}, Lfr2;->p()I

    move-result v10

    goto :goto_5c

    :cond_96
    const/4 v10, 0x0

    :goto_5c
    if-eqz v10, :cond_97

    if-eq v11, v10, :cond_97

    goto :goto_5e

    :cond_97
    instance-of v6, v0, Lki7;

    if-eqz v6, :cond_98

    move-object v6, v0

    check-cast v6, Lki7;

    iget-object v6, v6, Lki7;->j:Log4;

    iget-object v6, v6, Log4;->s:Lxu2;

    invoke-virtual {v6}, Lxu2;->i()Z

    move-result v6

    if-eqz v6, :cond_98

    move v7, v8

    goto :goto_5d

    :cond_98
    const/4 v7, 0x0

    :goto_5d
    move v10, v7

    :goto_5e
    if-eqz v3, :cond_99

    invoke-virtual {v3}, Lfr2;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5f

    :cond_99
    move-object v3, v12

    :goto_5f
    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_9a

    goto :goto_60

    :cond_9a
    instance-of v3, v0, Lfi7;

    if-eqz v3, :cond_9b

    move-object v3, v0

    check-cast v3, Lfi7;

    iget-wide v6, v3, Lfi7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_60

    :cond_9b
    instance-of v3, v0, Lki7;

    if-eqz v3, :cond_9c

    move-object v3, v0

    check-cast v3, Lki7;

    iget-wide v6, v3, Lki7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_60

    :cond_9c
    if-eqz v4, :cond_9d

    move-object v3, v0

    check-cast v3, Luca;

    iget-wide v6, v3, Luca;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_60

    :cond_9d
    move-object v3, v12

    :goto_60
    sget-object v6, Llg3;->c:Llg3;

    instance-of v7, v0, Lcb3;

    if-eqz v7, :cond_9e

    if-ne v2, v6, :cond_9e

    move v2, v13

    goto :goto_61

    :cond_9e
    if-eqz v7, :cond_9f

    move v2, v9

    goto :goto_61

    :cond_9f
    instance-of v7, v0, Lej4;

    if-eqz v7, :cond_a0

    if-ne v2, v6, :cond_a0

    const/4 v2, 0x5

    goto :goto_61

    :cond_a0
    if-eqz v4, :cond_a1

    move v2, v8

    goto :goto_61

    :cond_a1
    move v2, v11

    :goto_61
    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    invoke-virtual {v0}, Llze;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    const-string v6, "queryId"

    invoke-virtual {v4, v6, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    if-eqz v10, :cond_a3

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "conversationType"

    invoke-virtual {v4, v6, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    if-eqz v3, :cond_a4

    const-string v0, "conversationId"

    invoke-virtual {v4, v0, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    packed-switch v2, :pswitch_data_2

    throw v12

    :pswitch_22
    const/4 v3, 0x7

    goto :goto_62

    :pswitch_23
    const/4 v3, 0x6

    goto :goto_62

    :pswitch_24
    const/4 v3, 0x5

    goto :goto_62

    :pswitch_25
    move v3, v13

    goto :goto_62

    :pswitch_26
    move v3, v8

    goto :goto_62

    :pswitch_27
    move v3, v9

    goto :goto_62

    :pswitch_28
    move v3, v11

    :goto_62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "section"

    invoke-virtual {v4, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "messageId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v0

    iget-object v1, v1, Le0f;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh79;

    new-instance v2, Liec;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lhgk;->a([Liec;)Lzv;

    move-result-object v0

    const-string v2, "search_click"

    invoke-virtual {v1, v2, v0}, Lh79;->h(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_63
    return-object v12

    :pswitch_29
    iget-object v0, v5, Lua3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lua3;->f:I

    if-eqz v2, :cond_a7

    if-ne v2, v11, :cond_a6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_64

    :cond_a6
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_65

    :cond_a7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lua3;->h:Ljava/lang/Object;

    check-cast v2, Lwy;

    new-instance v3, Lxs2;

    iget-object v4, v5, Lua3;->i:Ljava/lang/Object;

    check-cast v4, Lya3;

    invoke-direct {v3, v0, v4, v9}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v12, v5, Lua3;->g:Ljava/lang/Object;

    iput v11, v5, Lua3;->f:I

    invoke-virtual {v2, v3, v5}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a8

    move-object v12, v1

    goto :goto_65

    :cond_a8
    :goto_64
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_65
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
