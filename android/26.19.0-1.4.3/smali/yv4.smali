.class public final Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le29;


# instance fields
.field public final a:Lrtf;

.field public final b:Lrw5;

.field public c:Lio0;

.field public d:Le29;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lrw5;Ldi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4;->b:Lrw5;

    new-instance p1, Lrtf;

    invoke-direct {p1, p2}, Lrtf;-><init>(Ldi3;)V

    iput-object p1, p0, Lyv4;->a:Lrtf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyv4;->e:Z

    return-void
.end method


# virtual methods
.method public final C()Lxdc;
    .locals 1

    iget-object v0, p0, Lyv4;->d:Le29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le29;->C()Lxdc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyv4;->a:Lrtf;

    iget-object v0, v0, Lrtf;->e:Lxdc;

    return-object v0
.end method

.method public final D(Lxdc;)V
    .locals 1

    iget-object v0, p0, Lyv4;->d:Le29;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le29;->D(Lxdc;)V

    iget-object p1, p0, Lyv4;->d:Le29;

    invoke-interface {p1}, Le29;->C()Lxdc;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lyv4;->a:Lrtf;

    invoke-virtual {v0, p1}, Lrtf;->D(Lxdc;)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-boolean v0, p0, Lyv4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyv4;->a:Lrtf;

    invoke-virtual {v0}, Lrtf;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lyv4;->d:Le29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Le29;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lyv4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyv4;->a:Lrtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lyv4;->d:Le29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Le29;->F()Z

    move-result v0

    return v0
.end method

.method public final a(Lio0;)V
    .locals 3

    invoke-virtual {p1}, Lio0;->f()Le29;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyv4;->d:Le29;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lyv4;->d:Le29;

    iput-object p1, p0, Lyv4;->c:Lio0;

    iget-object p1, p0, Lyv4;->a:Lrtf;

    iget-object p1, p1, Lrtf;->e:Lxdc;

    invoke-interface {v0, p1}, Le29;->D(Lxdc;)V

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
