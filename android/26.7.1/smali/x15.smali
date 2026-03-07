.class public final Lx15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf9;


# instance fields
.field public X:Z

.field public final a:Lkkg;

.field public final b:Lh26;

.field public c:Ljq0;

.field public d:Lxf9;

.field public o:Z


# direct methods
.method public constructor <init>(Lh26;Lh7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->b:Lh26;

    new-instance p1, Lkkg;

    invoke-direct {p1, p2}, Lkkg;-><init>(Lh7h;)V

    iput-object p1, p0, Lx15;->a:Lkkg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx15;->o:Z

    return-void
.end method


# virtual methods
.method public final I(Ljxc;)V
    .locals 1

    iget-object v0, p0, Lx15;->d:Lxf9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxf9;->I(Ljxc;)V

    iget-object p1, p0, Lx15;->d:Lxf9;

    invoke-interface {p1}, Lxf9;->e()Ljxc;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lx15;->a:Lkkg;

    invoke-virtual {v0, p1}, Lkkg;->I(Ljxc;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lx15;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx15;->a:Lkkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lx15;->d:Lxf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxf9;->M()Z

    move-result v0

    return v0
.end method

.method public final a(Ljq0;)V
    .locals 2

    invoke-virtual {p1}, Ljq0;->g()Lxf9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx15;->d:Lxf9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lx15;->d:Lxf9;

    iput-object p1, p0, Lx15;->c:Ljq0;

    iget-object p1, p0, Lx15;->a:Lkkg;

    iget-object p1, p1, Lkkg;->o:Ljxc;

    invoke-interface {v0, p1}, Lxf9;->I(Ljxc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->h(ILjava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final e()Ljxc;
    .locals 1

    iget-object v0, p0, Lx15;->d:Lxf9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf9;->e()Ljxc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx15;->a:Lkkg;

    iget-object v0, v0, Lkkg;->o:Ljxc;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Lx15;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx15;->a:Lkkg;

    invoke-virtual {v0}, Lkkg;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lx15;->d:Lxf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxf9;->r()J

    move-result-wide v0

    return-wide v0
.end method
