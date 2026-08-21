.class public final Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit9;


# instance fields
.field public final a:Ltgg;

.field public final b:Lkg6;

.field public c:Lks0;

.field public d:Lit9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lkg6;Lqt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc5;->b:Lkg6;

    new-instance p1, Ltgg;

    invoke-direct {p1, p2}, Ltgg;-><init>(Lqt3;)V

    iput-object p1, p0, Lbc5;->a:Ltgg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbc5;->e:Z

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-boolean v0, p0, Lbc5;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbc5;->a:Ltgg;

    invoke-virtual {p0}, Ltgg;->A()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lbc5;->d:Lit9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lit9;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lks0;)V
    .locals 2

    invoke-virtual {p1}, Lks0;->g()Lit9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbc5;->d:Lit9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lbc5;->d:Lit9;

    iput-object p1, p0, Lbc5;->c:Lks0;

    iget-object p0, p0, Lbc5;->a:Ltgg;

    iget-object p0, p0, Ltgg;->e:Ls2d;

    invoke-interface {v0, p0}, Lit9;->x(Ls2d;)V

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

.method public final c()Ls2d;
    .locals 1

    iget-object v0, p0, Lbc5;->d:Lit9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lit9;->c()Ls2d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbc5;->a:Ltgg;

    iget-object p0, p0, Ltgg;->e:Ls2d;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lbc5;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbc5;->a:Ltgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbc5;->d:Lit9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lit9;->o()Z

    move-result p0

    return p0
.end method

.method public final x(Ls2d;)V
    .locals 1

    iget-object v0, p0, Lbc5;->d:Lit9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lit9;->x(Ls2d;)V

    iget-object p1, p0, Lbc5;->d:Lit9;

    invoke-interface {p1}, Lit9;->c()Ls2d;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lbc5;->a:Ltgg;

    invoke-virtual {p0, p1}, Ltgg;->x(Ls2d;)V

    return-void
.end method
