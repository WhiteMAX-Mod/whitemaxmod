.class public final Lh3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldfd;

.field public final c:Lq36;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Li64;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfd;Lq36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3j;->a:Landroid/content/Context;

    iput-object p2, p0, Lh3j;->b:Ldfd;

    iput-object p3, p0, Lh3j;->c:Lq36;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh3j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    iput-object p1, p0, Lh3j;->e:Li64;

    new-instance p1, Landroid/util/LruCache;

    const/16 p3, 0x3e8

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lh3j;->f:Landroid/util/LruCache;

    new-instance p1, Lg3j;

    invoke-direct {p1, p0}, Lg3j;-><init>(Lh3j;)V

    iget-object p0, p2, Ldfd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lrui;)Lym5;
    .locals 2

    new-instance v0, Lvog;

    invoke-direct {v0, p0}, Lvog;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvog;->b()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4j;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lym5;

    if-eqz v1, :cond_1

    check-cast p0, Lym5;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ldfd;
    .locals 0

    iget-object p0, p0, Lh3j;->b:Ldfd;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lh3j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh3j;->b:Ldfd;

    iget-boolean v0, v0, Ldfd;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh3j;->e:Li64;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lup8;->Q(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lh3j;->b:Ldfd;

    iget-object v1, p0, Lh3j;->a:Landroid/content/Context;

    iget-object v2, p0, Lh3j;->c:Lq36;

    new-instance v3, Lpni;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lpni;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Ldfd;->c:Ljf;

    new-instance v0, Lkf8;

    invoke-direct {v0, v1, v2, v3}, Lkf8;-><init>(Landroid/content/Context;Lq36;Lpni;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
