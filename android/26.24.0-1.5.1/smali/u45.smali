.class public final Lu45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Luwf;

.field public final b:Ll76;

.field public c:Lyp0;

.field public d:Lpf9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ll76;Lpn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu45;->b:Ll76;

    new-instance p1, Luwf;

    invoke-direct {p1, p2}, Luwf;-><init>(Lpn3;)V

    iput-object p1, p0, Lu45;->a:Luwf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu45;->e:Z

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-boolean v0, p0, Lu45;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu45;->a:Luwf;

    invoke-virtual {p0}, Luwf;->A()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lu45;->d:Lpf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpf9;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lyp0;)V
    .locals 2

    invoke-virtual {p1}, Lyp0;->g()Lpf9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu45;->d:Lpf9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lu45;->d:Lpf9;

    iput-object p1, p0, Lu45;->c:Lyp0;

    iget-object p0, p0, Lu45;->a:Luwf;

    iget-object p0, p0, Luwf;->e:Lslc;

    invoke-interface {v0, p0}, Lpf9;->x(Lslc;)V

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

.method public final c()Lslc;
    .locals 1

    iget-object v0, p0, Lu45;->d:Lpf9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpf9;->c()Lslc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu45;->a:Luwf;

    iget-object p0, p0, Luwf;->e:Lslc;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lu45;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu45;->a:Luwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lu45;->d:Lpf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpf9;->p()Z

    move-result p0

    return p0
.end method

.method public final x(Lslc;)V
    .locals 1

    iget-object v0, p0, Lu45;->d:Lpf9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpf9;->x(Lslc;)V

    iget-object p1, p0, Lu45;->d:Lpf9;

    invoke-interface {p1}, Lpf9;->c()Lslc;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lu45;->a:Luwf;

    invoke-virtual {p0, p1}, Luwf;->x(Lslc;)V

    return-void
.end method
