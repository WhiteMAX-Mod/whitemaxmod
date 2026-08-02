.class public final Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lf34;

.field public final d:Lym4;

.field public final e:Lj3h;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lj3h;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lj3h;

.field public final k:Ljava/lang/String;

.field public final l:Ltpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5h;Lcr4;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->a:Landroid/content/Context;

    iput-object p4, p0, Lmoe;->b:Lks8;

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    iput-object p1, p0, Lmoe;->c:Lf34;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lmoe;->d:Lym4;

    new-instance p1, Ltt;

    const/16 p2, 0xd

    invoke-direct {p1, p4, p2}, Ltt;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmoe;->e:Lj3h;

    const-class p1, Lmoe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoe;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmoe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfoe;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4, p0}, Lfoe;-><init>(ILks8;Lmoe;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmoe;->h:Lj3h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmoe;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfoe;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4, p0}, Lfoe;-><init>(ILks8;Lmoe;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmoe;->j:Lj3h;

    const-string p1, "RuStore"

    iput-object p1, p0, Lmoe;->k:Ljava/lang/String;

    sget-object p1, Ltpd;->e:Ltpd;

    iput-object p1, p0, Lmoe;->l:Ltpd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmoe;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Lm7h;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmoe;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljoe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljoe;

    iget v1, v0, Ljoe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljoe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljoe;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Ljoe;-><init>(Lmoe;Lin4;)V

    :goto_0
    iget-object p1, v0, Ljoe;->d:Ljava/lang/Object;

    iget v1, v0, Ljoe;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Ljoe;->f:I

    iget-object p1, p0, Lmoe;->c:Lf34;

    invoke-virtual {p1, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Llgg;

    invoke-direct {p0, v5, v2}, Llgg;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object p1, p0, Lmoe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lmoe;->h:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7h;

    iput v4, v0, Ljoe;->f:I

    invoke-static {p1, v0}, Lgbl;->c(Lm7h;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_7
    new-instance v0, Llgg;

    invoke-direct {v0, p1, v4}, Llgg;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lmoe;->k:Ljava/lang/String;

    const-string v0, "getPushToken() fail"

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Llgg;

    invoke-direct {p0, v5, v2}, Llgg;-><init>(Ljava/lang/String;I)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmoe;->c:Lf34;

    invoke-virtual {v1}, Ldk8;->z()Ljava/lang/Object;

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
    iget-object v0, p0, Lmoe;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lmoe;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Lm7h;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgj6;

    :cond_1
    instance-of p0, v0, Lej6;

    return p0
.end method

.method public final f()Ltpd;
    .locals 0

    iget-object p0, p0, Lmoe;->l:Ltpd;

    return-object p0
.end method

.method public final g(Lgn4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkzh;->a:Lkzh;

    const-string v1, "initialize in "

    instance-of v2, p1, Lkoe;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkoe;

    iget v3, v2, Lkoe;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkoe;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkoe;

    check-cast p1, Lin4;

    invoke-direct {v2, p0, p1}, Lkoe;-><init>(Lmoe;Lin4;)V

    :goto_0
    iget-object p1, v2, Lkoe;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lkoe;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v7, Lmoe;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lq79;->e:Lq79;

    invoke-virtual {v4, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, p1, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lmoe;->e:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmne;

    iget p1, p1, Lmne;->a:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lmoe;->c:Lf34;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ldk8;->P(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ignore initialize"

    invoke-static {p1, v1, v6}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lmoe;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v1, Li85;

    iget-object v4, p0, Lmoe;->f:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Li85;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lbhe;->e0(Landroid/app/Application;Li85;)V

    iget-object p1, p0, Lmoe;->c:Lf34;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ldk8;->P(Ljava/lang/Object;)Z

    sget-object p1, Lis5;->b:Lgu5;

    sget-object p1, Lps5;->d:Lps5;

    const/16 v1, 0x1e

    invoke-static {v1, p1}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    new-instance p1, Lloe;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v6, v1}, Lloe;-><init>(Lmoe;Lgn4;I)V

    iput v5, v2, Lkoe;->f:I

    invoke-static {v8, v9, p1, v2}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    return-object p0

    :goto_2
    iget-object p0, p0, Lmoe;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->n()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "RuStorePushClient init fail"

    if-eqz p0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lnoe;

    const-string v3, "initialize fail"

    invoke-direct {v2, p1, v3}, Lnoe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final h(Lgn4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lioe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lioe;

    iget v1, v0, Lioe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lioe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lioe;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lioe;-><init>(Lmoe;Lin4;)V

    :goto_0
    iget-object p1, v0, Lioe;->d:Ljava/lang/Object;

    iget v1, v0, Lioe;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lmoe;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, v0, Lioe;->f:I

    iget-object p1, p0, Lmoe;->c:Lf34;

    invoke-virtual {p1, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "deletePushToken ignored"

    invoke-static {v3, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :try_start_1
    invoke-static {}, Lbhe;->Y()Lm7h;

    move-result-object p1

    iput v4, v0, Lioe;->f:I

    invoke-static {p1, v0}, Lgbl;->c(Lm7h;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object p0

    :goto_3
    iget-object p0, p0, Lmoe;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->n()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "RuStorePushClient.deleteToken() fail"

    if-eqz p0, :cond_7

    new-instance p0, Lnoe;

    invoke-direct {p0, p1, v0}, Lnoe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-static {v3, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
