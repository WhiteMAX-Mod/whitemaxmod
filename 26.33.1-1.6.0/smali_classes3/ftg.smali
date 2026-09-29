.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li62;


# instance fields
.field public final a:Lqfd;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lqfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftg;->a:Lqfd;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lftg;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lftg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final b(Lh62;)V
    .locals 2

    new-instance v0, Ln9g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lftg;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Le62;)V
    .locals 2

    new-instance v0, Letg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Letg;-><init>(Lftg;Ljava/lang/Object;B)V

    iget-object p0, p0, Lftg;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lf62;)V
    .locals 2

    new-instance v0, Letg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Letg;-><init>(Lftg;Ljava/lang/Object;B)V

    iget-object p0, p0, Lftg;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lg62;)V
    .locals 2

    new-instance v0, Ln9g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lftg;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
