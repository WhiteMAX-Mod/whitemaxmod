.class public final Lw2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ly2f;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ly2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lw2f;->b:Ly2f;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2f;->c:Z

    iget-object p0, p0, Lw2f;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lw2f;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lw2f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Liwl;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lw2f;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    invoke-static {v0}, Lgd6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
