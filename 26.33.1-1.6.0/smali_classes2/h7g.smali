.class public final Lh7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr16;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj7g;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7g;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lh7g;->b:Lj7g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7g;->c:Z

    iget-object p0, p0, Lh7g;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lh7g;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh7g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh7g;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    invoke-static {v0}, Lls6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
