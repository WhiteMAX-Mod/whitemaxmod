.class public final Lrfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltxc;

.field public final c:Lwu5;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lo04;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxc;Lwu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfi;->a:Landroid/content/Context;

    iput-object p2, p0, Lrfi;->b:Ltxc;

    iput-object p3, p0, Lrfi;->c:Lwu5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    iput-object p1, p0, Lrfi;->e:Lo04;

    new-instance p1, Landroid/util/LruCache;

    const/16 p3, 0x3e8

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lrfi;->f:Landroid/util/LruCache;

    new-instance p1, Lqfi;

    invoke-direct {p1, p0}, Lqfi;-><init>(Lrfi;)V

    iget-object p0, p2, Ltxc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lu6i;)Lmf5;
    .locals 2

    new-instance v0, Lnqc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lnqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lnqc;->b()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugi;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lmf5;

    if-eqz v1, :cond_1

    check-cast p0, Lmf5;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 0

    iget-object p0, p0, Lrfi;->b:Ltxc;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lrfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrfi;->b:Ltxc;

    iget-boolean v0, v0, Ltxc;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrfi;->e:Lo04;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lrfi;->b:Ltxc;

    iget-object v1, p0, Lrfi;->a:Landroid/content/Context;

    iget-object v2, p0, Lrfi;->c:Lwu5;

    new-instance v3, Lxef;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lxef;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Ltxc;->c:Lze;

    new-instance v0, Ll48;

    invoke-direct {v0, v1, v2, v3}, Ll48;-><init>(Landroid/content/Context;Lwu5;Lxef;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
