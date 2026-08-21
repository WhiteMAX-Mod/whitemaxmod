.class public final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final a:Lwcb;

.field public final b:Z

.field public c:Lxg5;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lwcb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Lwcb;

    iput-boolean p2, p0, Lmbb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lmbb;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbb;->e:Z

    iget-boolean v0, p0, Lmbb;->b:Z

    iget-object p0, p0, Lmbb;->a:Lwcb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lwcb;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Lmbb;->c:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmbb;->c:Lxg5;

    iget-object p1, p0, Lmbb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lmbb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lmbb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbb;->e:Z

    iget-object v0, p0, Lmbb;->c:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iget-object p0, p0, Lmbb;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lwcb;->a()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmbb;->d:J

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lmbb;->c:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lmbb;->c:Lxg5;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmbb;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbb;->e:Z

    iget-object p0, p0, Lmbb;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
