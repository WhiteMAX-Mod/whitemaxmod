.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;
.implements Ll25;


# instance fields
.field public final a:Lc0b;

.field public b:Lqzf;


# direct methods
.method public constructor <init>(Lc0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Lc0b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lsya;->a:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsya;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsya;->b:Lqzf;

    invoke-interface {v0}, Lqzf;->cancel()V

    sget-object v0, Ltzf;->a:Ltzf;

    iput-object v0, p0, Lsya;->b:Lqzf;

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 2

    iget-object v0, p0, Lsya;->b:Lqzf;

    invoke-static {v0, p1}, Ltzf;->h(Lqzf;Lqzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsya;->b:Lqzf;

    iget-object v0, p0, Lsya;->a:Lc0b;

    invoke-interface {v0, p0}, Lc0b;->c(Ll25;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqzf;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lsya;->b:Lqzf;

    sget-object v1, Ltzf;->a:Ltzf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsya;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
