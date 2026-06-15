.class public final Leq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj11;

.field public c:Lfx4;

.field public final d:Lnl3;

.field public e:Lu17;

.field public f:Lv17;

.field public g:Lt17;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj11;Lnl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq4;->a:Landroid/content/Context;

    iput-object p2, p0, Leq4;->b:Lj11;

    iput-object p3, p0, Leq4;->d:Lnl3;

    const/4 p1, -0x1

    iput p1, p0, Leq4;->j:I

    iput p1, p0, Leq4;->k:I

    new-instance p1, Lu87;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lu87;-><init>(I)V

    iput-object p1, p0, Leq4;->e:Lu17;

    new-instance p1, Lqte;

    invoke-direct {p1, p2}, Lqte;-><init>(I)V

    iput-object p1, p0, Leq4;->f:Lv17;

    new-instance p1, Ln94;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ln94;-><init>(I)V

    iput-object p1, p0, Leq4;->g:Lt17;

    sget-object p1, Lx45;->a:Lx45;

    iput-object p1, p0, Leq4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leq4;->f:Lv17;

    invoke-interface {v0}, Lv17;->g()V

    return-void
.end method

.method public final b(Lq17;Lx17;J)V
    .locals 6

    :try_start_0
    iget p1, p2, Lx17;->c:I

    iget p2, p2, Lx17;->d:I

    invoke-virtual {p0, p1, p2}, Leq4;->d(II)V

    iget-object p1, p0, Leq4;->c:Lfx4;

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
    iget-object p1, p0, Leq4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lj52;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lx17;)V
    .locals 1

    iget-object v0, p0, Leq4;->e:Lu17;

    invoke-interface {v0, p1}, Lu17;->m(Lx17;)V

    iget-object p1, p0, Leq4;->e:Lu17;

    invoke-interface {p1}, Lu17;->l()V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Leq4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Ltna;->p()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Leq4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Leq4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Leq4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Leq4;->j:I

    iput p2, p0, Leq4;->k:I

    :cond_2
    iget-object p1, p0, Leq4;->b:Lj11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leq4;->c:Lfx4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lc80;->L(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Leq4;->j:I

    iget v1, p0, Leq4;->k:I

    invoke-static {v0, v1}, Lfqc;->g(II)Lfqc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lim7;->b(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Ltm7;->h(I[Ljava/lang/Object;)Lb1e;

    move-result-object p1

    sget-object v0, Lb1e;->e:Lb1e;

    iget-object v2, p0, Leq4;->d:Lnl3;

    iget v3, v2, Lnl3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Leq4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lfx4;->k(Landroid/content/Context;Lb1e;Ljava/util/List;Lnl3;I)Lfx4;

    move-result-object p1

    iput-object p1, p0, Leq4;->c:Lfx4;

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Luy4;)V
    .locals 0

    iput-object p2, p0, Leq4;->g:Lt17;

    iput-object p1, p0, Leq4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f(Lkpi;)V
    .locals 0

    iput-object p1, p0, Leq4;->f:Lv17;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Leq4;->c:Lfx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin0;->flush()V

    :cond_0
    iget-object v0, p0, Leq4;->e:Lu17;

    invoke-interface {v0}, Lu17;->r()V

    iget-object v0, p0, Leq4;->e:Lu17;

    invoke-interface {v0}, Lu17;->l()V

    return-void
.end method

.method public final g(Lu17;)V
    .locals 0

    iput-object p1, p0, Leq4;->e:Lu17;

    invoke-interface {p1}, Lu17;->l()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Leq4;->c:Lfx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfx4;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Ltna;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
