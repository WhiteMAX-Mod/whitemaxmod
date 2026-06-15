.class public final Leya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final a:Ld0b;

.field public final b:Z

.field public c:Lq65;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ld0b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Ld0b;

    iput-boolean p2, p0, Leya;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Leya;->c:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leya;->c:Lq65;

    iget-object p1, p0, Leya;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Leya;->c:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Leya;->c:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Leya;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leya;->e:Z

    iget-boolean v0, p0, Leya;->b:Z

    iget-object v1, p0, Leya;->a:Ld0b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ld0b;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Leya;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leya;->e:Z

    iget-object v0, p0, Leya;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Leya;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Leya;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leya;->e:Z

    iget-object v0, p0, Leya;->c:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-object v0, p0, Leya;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld0b;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leya;->d:J

    return-void
.end method
