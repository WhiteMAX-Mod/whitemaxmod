.class public final Ly4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj27;
.implements Ljo5;


# instance fields
.field public final a:Lc6c;

.field public b:Lwwh;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4c;->a:Lc6c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly4c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly4c;->a:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ly4c;->b:Lwwh;

    invoke-interface {v0}, Lwwh;->cancel()V

    sget-object v0, Lzwh;->a:Lzwh;

    iput-object v0, p0, Ly4c;->b:Lwwh;

    return-void
.end method

.method public final e(Lwwh;)V
    .locals 2

    iget-object v0, p0, Ly4c;->b:Lwwh;

    invoke-static {v0, p1}, Lzwh;->h(Lwwh;Lwwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly4c;->b:Lwwh;

    iget-object v0, p0, Ly4c;->a:Lc6c;

    invoke-interface {v0, p0}, Lc6c;->d(Ljo5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwwh;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ly4c;->b:Lwwh;

    sget-object v1, Lzwh;->a:Lzwh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly4c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
