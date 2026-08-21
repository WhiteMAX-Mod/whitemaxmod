.class public final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lo04;

.field public final d:Lfk4;

.field public final e:Letg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Letg;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Letg;

.field public final k:Ljava/lang/String;

.field public final l:Lmgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvg;Leo4;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqee;->a:Landroid/content/Context;

    iput-object p4, p0, Lqee;->b:Lon8;

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    iput-object p1, p0, Lqee;->c:Lo04;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lqee;->d:Lfk4;

    new-instance p1, Lau;

    const/16 p2, 0xe

    invoke-direct {p1, p4, p2}, Lau;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lqee;->e:Letg;

    const-class p1, Lqee;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqee;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqee;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljee;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4, p0}, Ljee;-><init>(ILon8;Lqee;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lqee;->h:Letg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljee;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4, p0}, Ljee;-><init>(ILon8;Lqee;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lqee;->j:Letg;

    const-string p1, "RuStore"

    iput-object p1, p0, Lqee;->k:Ljava/lang/String;

    sget-object p1, Lmgd;->c:Lmgd;

    iput-object p1, p0, Lqee;->l:Lmgd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqee;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnee;

    iget v1, v0, Lnee;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnee;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnee;

    invoke-direct {v0, p0, p1}, Lnee;-><init>(Lqee;Lok4;)V

    :goto_0
    iget-object p1, v0, Lnee;->d:Ljava/lang/Object;

    iget v1, v0, Lnee;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lnee;->f:I

    iget-object p1, p0, Lqee;->c:Lo04;

    invoke-virtual {p1, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Ln6g;

    invoke-direct {p0, v5, v2}, Ln6g;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object p1, p0, Lqee;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lqee;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixg;

    iput v4, v0, Lnee;->f:I

    invoke-static {p1, v0}, Lfz9;->a(Lixg;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_7
    new-instance v0, Ln6g;

    invoke-direct {v0, p1, v4}, Ln6g;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lqee;->k:Ljava/lang/String;

    const-string v0, "getPushToken() fail"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ln6g;

    invoke-direct {p0, v5, v2}, Ln6g;-><init>(Ljava/lang/String;I)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqee;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixg;

    invoke-virtual {p0}, Lixg;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lmk4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmee;

    iget v1, v0, Lmee;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmee;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmee;

    check-cast p1, Lok4;

    invoke-direct {v0, p0, p1}, Lmee;-><init>(Lqee;Lok4;)V

    :goto_0
    iget-object p1, v0, Lmee;->d:Ljava/lang/Object;

    iget v1, v0, Lmee;->f:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lqee;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, v0, Lmee;->f:I

    iget-object p1, p0, Lqee;->c:Lo04;

    invoke-virtual {p1, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

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

    invoke-static {v3, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :try_start_1
    invoke-static {}, Lxbl;->t()Lixg;

    move-result-object p1

    iput v4, v0, Lmee;->f:I

    invoke-static {p1, v0}, Lfz9;->a(Lixg;Lok4;)Ljava/lang/Object;

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
    iget-object p0, p0, Lqee;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->k6:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x17b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "RuStorePushClient.deleteToken() fail"

    if-eqz p0, :cond_7

    new-instance p0, Lree;

    invoke-direct {p0, p1, v0}, Lree;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-static {v3, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqee;->c:Lo04;

    invoke-virtual {v1}, Lqe8;->A()Ljava/lang/Object;

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
    iget-object v0, p0, Lqee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lqee;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixg;

    invoke-virtual {p0}, Lixg;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lye6;

    :cond_1
    instance-of p0, v0, Lwe6;

    return p0
.end method

.method public final g(Lmk4;)Ljava/lang/Object;
    .locals 10

    const-string v0, "initialize in "

    instance-of v1, p1, Loee;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loee;

    iget v2, v1, Loee;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loee;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Loee;

    check-cast p1, Lok4;

    invoke-direct {v1, p0, p1}, Loee;-><init>(Lqee;Lok4;)V

    :goto_0
    iget-object p1, v1, Loee;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Loee;->f:I

    const/4 v4, 0x1

    const-class v5, Lqee;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, p1, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lqee;->e:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    iget p1, p1, Ltde;->a:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lqee;->c:Lo04;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ignore initialize"

    invoke-static {p1, v0, v6}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lqee;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lt45;

    iget-object v3, p0, Lqee;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lt45;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lxbl;->E(Landroid/app/Application;Lt45;)V

    iget-object p1, p0, Lqee;->c:Lo04;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqee;->d:Lfk4;

    new-instance v0, Lpee;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v6, v3}, Lpee;-><init>(Lqee;Lmk4;I)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v3, v0, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lqee;->d:Lfk4;

    new-instance v8, Lpee;

    invoke-direct {v8, p0, v6, v4}, Lpee;-><init>(Lqee;Lmk4;I)V

    invoke-static {v0, v6, v3, v8, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Lrd8;

    aput-object p1, v6, v3

    aput-object v0, v6, v4

    iput v4, v1, Loee;->f:I

    invoke-static {v6, v1}, Lk57;->w([Lrd8;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_7

    return-object v2

    :goto_2
    iget-object p0, p0, Lqee;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->k6:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x17b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "RuStorePushClient init fail"

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lree;

    const-string v2, "initialize fail"

    invoke-direct {v1, p1, v2}, Lree;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final h()Lmgd;
    .locals 0

    iget-object p0, p0, Lqee;->l:Lmgd;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
