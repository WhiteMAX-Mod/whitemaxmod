.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko3;
.implements Lr2d;
.implements Lp2d;


# instance fields
.field public final a:Le0b;

.field public b:Lo25;


# direct methods
.method public constructor <init>(Le0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->a:Le0b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Ls25;->a:Ls25;

    iput-object v0, p0, Lrya;->b:Lo25;

    iget-object v0, p0, Lrya;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Lrya;->b:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrya;->b:Lo25;

    iget-object p1, p0, Lrya;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_0
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

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrya;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    sget-object v0, Ls25;->a:Ls25;

    iput-object v0, p0, Lrya;->b:Lo25;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrya;->b:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(I)I
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

    sget-object v0, Ls25;->a:Ls25;

    iput-object v0, p0, Lrya;->b:Lo25;

    iget-object v0, p0, Lrya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
