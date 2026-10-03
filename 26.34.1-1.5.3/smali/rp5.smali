.class public final Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwia;


# instance fields
.field public final a:Lhsh;

.field public final b:Lxw6;

.field public c:Liw0;

.field public d:Lwia;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lxw6;Lr44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp5;->b:Lxw6;

    new-instance p1, Lhsh;

    invoke-direct {p1, p2}, Lhsh;-><init>(Lr44;)V

    iput-object p1, p0, Lrp5;->a:Lhsh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrp5;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Liw0;)V
    .locals 2

    invoke-virtual {p1}, Liw0;->f()Lwia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrp5;->d:Lwia;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lrp5;->d:Lwia;

    iput-object p1, p0, Lrp5;->c:Liw0;

    iget-object p0, p0, Lrp5;->a:Lhsh;

    iget-object p0, p0, Lhsh;->e:Lc0e;

    invoke-interface {v0, p0}, Lwia;->i(Lc0e;)V

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

.method public final i(Lc0e;)V
    .locals 1

    iget-object v0, p0, Lrp5;->d:Lwia;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwia;->i(Lc0e;)V

    iget-object p1, p0, Lrp5;->d:Lwia;

    invoke-interface {p1}, Lwia;->m()Lc0e;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lrp5;->a:Lhsh;

    invoke-virtual {p0, p1}, Lhsh;->i(Lc0e;)V

    return-void
.end method

.method public final m()Lc0e;
    .locals 1

    iget-object v0, p0, Lrp5;->d:Lwia;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwia;->m()Lc0e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrp5;->a:Lhsh;

    iget-object p0, p0, Lhsh;->e:Lc0e;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-boolean v0, p0, Lrp5;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrp5;->a:Lhsh;

    invoke-virtual {p0}, Lhsh;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lrp5;->d:Lwia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwia;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lrp5;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lrp5;->d:Lwia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwia;->v()Z

    move-result p0

    return p0
.end method
