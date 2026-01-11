.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li01;

.field public c:Lgt4;

.field public final d:Lpi3;

.field public e:Lcz6;

.field public f:Ldz6;

.field public g:Lbz6;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Li01;Lpi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcl4;->b:Li01;

    iput-object p3, p0, Lcl4;->d:Lpi3;

    const/4 p1, -0x1

    iput p1, p0, Lcl4;->j:I

    iput p1, p0, Lcl4;->k:I

    new-instance p1, Lw7a;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lw7a;-><init>(I)V

    iput-object p1, p0, Lcl4;->e:Lcz6;

    new-instance p1, Lfca;

    invoke-direct {p1, p2}, Lfca;-><init>(I)V

    iput-object p1, p0, Lcl4;->f:Ldz6;

    new-instance p1, Lye3;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lye3;-><init>(I)V

    iput-object p1, p0, Lcl4;->g:Lbz6;

    sget-object p1, Lz05;->a:Lz05;

    iput-object p1, p0, Lcl4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcl4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Ldpf;->o()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcl4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lcl4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcl4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lcl4;->j:I

    iput p2, p0, Lcl4;->k:I

    :cond_2
    iget-object p1, p0, Lcl4;->b:Li01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcl4;->c:Lgt4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Leij;->a(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lcl4;->j:I

    iget v1, p0, Lcl4;->k:I

    invoke-static {v0, v1}, Lagc;->f(II)Lagc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lqk7;->h(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lal7;->h(I[Ljava/lang/Object;)Lltd;

    move-result-object p1

    sget-object v0, Lltd;->o:Lltd;

    iget-object v2, p0, Lcl4;->d:Lpi3;

    iget v3, v2, Lpi3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lcl4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lgt4;->k(Landroid/content/Context;Lltd;Ljava/util/List;Lpi3;I)Lgt4;

    move-result-object p1

    iput-object p1, p0, Lcl4;->c:Lgt4;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcl4;->f:Ldz6;

    invoke-interface {v0}, Ldz6;->g()V

    return-void
.end method

.method public final d(Lcf9;)V
    .locals 0

    iput-object p1, p0, Lcl4;->f:Ldz6;

    return-void
.end method

.method public final e(Lyy6;Lfz6;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lfz6;->c:I

    iget p2, p2, Lfz6;->d:I

    invoke-virtual {p0, p1, p2}, Lcl4;->a(II)V

    iget-object p1, p0, Lcl4;->c:Lgt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcl4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lp02;

    invoke-direct {v0, p0, p1, p3, p4}, Lp02;-><init>(Lcl4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lfz6;)V
    .locals 1

    iget-object v0, p0, Lcl4;->e:Lcz6;

    invoke-interface {v0, p1}, Lcz6;->o(Lfz6;)V

    iget-object p1, p0, Lcl4;->e:Lcz6;

    invoke-interface {p1}, Lcz6;->n()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcl4;->c:Lgt4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok0;->flush()V

    :cond_0
    iget-object v0, p0, Lcl4;->e:Lcz6;

    invoke-interface {v0}, Lcz6;->r()V

    iget-object v0, p0, Lcl4;->e:Lcz6;

    invoke-interface {v0}, Lcz6;->n()V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lgv4;)V
    .locals 0

    iput-object p2, p0, Lcl4;->g:Lbz6;

    iput-object p1, p0, Lcl4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final h(Lcz6;)V
    .locals 0

    iput-object p1, p0, Lcl4;->e:Lcz6;

    invoke-interface {p1}, Lcz6;->n()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcl4;->c:Lgt4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgt4;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Ldpf;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
