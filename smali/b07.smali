.class public abstract Lb07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxz0;

.field public final d:Lgl;

.field public final e:Lfm;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lgpi;

.field public final i:Ldgj;

.field public final j:Lg07;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ldgj;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, La07;

    invoke-direct {v1, p4, v0}, La07;-><init>(Ldgj;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lb07;-><init>(Landroid/content/Context;Lxz0;Lgl;La07;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxz0;Lgl;La07;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb07;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, La5;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb07;->b:Ljava/lang/String;

    iput-object p2, p0, Lb07;->c:Lxz0;

    iput-object p3, p0, Lb07;->d:Lgl;

    .line 10
    iget-object v1, p4, La07;->b:Landroid/os/Looper;

    iput-object v1, p0, Lb07;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Lfm;

    invoke-direct {v1, p2, p3, p1}, Lfm;-><init>(Lxz0;Lgl;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lb07;->e:Lfm;

    .line 13
    new-instance p1, Lgpi;

    invoke-direct {p1, p0}, Lgpi;-><init>(Lb07;)V

    iput-object p1, p0, Lb07;->h:Lgpi;

    .line 14
    invoke-static {v0}, Lg07;->e(Landroid/content/Context;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lb07;->j:Lg07;

    .line 15
    iget-object p2, p1, Lg07;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lb07;->g:I

    .line 18
    iget-object p2, p4, La07;->a:Ldgj;

    iput-object p2, p0, Lb07;->i:Ldgj;

    .line 19
    iget-object p1, p1, Lg07;->x0:Lz7a;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()La2c;
    .locals 4

    new-instance v0, La2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, La2c;->b:Ljava/lang/Object;

    check-cast v2, Lbt;

    if-nez v2, :cond_0

    new-instance v2, Lbt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbt;-><init>(I)V

    iput-object v2, v0, La2c;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, La2c;->b:Ljava/lang/Object;

    check-cast v2, Lbt;

    invoke-virtual {v2, v1}, Lbt;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lb07;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La2c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La2c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILxj7;)Liqj;
    .locals 11

    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    iget-object v1, p0, Lb07;->i:Ldgj;

    iget-object v2, p0, Lb07;->j:Lg07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lxj7;->b:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Lb07;->e:Lfm;

    invoke-virtual {v2}, Lg07;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3e;->v()Ls3e;

    move-result-object v5

    iget-object v5, v5, Ls3e;->b:Ljava/lang/Object;

    check-cast v5, Lt3e;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-boolean v7, v5, Lt3e;->b:Z

    if-eqz v7, :cond_2

    iget-boolean v5, v5, Lt3e;->c:Z

    iget-object v7, v2, Lg07;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lepi;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lepi;->d:Lhl;

    instance-of v9, v8, Lcom/google/android/gms/common/internal/a;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/android/gms/common/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/a;->F0:Lkaj;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v3}, Leh2;->b(Lepi;Lcom/google/android/gms/common/internal/a;I)Lfw3;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v8, v7, Lepi;->n:I

    add-int/2addr v8, v6

    iput v8, v7, Lepi;->n:I

    iget-boolean v6, v5, Lfw3;->c:Z

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v5, Leh2;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :cond_5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Leh2;->d:Ljava/lang/Object;

    iput v3, v5, Leh2;->a:I

    iput-object v4, v5, Leh2;->o:Ljava/lang/Object;

    iput-wide v9, v5, Leh2;->b:J

    iput-wide v7, v5, Leh2;->c:J

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v0, Lieg;->a:Liqj;

    iget-object v5, v2, Lg07;->x0:Lz7a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lap0;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lap0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v6, v3}, Liqj;->b(Ljava/util/concurrent/Executor;Lx1b;)Liqj;

    :cond_6
    new-instance v3, Laqi;

    invoke-direct {v3, p1, p2, v0, v1}, Laqi;-><init>(ILxj7;Lieg;Ldgj;)V

    iget-object p1, v2, Lg07;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lnpi;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lnpi;-><init>(Lhqi;ILb07;)V

    iget-object p1, v2, Lg07;->x0:Lz7a;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lieg;->a:Liqj;

    return-object p1
.end method
