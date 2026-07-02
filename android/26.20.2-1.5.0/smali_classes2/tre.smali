.class public final Ltre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lvre;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lvre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ltre;->b:Lvre;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltre;->c:Z

    iget-object v0, p0, Ltre;->b:Lvre;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ltre;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltre;->b:Lvre;

    invoke-interface {v1}, Lmb5;->dispose()V

    invoke-static {v0}, Lby5;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
