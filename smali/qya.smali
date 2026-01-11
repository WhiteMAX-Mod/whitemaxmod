.class public final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo3;
.implements Lq1d;
.implements Lo1d;


# instance fields
.field public final a:Lc0b;

.field public b:Ll25;


# direct methods
.method public constructor <init>(Lc0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->a:Lc0b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lp25;->a:Lp25;

    iput-object v0, p0, Lqya;->b:Ll25;

    iget-object v0, p0, Lqya;->a:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lqya;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqya;->b:Ll25;

    iget-object p1, p0, Lqya;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

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

    iget-object v0, p0, Lqya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    sget-object v0, Lp25;->a:Lp25;

    iput-object v0, p0, Lqya;->b:Ll25;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqya;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 0

    return-void
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

    sget-object v0, Lp25;->a:Lp25;

    iput-object v0, p0, Lqya;->b:Ll25;

    iget-object v0, p0, Lqya;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
