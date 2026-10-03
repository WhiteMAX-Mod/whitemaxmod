.class public final Ld6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leyi;

.field public final c:Lpl9;

.field public final d:Lkh4;

.field public final e:Lm15;

.field public final f:Luvi;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Luvi;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Luvi;

.field public final l:Ljava/lang/String;

.field public final m:Lc3f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyi;La75;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6g;->a:Landroid/content/Context;

    iput-object p2, p0, Ld6g;->b:Leyi;

    iput-object p4, p0, Ld6g;->c:Lpl9;

    new-instance p1, Lkh4;

    invoke-direct {p1}, Lkh4;-><init>()V

    iput-object p1, p0, Ld6g;->d:Lkh4;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ld6g;->e:Lm15;

    new-instance p1, Ljw;

    const/16 p2, 0xe

    invoke-direct {p1, p4, p2}, Ljw;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld6g;->f:Luvi;

    const-string p1, "RuStore"

    iput-object p1, p0, Ld6g;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ld6g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lw5g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lw5g;-><init>(Ld6g;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Ld6g;->i:Luvi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ld6g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lw5g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lw5g;-><init>(Ld6g;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Ld6g;->k:Luvi;

    iput-object p1, p0, Ld6g;->l:Ljava/lang/String;

    sget-object p1, Lc3f;->e:Lc3f;

    iput-object p1, p0, Ld6g;->m:Lc3f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6g;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzi;

    invoke-virtual {p0}, Lrzi;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lu15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lz5g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz5g;

    iget v1, v0, Lz5g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz5g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz5g;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lz5g;-><init>(Ld6g;Lw15;)V

    :goto_0
    iget-object p1, v0, Lz5g;->d:Ljava/lang/Object;

    iget v1, v0, Lz5g;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lz5g;->f:I

    iget-object p1, p0, Ld6g;->d:Lkh4;

    invoke-virtual {p1, v0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Le4i;

    invoke-direct {p0, v5, v2}, Le4i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object p1, p0, Ld6g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Ld6g;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzi;

    iput v4, v0, Lz5g;->f:I

    invoke-static {p1, v0}, Lb6n;->b(Lrzi;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_7
    new-instance v0, Le4i;

    invoke-direct {v0, p1, v4}, Le4i;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Ld6g;->l:Ljava/lang/String;

    const-string v0, "getPushToken() fail"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le4i;

    invoke-direct {p0, v5, v2}, Le4i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld6g;->d:Lkh4;

    invoke-virtual {v1}, Lic9;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld6g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj57;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6g;->k:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzi;

    invoke-virtual {p0}, Lrzi;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj57;

    :cond_1
    instance-of p0, v0, Lh57;

    return p0
.end method

.method public final f(Lu15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Ly5g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly5g;

    iget v2, v1, Ly5g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly5g;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly5g;

    check-cast p1, Lw15;

    invoke-direct {v1, p0, p1}, Ly5g;-><init>(Ld6g;Lw15;)V

    :goto_0
    iget-object p1, v1, Ly5g;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ly5g;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6g;->d:Lkh4;

    iput v5, v1, Ly5g;->f:I

    invoke-virtual {p1, v1}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    const-string p1, "deletePushToken ignored"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {}, Lv1n;->v()Lrzi;

    move-result-object p1

    iput v4, v1, Ly5g;->f:I

    invoke-static {p1, v1}, Lb6n;->b(Lrzi;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    return-object p0

    :goto_3
    invoke-virtual {p0}, Ld6g;->j()Lo2e;

    move-result-object v1

    invoke-virtual {v1}, Lo2e;->u()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    const-string v2, "RuStorePushClient.deleteToken() fail"

    if-eqz v1, :cond_7

    new-instance v1, Le6g;

    invoke-direct {v1, p1, v2}, Le6g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3, p0, v2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final g()Lc3f;
    .locals 0

    iget-object p0, p0, Ld6g;->m:Lc3f;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lu15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    const-string v1, "initialize in "

    instance-of v2, p1, La6g;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, La6g;

    iget v3, v2, La6g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La6g;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, La6g;

    check-cast p1, Lw15;

    invoke-direct {v2, p0, p1}, La6g;-><init>(Ld6g;Lw15;)V

    :goto_0
    iget-object p1, v2, La6g;->f:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, La6g;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v2, La6g;->e:I

    iget v4, v2, La6g;->d:I

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    const-class p1, Ld6g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lg2a;->e:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Ld6g;->f:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    iget v1, v1, Ld5g;->a:I

    if-nez v1, :cond_6

    iget-object v1, p0, Ld6g;->d:Lkh4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lic9;->Z(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ignore initialize"

    invoke-static {p1, v1, v7}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Ld6g;->b:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lb6g;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v7, v4}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v4, v2, La6g;->d:I

    iput v4, v2, La6g;->e:I

    iput v6, v2, La6g;->h:I

    invoke-static {p1, v1, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_2
    iget-object p1, p0, Ld6g;->d:Lkh4;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Lic9;->Z(Ljava/lang/Object;)Z

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    const/16 v6, 0x1e

    invoke-static {v6, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v8

    new-instance p1, Lvlb;

    const/16 v6, 0x12

    invoke-direct {p1, p0, v7, v6}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v4, v2, La6g;->d:I

    iput v1, v2, La6g;->e:I

    iput v5, v2, La6g;->h:I

    invoke-static {v8, v9, p1, v2}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    return-object p0

    :goto_4
    invoke-virtual {p0}, Ld6g;->j()Lo2e;

    move-result-object v1

    invoke-virtual {v1}, Lo2e;->u()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    const-string v2, "initialize fail"

    if-eqz v1, :cond_9

    new-instance v1, Le6g;

    invoke-direct {v1, p1, v2}, Le6g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3, p0, v2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j()Lo2e;
    .locals 0

    iget-object p0, p0, Ld6g;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method
