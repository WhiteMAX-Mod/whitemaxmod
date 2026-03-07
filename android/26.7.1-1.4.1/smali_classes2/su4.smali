.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln41;

.field public c:Le35;

.field public final d:Lsr3;

.field public e:Lkb7;

.field public f:Llb7;

.field public g:Ljb7;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln41;Lsr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu4;->a:Landroid/content/Context;

    iput-object p2, p0, Lsu4;->b:Ln41;

    iput-object p3, p0, Lsu4;->d:Lsr3;

    const/4 p1, -0x1

    iput p1, p0, Lsu4;->j:I

    iput p1, p0, Lsu4;->k:I

    new-instance p1, Lgve;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu4;->e:Lkb7;

    new-instance p1, Lfw1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu4;->f:Llb7;

    new-instance p1, Lco3;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lco3;-><init>(I)V

    iput-object p1, p0, Lsu4;->g:Ljb7;

    sget-object p1, Lhb5;->a:Lhb5;

    iput-object p1, p0, Lsu4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lsu4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lcae;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lsu4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lsu4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsu4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lsu4;->j:I

    iput p2, p0, Lsu4;->k:I

    :cond_2
    iget-object p1, p0, Lsu4;->b:Ln41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsu4;->c:Le35;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Ln27;->p(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lsu4;->j:I

    iget v1, p0, Lsu4;->k:I

    invoke-static {v0, v1}, Lh9d;->f(II)Lh9d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Llw7;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p1

    sget-object v0, Ldoe;->o:Ldoe;

    iget-object v2, p0, Lsu4;->d:Lsr3;

    iget v3, v2, Lsr3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lsu4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Le35;->k(Landroid/content/Context;Ldoe;Ljava/util/List;Lsr3;I)Le35;

    move-result-object p1

    iput-object p1, p0, Lsu4;->c:Le35;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsu4;->f:Llb7;

    invoke-interface {v0}, Llb7;->c()V

    return-void
.end method

.method public final d(Llmc;)V
    .locals 0

    iput-object p1, p0, Lsu4;->f:Llb7;

    return-void
.end method

.method public final e(Lgb7;Lnb7;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lnb7;->c:I

    iget p2, p2, Lnb7;->d:I

    invoke-virtual {p0, p1, p2}, Lsu4;->a(II)V

    iget-object p1, p0, Lsu4;->c:Le35;

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
    iget-object p2, p0, Lsu4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, La62;

    invoke-direct {v0, p0, p1, p3, p4}, La62;-><init>(Lsu4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lnb7;)V
    .locals 1

    iget-object v0, p0, Lsu4;->e:Lkb7;

    invoke-interface {v0, p1}, Lkb7;->o(Lnb7;)V

    iget-object p1, p0, Lsu4;->e:Lkb7;

    invoke-interface {p1}, Lkb7;->i()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lsu4;->c:Le35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgp0;->flush()V

    :cond_0
    iget-object v0, p0, Lsu4;->e:Lkb7;

    invoke-interface {v0}, Lkb7;->p()V

    iget-object v0, p0, Lsu4;->e:Lkb7;

    invoke-interface {v0}, Lkb7;->i()V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lf55;)V
    .locals 0

    iput-object p2, p0, Lsu4;->g:Ljb7;

    iput-object p1, p0, Lsu4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final h(Lkb7;)V
    .locals 0

    iput-object p1, p0, Lsu4;->e:Lkb7;

    invoke-interface {p1}, Lkb7;->i()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lsu4;->c:Le35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le35;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcae;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
