.class public final Lmek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzae;

.field public final c:Lqh6;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lxf4;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzae;Lqh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmek;->a:Landroid/content/Context;

    iput-object p2, p0, Lmek;->b:Lzae;

    iput-object p3, p0, Lmek;->c:Lqh6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmek;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    iput-object p1, p0, Lmek;->e:Lxf4;

    new-instance p1, Landroid/util/LruCache;

    const/16 p3, 0x3e8

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lmek;->f:Landroid/util/LruCache;

    new-instance p1, Llek;

    invoke-direct {p1, p0}, Llek;-><init>(Lmek;)V

    iget-object p0, p2, Lzae;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lo5k;)Lh06;
    .locals 2

    new-instance v0, Licd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Licd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Licd;->h()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfk;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lh06;

    if-eqz v1, :cond_1

    check-cast p0, Lh06;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lzae;
    .locals 0

    iget-object p0, p0, Lmek;->b:Lzae;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmek;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmek;->b:Lzae;

    iget-boolean v0, v0, Lzae;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmek;->e:Lxf4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Loa9;->Z(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lmek;->b:Lzae;

    iget-object v1, p0, Lmek;->a:Landroid/content/Context;

    iget-object v2, p0, Lmek;->c:Lqh6;

    new-instance v3, Lcyj;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcyj;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lzae;->c:Llg;

    new-instance v0, Ljz8;

    invoke-direct {v0, v1, v2, v3}, Ljz8;-><init>(Landroid/content/Context;Lqh6;Lcyj;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
