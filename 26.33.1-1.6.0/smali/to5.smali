.class public final Lto5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzga;


# instance fields
.field public final a:Lpnh;

.field public final b:Ltv6;

.field public c:Lbw0;

.field public d:Lzga;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltv6;Lf34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto5;->b:Ltv6;

    new-instance p1, Lpnh;

    invoke-direct {p1, p2}, Lpnh;-><init>(Lf34;)V

    iput-object p1, p0, Lto5;->a:Lpnh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lto5;->e:Z

    return-void
.end method


# virtual methods
.method public final K()Lqwd;
    .locals 1

    iget-object v0, p0, Lto5;->d:Lzga;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzga;->K()Lqwd;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lto5;->a:Lpnh;

    iget-object p0, p0, Lpnh;->e:Lqwd;

    return-object p0
.end method

.method public final L(Lqwd;)V
    .locals 1

    iget-object v0, p0, Lto5;->d:Lzga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzga;->L(Lqwd;)V

    iget-object p1, p0, Lto5;->d:Lzga;

    invoke-interface {p1}, Lzga;->K()Lqwd;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lto5;->a:Lpnh;

    invoke-virtual {p0, p1}, Lpnh;->L(Lqwd;)V

    return-void
.end method

.method public final M()J
    .locals 2

    iget-boolean v0, p0, Lto5;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lto5;->a:Lpnh;

    invoke-virtual {p0}, Lpnh;->M()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lto5;->d:Lzga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzga;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lto5;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lto5;->d:Lzga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzga;->N()Z

    move-result p0

    return p0
.end method

.method public final a(Lbw0;)V
    .locals 2

    invoke-virtual {p1}, Lbw0;->f()Lzga;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lto5;->d:Lzga;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lto5;->d:Lzga;

    iput-object p1, p0, Lto5;->c:Lbw0;

    iget-object p0, p0, Lto5;->a:Lpnh;

    iget-object p0, p0, Lpnh;->e:Lqwd;

    invoke-interface {v0, p0}, Lzga;->L(Lqwd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw p1

    :cond_1
    return-void
.end method
