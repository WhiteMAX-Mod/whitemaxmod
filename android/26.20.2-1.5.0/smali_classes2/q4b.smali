.class public final Lq4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;


# instance fields
.field public final a:Ly5b;

.field public final b:Z

.field public c:Lmb5;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ly5b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4b;->a:Ly5b;

    iput-boolean p2, p0, Lq4b;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lq4b;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4b;->e:Z

    iget-boolean v0, p0, Lq4b;->b:Z

    iget-object v1, p0, Lq4b;->a:Ly5b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ly5b;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lq4b;->c:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq4b;->c:Lmb5;

    iget-object p1, p0, Lq4b;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lq4b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lq4b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4b;->e:Z

    iget-object v0, p0, Lq4b;->c:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, Lq4b;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly5b;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq4b;->d:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lq4b;->c:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lq4b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4b;->e:Z

    iget-object v0, p0, Lq4b;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
