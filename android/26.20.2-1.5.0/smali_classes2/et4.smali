.class public final Let4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo77;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh11;

.field public c:La15;

.field public final d:Len3;

.field public e:Lm77;

.field public f:Ln77;

.field public g:Ll77;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh11;Len3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let4;->a:Landroid/content/Context;

    iput-object p2, p0, Let4;->b:Lh11;

    iput-object p3, p0, Let4;->d:Len3;

    const/4 p1, -0x1

    iput p1, p0, Let4;->j:I

    iput p1, p0, Let4;->k:I

    new-instance p1, Llnk;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Llnk;-><init>(I)V

    iput-object p1, p0, Let4;->e:Lm77;

    new-instance p1, Lkuk;

    invoke-direct {p1, p2}, Lkuk;-><init>(I)V

    iput-object p1, p0, Let4;->f:Ln77;

    new-instance p1, Ldc4;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ldc4;-><init>(I)V

    iput-object p1, p0, Let4;->g:Ll77;

    sget-object p1, Lp95;->a:Lp95;

    iput-object p1, p0, Let4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Let4;->f:Ln77;

    invoke-interface {v0}, Ln77;->e()V

    return-void
.end method

.method public final b(Lqcc;)V
    .locals 0

    iput-object p1, p0, Let4;->f:Ln77;

    return-void
.end method

.method public final c(Li77;Lp77;J)V
    .locals 6

    :try_start_0
    iget p1, p2, Lp77;->c:I

    iget p2, p2, Lp77;->d:I

    invoke-virtual {p0, p1, p2}, Let4;->e(II)V

    iget-object p1, p0, Let4;->c:La15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

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
    iget-object p1, p0, Let4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lp52;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lp52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lp77;)V
    .locals 1

    iget-object v0, p0, Let4;->e:Lm77;

    invoke-interface {v0, p1}, Lm77;->n(Lp77;)V

    iget-object p1, p0, Let4;->e:Lm77;

    invoke-interface {p1}, Lm77;->m()V

    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Let4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lp0c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Let4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Let4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Let4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Let4;->j:I

    iput p2, p0, Let4;->k:I

    :cond_2
    iget-object p1, p0, Let4;->b:Lh11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Let4;->c:La15;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Llhe;->r(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Let4;->j:I

    iget v1, p0, Let4;->k:I

    invoke-static {v0, v1}, Lbyc;->g(II)Lbyc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lgs7;->b(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p1

    sget-object v0, Lx7e;->e:Lx7e;

    iget-object v2, p0, Let4;->d:Len3;

    iget v3, v2, Len3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Let4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, La15;->k(Landroid/content/Context;Lx7e;Ljava/util/List;Len3;I)La15;

    move-result-object p1

    iput-object p1, p0, Let4;->c:La15;

    :cond_5
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lt25;)V
    .locals 0

    iput-object p2, p0, Let4;->g:Ll77;

    iput-object p1, p0, Let4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Let4;->c:La15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn0;->flush()V

    :cond_0
    iget-object v0, p0, Let4;->e:Lm77;

    invoke-interface {v0}, Lm77;->v()V

    iget-object v0, p0, Let4;->e:Lm77;

    invoke-interface {v0}, Lm77;->m()V

    return-void
.end method

.method public final g(Lm77;)V
    .locals 0

    iput-object p1, p0, Let4;->e:Lm77;

    invoke-interface {p1}, Lm77;->m()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Let4;->c:La15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La15;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lp0c;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
