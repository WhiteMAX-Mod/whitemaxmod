.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static final a(Lby6;J[JLl84;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lzx6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzx6;

    iget v1, v0, Lzx6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx6;

    invoke-direct {v0, p0, p4}, Lzx6;-><init>(Lby6;Ll84;)V

    :goto_0
    iget-object p4, v0, Lzx6;->d:Ljava/lang/Object;

    iget v1, v0, Lzx6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast p0, Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcg;

    new-instance p4, Li06;

    invoke-direct {p4, p1, p2, p3}, Li06;-><init>(J[J)V

    iput v2, v0, Lzx6;->X:I

    invoke-virtual {p0, p4, v0}, Lxcg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lbc4;->a:Lbc4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lxaa;

    iget-object p0, p4, Lxaa;->d:Lh00;

    return-object p0
.end method


# virtual methods
.method public b()Lpc0;
    .locals 8

    iget-object v0, p0, Lby6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lby6;->b:Ljava/lang/Object;

    check-cast v1, Lub5;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lby6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lpc0;

    iget-object v0, p0, Lby6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lby6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lub5;

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkr3;

    iget-object v0, p0, Lby6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lpc0;-><init>(Landroid/util/Size;Lub5;Landroid/util/Range;Lkr3;Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized c(Lwsg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v0, p0, Lby6;->e:Ljava/lang/Object;

    check-cast v0, Lwsg;

    invoke-virtual {v0}, Lwsg;->a()Ltu0;

    move-result-object v0

    iget-object v1, p1, Lwsg;->b:Ljava/lang/String;

    iget-object v2, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Lwsg;

    iget-object v2, v2, Lwsg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lwsg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltu0;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lwsg;->c:Ljava/lang/String;

    iget-object v2, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Lwsg;

    iget-object v2, v2, Lwsg;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lwsg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltu0;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lwsg;->a:I

    iget-object v2, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Lwsg;

    iget v3, v2, Lwsg;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Ltu0;->a:I

    :cond_3
    iget p1, p1, Lwsg;->d:I

    iget v1, v2, Lwsg;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Ltu0;->b:I

    :cond_4
    invoke-virtual {v0}, Ltu0;->a()Lwsg;

    move-result-object p1

    iput-object p1, p0, Lby6;->e:Ljava/lang/Object;

    iget-object v0, p0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Lwsg;

    iget-object v1, p0, Lby6;->e:Ljava/lang/Object;

    check-cast v1, Lwsg;

    invoke-virtual {v0, v1}, Lwsg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lby6;->b:Ljava/lang/Object;

    check-cast v0, Lq47;

    new-instance v1, Lhv4;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lo8g;

    invoke-virtual {v0, v1}, Lo8g;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
