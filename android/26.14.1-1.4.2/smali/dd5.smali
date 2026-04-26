.class public final Ldd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy9;


# instance fields
.field public final a:Lyhh;

.field public final b:Lie6;

.field public c:Lrs0;

.field public d:Lwy9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lie6;Llx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd5;->b:Lie6;

    new-instance p1, Lyhh;

    invoke-direct {p1, p2}, Lyhh;-><init>(Llx3;)V

    iput-object p1, p0, Ldd5;->a:Lyhh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd5;->e:Z

    return-void
.end method


# virtual methods
.method public final I(Lvmd;)V
    .locals 1

    iget-object v0, p0, Ldd5;->d:Lwy9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwy9;->I(Lvmd;)V

    iget-object p1, p0, Ldd5;->d:Lwy9;

    invoke-interface {p1}, Lwy9;->e()Lvmd;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ldd5;->a:Lyhh;

    invoke-virtual {v0, p1}, Lyhh;->I(Lvmd;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ldd5;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd5;->a:Lyhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldd5;->d:Lwy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwy9;->M()Z

    move-result v0

    return v0
.end method

.method public final a(Lrs0;)V
    .locals 3

    invoke-virtual {p1}, Lrs0;->g()Lwy9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldd5;->d:Lwy9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Ldd5;->d:Lwy9;

    iput-object p1, p0, Ldd5;->c:Lrs0;

    iget-object p1, p0, Ldd5;->a:Lyhh;

    iget-object p1, p1, Lyhh;->e:Lvmd;

    invoke-interface {v0, p1}, Lwy9;->I(Lvmd;)V

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

.method public final e()Lvmd;
    .locals 1

    iget-object v0, p0, Ldd5;->d:Lwy9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwy9;->e()Lvmd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldd5;->a:Lyhh;

    iget-object v0, v0, Lyhh;->e:Lvmd;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Ldd5;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd5;->a:Lyhh;

    invoke-virtual {v0}, Lyhh;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ldd5;->d:Lwy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwy9;->r()J

    move-result-wide v0

    return-wide v0
.end method
