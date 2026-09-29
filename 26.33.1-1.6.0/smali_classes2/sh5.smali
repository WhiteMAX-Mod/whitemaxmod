.class public final Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrh5;

.field public c:Leq5;

.field public final d:Lt64;

.field public e:Ln48;

.field public f:Lo48;

.field public g:Lm48;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrh5;Lt64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh5;->a:Landroid/content/Context;

    iput-object p2, p0, Lsh5;->b:Lrh5;

    iput-object p3, p0, Lsh5;->d:Lt64;

    const/4 p1, -0x1

    iput p1, p0, Lsh5;->j:I

    iput p1, p0, Lsh5;->k:I

    new-instance p1, Ld3n;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ld3n;-><init>(B)V

    iput-object p1, p0, Lsh5;->e:Ln48;

    new-instance p1, Lduf;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lduf;-><init>(B)V

    iput-object p1, p0, Lsh5;->f:Lo48;

    new-instance p1, Lw35;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lw35;-><init>(B)V

    iput-object p1, p0, Lsh5;->g:Lm48;

    sget-object p1, Llz5;->a:Llz5;

    iput-object p1, p0, Lsh5;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsh5;->f:Lo48;

    invoke-interface {p0}, Lo48;->i()V

    return-void
.end method

.method public final b(Lrnd;)V
    .locals 0

    iput-object p1, p0, Lsh5;->f:Lo48;

    return-void
.end method

.method public final c(Lq48;)V
    .locals 1

    iget-object v0, p0, Lsh5;->e:Ln48;

    invoke-interface {v0, p1}, Ln48;->p(Lq48;)V

    iget-object p0, p0, Lsh5;->e:Ln48;

    invoke-interface {p0}, Ln48;->o()V

    return-void
.end method

.method public final d(Liak;Lq48;J)V
    .locals 6

    :try_start_0
    iget p1, p2, Lq48;->c:I

    iget p2, p2, Lq48;->d:I

    invoke-virtual {p0, p1, p2}, Lsh5;->e(II)V

    iget-object p1, p0, Lsh5;->c:Leq5;

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
    iget-object p1, p0, Lsh5;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lfk2;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lfk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Lsh5;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lhzb;->r()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lsh5;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lsh5;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsh5;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lsh5;->j:I

    iput p2, p0, Lsh5;->k:I

    :cond_2
    iget-object p1, p0, Lsh5;->b:Lrh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsh5;->c:Leq5;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lk5m;->i(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lsh5;->j:I

    iget v1, p0, Lsh5;->k:I

    invoke-static {v0, v1}, Lybe;->g(II)Lybe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lxr8;->b(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object p1

    sget-object v0, Lxjf;->e:Lxjf;

    iget-object v2, p0, Lsh5;->d:Lt64;

    iget v3, v2, Lt64;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lsh5;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Leq5;->k(Landroid/content/Context;Lxjf;Ljava/util/List;Lt64;I)Leq5;

    move-result-object p1

    iput-object p1, p0, Lsh5;->c:Leq5;

    :cond_5
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lnr5;)V
    .locals 0

    iput-object p2, p0, Lsh5;->g:Lm48;

    iput-object p1, p0, Lsh5;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lsh5;->c:Leq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu0;->flush()V

    :cond_0
    iget-object v0, p0, Lsh5;->e:Ln48;

    invoke-interface {v0}, Ln48;->A()V

    iget-object p0, p0, Lsh5;->e:Ln48;

    invoke-interface {p0}, Ln48;->o()V

    return-void
.end method

.method public final g(Ln48;)V
    .locals 0

    iput-object p1, p0, Lsh5;->e:Ln48;

    invoke-interface {p1}, Ln48;->o()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lsh5;->c:Leq5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leq5;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lhzb;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
