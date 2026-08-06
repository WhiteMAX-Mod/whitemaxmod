.class public final Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo41;

.field public c:Lt95;

.field public final d:Lau3;

.field public e:Lsh7;

.field public f:Lth7;

.field public g:Lrh7;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo41;Lau3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->a:Landroid/content/Context;

    iput-object p2, p0, Ls15;->b:Lo41;

    iput-object p3, p0, Ls15;->d:Lau3;

    const/4 p1, -0x1

    iput p1, p0, Ls15;->j:I

    iput p1, p0, Ls15;->k:I

    new-instance p1, Lxfl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->e:Lsh7;

    new-instance p1, Lesl;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lesl;-><init>(I)V

    iput-object p1, p0, Ls15;->f:Lth7;

    new-instance p1, Lcp4;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcp4;-><init>(I)V

    iput-object p1, p0, Ls15;->g:Lrh7;

    sget-object p1, Lqi5;->a:Lqi5;

    iput-object p1, p0, Ls15;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ls15;->f:Lth7;

    invoke-interface {p0}, Lth7;->k()V

    return-void
.end method

.method public final b(Lvh7;)V
    .locals 1

    iget-object v0, p0, Ls15;->e:Lsh7;

    invoke-interface {v0, p1}, Lsh7;->B(Lvh7;)V

    iget-object p0, p0, Ls15;->e:Lsh7;

    invoke-interface {p0}, Lsh7;->A()V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lnb5;)V
    .locals 0

    iput-object p2, p0, Ls15;->g:Lrh7;

    iput-object p1, p0, Ls15;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final d(Lyi9;Lvh7;J)V
    .locals 6

    :try_start_0
    iget p1, p2, Lvh7;->c:I

    iget p2, p2, Lvh7;->d:I

    invoke-virtual {p0, p1, p2}, Ls15;->f(II)V

    iget-object p1, p0, Ls15;->c:Lt95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ls15;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lza2;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lnmc;)V
    .locals 0

    iput-object p1, p0, Ls15;->f:Lth7;

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Ls15;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lk8b;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ls15;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Ls15;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls15;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Ls15;->j:I

    iput p2, p0, Ls15;->k:I

    :cond_2
    iget-object p1, p0, Ls15;->b:Lo41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ls15;->c:Lt95;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Luie;->L(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Ls15;->j:I

    iget v1, p0, Ls15;->k:I

    invoke-static {v0, v1}, Ly7d;->g(II)Ly7d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lj38;->b(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {p1, v1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p1

    sget-object v0, Lc8e;->e:Lc8e;

    iget-object v2, p0, Ls15;->d:Lau3;

    iget v3, v2, Lau3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Ls15;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lt95;->k(Landroid/content/Context;Lc8e;Ljava/util/List;Lau3;I)Lt95;

    move-result-object p1

    iput-object p1, p0, Ls15;->c:Lt95;

    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ls15;->c:Lt95;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljq0;->flush()V

    :cond_0
    iget-object v0, p0, Ls15;->e:Lsh7;

    invoke-interface {v0}, Lsh7;->q()V

    iget-object p0, p0, Ls15;->e:Lsh7;

    invoke-interface {p0}, Lsh7;->A()V

    return-void
.end method

.method public final g(Lsh7;)V
    .locals 0

    iput-object p1, p0, Ls15;->e:Lsh7;

    invoke-interface {p1}, Lsh7;->A()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Ls15;->c:Lt95;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt95;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lk8b;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
