.class public final Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu07;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp01;

.field public c:Lqu4;

.field public final d:Lok3;

.field public e:Ls07;

.field public f:Lt07;

.field public g:Lr07;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp01;Lok3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm4;->a:Landroid/content/Context;

    iput-object p2, p0, Lqm4;->b:Lp01;

    iput-object p3, p0, Lqm4;->d:Lok3;

    const/4 p1, -0x1

    iput p1, p0, Lqm4;->j:I

    iput p1, p0, Lqm4;->k:I

    new-instance p1, Lote;

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lote;-><init>(IB)V

    iput-object p1, p0, Lqm4;->e:Ls07;

    new-instance p1, Lp9j;

    invoke-direct {p1, p2, p3}, Lp9j;-><init>(IZ)V

    iput-object p1, p0, Lqm4;->f:Lt07;

    new-instance p1, Lnb3;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lnb3;-><init>(I)V

    iput-object p1, p0, Lqm4;->g:Lr07;

    sget-object p1, Ll25;->a:Ll25;

    iput-object p1, p0, Lqm4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lqm4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lm0i;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lqm4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lqm4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqm4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lqm4;->j:I

    iput p2, p0, Lqm4;->k:I

    :cond_2
    iget-object p1, p0, Lqm4;->b:Lp01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqm4;->c:Lqu4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lhrj;->a(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lqm4;->j:I

    iget v1, p0, Lqm4;->k:I

    invoke-static {v0, v1}, Lbmc;->f(II)Lbmc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lrk7;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lal7;->h(I[Ljava/lang/Object;)Lf0e;

    move-result-object p1

    sget-object v0, Lf0e;->o:Lf0e;

    iget-object v2, p0, Lqm4;->d:Lok3;

    iget v3, v2, Lok3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lqm4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lqu4;->k(Landroid/content/Context;Lf0e;Ljava/util/List;Lok3;I)Lqu4;

    move-result-object p1

    iput-object p1, p0, Lqm4;->c:Lqu4;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqm4;->f:Lt07;

    invoke-interface {v0}, Lt07;->g()V

    return-void
.end method

.method public final d(Lo07;Lv07;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lv07;->c:I

    iget p2, p2, Lv07;->d:I

    invoke-virtual {p0, p1, p2}, Lqm4;->a(II)V

    iget-object p1, p0, Lqm4;->c:Lqu4;

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
    iget-object p2, p0, Lqm4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lm12;

    invoke-direct {v0, p0, p1, p3, p4}, Lm12;-><init>(Lqm4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lv07;)V
    .locals 1

    iget-object v0, p0, Lqm4;->e:Ls07;

    invoke-interface {v0, p1}, Ls07;->l(Lv07;)V

    iget-object p1, p0, Lqm4;->e:Ls07;

    invoke-interface {p1}, Ls07;->k()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lqw4;)V
    .locals 0

    iput-object p2, p0, Lqm4;->g:Lr07;

    iput-object p1, p0, Lqm4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lqm4;->c:Lqu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzl0;->flush()V

    :cond_0
    iget-object v0, p0, Lqm4;->e:Ls07;

    invoke-interface {v0}, Ls07;->p()V

    iget-object v0, p0, Lqm4;->e:Ls07;

    invoke-interface {v0}, Ls07;->k()V

    return-void
.end method

.method public final g(Lhri;)V
    .locals 0

    iput-object p1, p0, Lqm4;->f:Lt07;

    return-void
.end method

.method public final h(Ls07;)V
    .locals 0

    iput-object p1, p0, Lqm4;->e:Ls07;

    invoke-interface {p1}, Ls07;->k()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lqm4;->c:Lqu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu4;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lm0i;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
