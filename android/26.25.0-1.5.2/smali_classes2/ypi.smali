.class public final Lypi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz6d;

.field public final c:Laz5;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lf34;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz6d;Laz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypi;->a:Landroid/content/Context;

    iput-object p2, p0, Lypi;->b:Lz6d;

    iput-object p3, p0, Lypi;->c:Laz5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lypi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    iput-object p1, p0, Lypi;->e:Lf34;

    new-instance p1, Landroid/util/LruCache;

    const/16 p3, 0x3e8

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lypi;->f:Landroid/util/LruCache;

    new-instance p1, Lxpi;

    invoke-direct {p1, p0}, Lxpi;-><init>(Lypi;)V

    iget-object p0, p2, Lz6d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljhi;)Lgj5;
    .locals 2

    new-instance v0, Lsnj;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lsnj;->L()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbri;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lgj5;

    if-eqz v1, :cond_1

    check-cast p0, Lgj5;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lz6d;
    .locals 0

    iget-object p0, p0, Lypi;->b:Lz6d;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lypi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lypi;->b:Lz6d;

    iget-boolean v0, v0, Lz6d;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lypi;->e:Lf34;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lypi;->b:Lz6d;

    iget-object v1, p0, Lypi;->a:Landroid/content/Context;

    iget-object v2, p0, Lypi;->c:Laz5;

    new-instance v3, Lrsf;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lz6d;->c:Lre;

    new-instance v0, Lx98;

    invoke-direct {v0, v1, v2, v3}, Lx98;-><init>(Landroid/content/Context;Laz5;Lrsf;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
