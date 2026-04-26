.class public final Lw4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh54;
.implements Lgoe;
.implements Leoe;


# instance fields
.field public final a:Lc6c;

.field public b:Ljo5;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4c;->a:Lc6c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lno5;->a:Lno5;

    iput-object v0, p0, Lw4c;->b:Ljo5;

    iget-object v0, p0, Lw4c;->a:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lw4c;->b:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw4c;->b:Ljo5;

    iget-object p1, p0, Lw4c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lw4c;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    sget-object v0, Lno5;->a:Lno5;

    iput-object v0, p0, Lw4c;->b:Ljo5;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lw4c;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lno5;->a:Lno5;

    iput-object v0, p0, Lw4c;->b:Ljo5;

    iget-object v0, p0, Lw4c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
