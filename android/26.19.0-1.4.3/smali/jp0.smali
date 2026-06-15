.class public abstract Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lhad;


# instance fields
.field public final a:Ld0b;

.field public b:Lq65;

.field public c:Lhad;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ld0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0;->a:Ld0b;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Ljp0;->b:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ljp0;->b:Lq65;

    instance-of v0, p1, Lhad;

    if-eqz v0, :cond_0

    check-cast p1, Lhad;

    iput-object p1, p0, Ljp0;->c:Lhad;

    :cond_0
    iget-object p1, p0, Ljp0;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ljp0;->c:Lhad;

    invoke-interface {v0}, Lhlf;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ljp0;->b:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Ljp0;->c:Lhad;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Liad;->f(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Ljp0;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ljp0;->b:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljp0;->c:Lhad;

    invoke-interface {v0}, Lhlf;->isEmpty()Z

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

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ljp0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp0;->d:Z

    iget-object v0, p0, Ljp0;->a:Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ljp0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp0;->d:Z

    iget-object v0, p0, Ljp0;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
