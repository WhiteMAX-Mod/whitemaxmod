.class public final Loki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxhk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxhk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loki;->c:Ljava/lang/Object;

    check-cast p3, Ldpi;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object p2

    iput-object p2, p0, Loki;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object p1

    iput-object p1, p0, Loki;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb81;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loki;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Loki;->d:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Loki;->e:Ljava/lang/Object;

    .line 38
    iput-boolean p4, p0, Loki;->a:Z

    .line 39
    iput-boolean p5, p0, Loki;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    iget-object v0, p0, Loki;->d:Ljava/lang/Object;

    check-cast v0, Ljpi;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lyok;

    invoke-direct {v1, p0, p1, p2}, Lyok;-><init>(Loki;ZZ)V

    invoke-virtual {v0, v1}, Ljpi;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Loki;->e:Ljava/lang/Object;

    check-cast v2, Ljpi;

    new-instance v3, Lkb0;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v1, v4}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v4, 0x3e8

    iget-object v2, v2, Ljpi;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lzok;

    invoke-direct {v2, p0, v1, p1, p2}, Lzok;-><init>(Loki;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-virtual {v0, v2}, Ljpi;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Loki;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Loki;->b:Z

    iget-boolean v0, p0, Loki;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Loki;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
