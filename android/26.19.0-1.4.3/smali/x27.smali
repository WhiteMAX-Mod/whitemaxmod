.class public abstract Lx27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvd9;

.field public final d:Lpm;

.field public final e:Lqn;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lk2j;

.field public final i:Lgi3;

.field public final j:Lc37;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvd9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lgi3;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lw27;

    invoke-direct {v1, p4, v0}, Lw27;-><init>(Lgi3;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lx27;-><init>(Landroid/content/Context;Lvd9;Lpm;Lw27;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvd9;Lpm;Lw27;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx27;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lb5;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx27;->b:Ljava/lang/String;

    iput-object p2, p0, Lx27;->c:Lvd9;

    iput-object p3, p0, Lx27;->d:Lpm;

    .line 10
    iget-object v1, p4, Lw27;->b:Landroid/os/Looper;

    iput-object v1, p0, Lx27;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Lqn;

    invoke-direct {v1, p2, p3, p1}, Lqn;-><init>(Lvd9;Lpm;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lx27;->e:Lqn;

    .line 13
    new-instance p1, Lk2j;

    invoke-direct {p1, p0}, Lk2j;-><init>(Lx27;)V

    iput-object p1, p0, Lx27;->h:Lk2j;

    .line 14
    invoke-static {v0}, Lc37;->e(Landroid/content/Context;)Lc37;

    move-result-object p1

    iput-object p1, p0, Lx27;->j:Lc37;

    .line 15
    iget-object p2, p1, Lc37;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lx27;->g:I

    .line 18
    iget-object p2, p4, Lw27;->a:Lgi3;

    iput-object p2, p0, Lx27;->i:Lgi3;

    .line 19
    iget-object p1, p1, Lc37;->m:Lw3j;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lkui;
    .locals 4

    new-instance v0, Lkui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lkui;->a:Ljava/lang/Object;

    check-cast v2, Lru;

    if-nez v2, :cond_0

    new-instance v2, Lru;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru;-><init>(I)V

    iput-object v2, v0, Lkui;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lkui;->a:Ljava/lang/Object;

    check-cast v2, Lru;

    invoke-virtual {v2, v1}, Lru;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lx27;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkui;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkui;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILxmg;)Lv3k;
    .locals 7

    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    iget-object v1, p0, Lx27;->j:Lc37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lc37;->m:Lw3j;

    iget v3, p2, Lxmg;->c:I

    iget-object v4, v0, Lbng;->a:Lv3k;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lx27;->e:Lqn;

    invoke-static {v1, v3, v5}, Lr2j;->a(Lc37;ILqn;)Lr2j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lct0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lct0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v5, v3}, Lv3k;->b(Ljava/util/concurrent/Executor;Lv1b;)Lv3k;

    :cond_0
    new-instance v3, Lg3j;

    iget-object v5, p0, Lx27;->i:Lgi3;

    invoke-direct {v3, p1, p2, v0, v5}, Lg3j;-><init>(ILxmg;Lbng;Lgi3;)V

    iget-object p1, v1, Lc37;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lt2j;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lt2j;-><init>(Ln3j;ILx27;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
