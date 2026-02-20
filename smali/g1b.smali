.class public final Lg1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp3;
.implements Ld8d;
.implements Lb8d;


# instance fields
.field public final a:Lv2b;

.field public b:Ly35;


# direct methods
.method public constructor <init>(Lv2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1b;->a:Lv2b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Lg1b;->b:Ly35;

    iget-object v0, p0, Lg1b;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

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

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lg1b;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg1b;->b:Ly35;

    iget-object p1, p0, Lg1b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lg1b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Lg1b;->b:Ly35;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lg1b;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

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

    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Lg1b;->b:Ly35;

    iget-object v0, p0, Lg1b;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
