.class public final Lj85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm9;


# instance fields
.field public final a:Lr6g;

.field public final b:Lob6;

.field public c:Lqr0;

.field public d:Lmm9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lob6;Lmq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj85;->b:Lob6;

    new-instance p1, Lr6g;

    invoke-direct {p1, p2}, Lr6g;-><init>(Lmq3;)V

    iput-object p1, p0, Lj85;->a:Lr6g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj85;->e:Z

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-boolean v0, p0, Lj85;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj85;->a:Lr6g;

    invoke-virtual {p0}, Lr6g;->A()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lj85;->d:Lmm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmm9;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lqr0;)V
    .locals 2

    invoke-virtual {p1}, Lqr0;->g()Lmm9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj85;->d:Lmm9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lj85;->d:Lmm9;

    iput-object p1, p0, Lj85;->c:Lqr0;

    iget-object p0, p0, Lj85;->a:Lr6g;

    iget-object p0, p0, Lr6g;->e:Luuc;

    invoke-interface {v0, p0}, Lmm9;->x(Luuc;)V

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

.method public final c()Luuc;
    .locals 1

    iget-object v0, p0, Lj85;->d:Lmm9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmm9;->c()Luuc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj85;->a:Lr6g;

    iget-object p0, p0, Lr6g;->e:Luuc;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lj85;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj85;->a:Lr6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lj85;->d:Lmm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmm9;->o()Z

    move-result p0

    return p0
.end method

.method public final x(Luuc;)V
    .locals 1

    iget-object v0, p0, Lj85;->d:Lmm9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmm9;->x(Luuc;)V

    iget-object p1, p0, Lj85;->d:Lmm9;

    invoke-interface {p1}, Lmm9;->c()Luuc;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lj85;->a:Lr6g;

    invoke-virtual {p0, p1}, Lr6g;->x(Luuc;)V

    return-void
.end method
