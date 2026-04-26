.class public final Lf4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final a:Lc6c;

.field public final b:Z

.field public c:Ljo5;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lc6c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4c;->a:Lc6c;

    iput-boolean p2, p0, Lf4c;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lf4c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lf4c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4c;->e:Z

    iget-object v0, p0, Lf4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lf4c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc6c;->c()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf4c;->d:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lf4c;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4c;->e:Z

    iget-boolean v0, p0, Lf4c;->b:Z

    iget-object v1, p0, Lf4c;->a:Lc6c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lc6c;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lf4c;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf4c;->c:Ljo5;

    iget-object p1, p0, Lf4c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lf4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lf4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lf4c;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4c;->e:Z

    iget-object v0, p0, Lf4c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
