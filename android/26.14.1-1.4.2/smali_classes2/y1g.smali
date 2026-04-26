.class public final Ly1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:La2g;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;La2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ly1g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ly1g;->b:La2g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1g;->c:Z

    iget-object v0, p0, Ly1g;->b:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ly1g;->c:Z

    return v0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ly1g;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ly1g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ly1g;->dispose()V

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
