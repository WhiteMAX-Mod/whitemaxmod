.class public final Lh65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo81;

.field public c:Lme5;

.field public final d:Ls04;

.field public e:Lsq7;

.field public f:Ltq7;

.field public g:Lrq7;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo81;Ls04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh65;->a:Landroid/content/Context;

    iput-object p2, p0, Lh65;->b:Lo81;

    iput-object p3, p0, Lh65;->d:Ls04;

    const/4 p1, -0x1

    iput p1, p0, Lh65;->j:I

    iput p1, p0, Lh65;->k:I

    new-instance p1, Lll2;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lll2;-><init>(I)V

    iput-object p1, p0, Lh65;->e:Lsq7;

    new-instance p1, Luu3;

    invoke-direct {p1, p2}, Luu3;-><init>(I)V

    iput-object p1, p0, Lh65;->f:Ltq7;

    new-instance p1, Lmd2;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lmd2;-><init>(I)V

    iput-object p1, p0, Lh65;->g:Lrq7;

    sget-object p1, Lrm5;->a:Lrm5;

    iput-object p1, p0, Lh65;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lh65;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lb3f;->n()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lh65;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lh65;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lh65;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lh65;->j:I

    iput p2, p0, Lh65;->k:I

    :cond_2
    iget-object p1, p0, Lh65;->b:Lo81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh65;->c:Lme5;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lph7;->o(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lh65;->j:I

    iget v1, p0, Lh65;->k:I

    invoke-static {v0, v1}, Ll0e;->f(II)Ll0e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcd8;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lmd8;->h(I[Ljava/lang/Object;)Lkhf;

    move-result-object p1

    sget-object v0, Lkhf;->e:Lkhf;

    iget-object v2, p0, Lh65;->d:Ls04;

    iget v3, v2, Ls04;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lh65;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lme5;->k(Landroid/content/Context;Lkhf;Ljava/util/List;Ls04;I)Lme5;

    move-result-object p1

    iput-object p1, p0, Lh65;->c:Lme5;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh65;->f:Ltq7;

    invoke-interface {v0}, Ltq7;->c()V

    return-void
.end method

.method public final d(Lvg9;)V
    .locals 0

    iput-object p1, p0, Lh65;->f:Ltq7;

    return-void
.end method

.method public final e(Loq7;Lvq7;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lvq7;->c:I

    iget p2, p2, Lvq7;->d:I

    invoke-virtual {p0, p1, p2}, Lh65;->a(II)V

    iget-object p1, p0, Lh65;->c:Lme5;

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
    iget-object p2, p0, Lh65;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lkc2;

    invoke-direct {v0, p0, p1, p3, p4}, Lkc2;-><init>(Lh65;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lvq7;)V
    .locals 1

    iget-object v0, p0, Lh65;->e:Lsq7;

    invoke-interface {v0, p1}, Lsq7;->n(Lvq7;)V

    iget-object p1, p0, Lh65;->e:Lsq7;

    invoke-interface {p1}, Lsq7;->m()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lh65;->c:Lme5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lor0;->flush()V

    :cond_0
    iget-object v0, p0, Lh65;->e:Lsq7;

    invoke-interface {v0}, Lsq7;->o()V

    iget-object v0, p0, Lh65;->e:Lsq7;

    invoke-interface {v0}, Lsq7;->m()V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmg5;)V
    .locals 0

    iput-object p2, p0, Lh65;->g:Lrq7;

    iput-object p1, p0, Lh65;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final h(Lsq7;)V
    .locals 0

    iput-object p1, p0, Lh65;->e:Lsq7;

    invoke-interface {p1}, Lsq7;->m()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lh65;->c:Lme5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme5;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lb3f;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
