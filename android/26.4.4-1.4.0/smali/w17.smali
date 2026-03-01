.class public abstract Lw17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpmi;

.field public final d:Lum;

.field public final e:Ltn;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Ljxi;

.field public final i:Lqh3;

.field public final j:Lb27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmi;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lqh3;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lv17;

    invoke-direct {v1, p4, v0}, Lv17;-><init>(Lqh3;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lw17;-><init>(Landroid/content/Context;Lpmi;Lum;Lv17;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpmi;Lum;Lv17;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw17;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lz4;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw17;->b:Ljava/lang/String;

    iput-object p2, p0, Lw17;->c:Lpmi;

    iput-object p3, p0, Lw17;->d:Lum;

    .line 10
    iget-object v1, p4, Lv17;->b:Landroid/os/Looper;

    iput-object v1, p0, Lw17;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Ltn;

    invoke-direct {v1, p2, p3, p1}, Ltn;-><init>(Lpmi;Lum;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lw17;->e:Ltn;

    .line 13
    new-instance p1, Ljxi;

    invoke-direct {p1, p0}, Ljxi;-><init>(Lw17;)V

    iput-object p1, p0, Lw17;->h:Ljxi;

    .line 14
    invoke-static {v0}, Lb27;->e(Landroid/content/Context;)Lb27;

    move-result-object p1

    iput-object p1, p0, Lw17;->j:Lb27;

    .line 15
    iget-object p2, p1, Lb27;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lw17;->g:I

    .line 18
    iget-object p2, p4, Lv17;->a:Lqh3;

    iput-object p2, p0, Lw17;->i:Lqh3;

    .line 19
    iget-object p1, p1, Lb27;->w0:Lmaa;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lsi8;
    .locals 4

    new-instance v0, Lsi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lsi8;->a:Ljava/lang/Object;

    check-cast v2, Lmu;

    if-nez v2, :cond_0

    new-instance v2, Lmu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmu;-><init>(I)V

    iput-object v2, v0, Lsi8;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lsi8;->a:Ljava/lang/Object;

    check-cast v2, Lmu;

    invoke-virtual {v2, v1}, Lmu;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lw17;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsi8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILrk7;)Lvxj;
    .locals 11

    new-instance v0, Lvlg;

    invoke-direct {v0}, Lvlg;-><init>()V

    iget-object v1, p0, Lw17;->i:Lqh3;

    iget-object v2, p0, Lw17;->j:Lb27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lrk7;->b:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Lw17;->e:Ltn;

    invoke-virtual {v2}, Lb27;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgae;->O()Lgae;

    move-result-object v5

    iget-object v5, v5, Lgae;->b:Ljava/lang/Object;

    check-cast v5, Lhae;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-boolean v7, v5, Lhae;->b:Z

    if-eqz v7, :cond_2

    iget-boolean v5, v5, Lhae;->c:Z

    iget-object v7, v2, Lb27;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxi;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lhxi;->d:Lvm;

    instance-of v9, v8, Lcom/google/android/gms/common/internal/a;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/android/gms/common/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/a;->E0:Lfij;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v3}, Lji2;->b(Lhxi;Lcom/google/android/gms/common/internal/a;I)Lyw3;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v8, v7, Lhxi;->n:I

    add-int/2addr v8, v6

    iput v8, v7, Lhxi;->n:I

    iget-boolean v6, v5, Lyw3;->c:Z

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
    new-instance v5, Lji2;

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

    iput-object v2, v5, Lji2;->d:Ljava/lang/Object;

    iput v3, v5, Lji2;->a:I

    iput-object v4, v5, Lji2;->o:Ljava/lang/Object;

    iput-wide v9, v5, Lji2;->b:J

    iput-wide v7, v5, Lji2;->c:J

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v0, Lvlg;->a:Lvxj;

    iget-object v5, v2, Lb27;->w0:Lmaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfq0;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lfq0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v6, v3}, Lvxj;->b(Ljava/util/concurrent/Executor;Lm4b;)Lvxj;

    :cond_6
    new-instance v3, Lcyi;

    invoke-direct {v3, p1, p2, v0, v1}, Lcyi;-><init>(ILrk7;Lvlg;Lqh3;)V

    iget-object p1, v2, Lb27;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lqxi;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lqxi;-><init>(Ljyi;ILw17;)V

    iget-object p1, v2, Lb27;->w0:Lmaa;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lvlg;->a:Lvxj;

    return-object p1
.end method
