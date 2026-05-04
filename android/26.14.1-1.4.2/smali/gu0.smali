.class public abstract Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Leoe;


# instance fields
.field public final a:Lc6c;

.field public b:Ljo5;

.field public c:Leoe;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->a:Lc6c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgu0;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    invoke-virtual {p0, p1}, Lgu0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lgu0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgu0;->d:Z

    iget-object v0, p0, Lgu0;->a:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lgu0;->c:Leoe;

    invoke-interface {v0}, Lh9h;->clear()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lgu0;->b:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lgu0;->b:Ljo5;

    instance-of v0, p1, Leoe;

    if-eqz v0, :cond_0

    check-cast p1, Leoe;

    iput-object p1, p0, Lgu0;->c:Leoe;

    :cond_0
    iget-object p1, p0, Lgu0;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lgu0;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgu0;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lgu0;->c:Leoe;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lfoe;->h(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lgu0;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgu0;->c:Leoe;

    invoke-interface {v0}, Lh9h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgu0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgu0;->d:Z

    iget-object v0, p0, Lgu0;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
