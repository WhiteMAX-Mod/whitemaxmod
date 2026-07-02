.class public final Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba9;


# instance fields
.field public final a:Ln3g;

.field public final b:Lf16;

.field public c:Lno0;

.field public d:Lba9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lf16;Ltj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz4;->b:Lf16;

    new-instance p1, Ln3g;

    invoke-direct {p1, p2}, Ln3g;-><init>(Ltj3;)V

    iput-object p1, p0, Lsz4;->a:Ln3g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsz4;->e:Z

    return-void
.end method


# virtual methods
.method public final C()Lelc;
    .locals 1

    iget-object v0, p0, Lsz4;->d:Lba9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lba9;->C()Lelc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsz4;->a:Ln3g;

    iget-object v0, v0, Ln3g;->e:Lelc;

    return-object v0
.end method

.method public final D(Lelc;)V
    .locals 1

    iget-object v0, p0, Lsz4;->d:Lba9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lba9;->D(Lelc;)V

    iget-object p1, p0, Lsz4;->d:Lba9;

    invoke-interface {p1}, Lba9;->C()Lelc;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lsz4;->a:Ln3g;

    invoke-virtual {v0, p1}, Ln3g;->D(Lelc;)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-boolean v0, p0, Lsz4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz4;->a:Ln3g;

    invoke-virtual {v0}, Ln3g;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lsz4;->d:Lba9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lba9;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lsz4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz4;->a:Ln3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsz4;->d:Lba9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lba9;->F()Z

    move-result v0

    return v0
.end method

.method public final a(Lno0;)V
    .locals 3

    invoke-virtual {p1}, Lno0;->f()Lba9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsz4;->d:Lba9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lsz4;->d:Lba9;

    iput-object p1, p0, Lsz4;->c:Lno0;

    iget-object p1, p0, Lsz4;->a:Ln3g;

    iget-object p1, p1, Ln3g;->e:Lelc;

    invoke-interface {v0, p1}, Lba9;->D(Lelc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method
