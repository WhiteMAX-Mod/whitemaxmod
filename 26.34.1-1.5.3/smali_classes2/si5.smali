.class public final Lsi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lri5;

.field public c:Lcr5;

.field public final d:Lg84;

.field public e:Lv58;

.field public f:Lw58;

.field public g:Lu58;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lri5;Lg84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi5;->a:Landroid/content/Context;

    iput-object p2, p0, Lsi5;->b:Lri5;

    iput-object p3, p0, Lsi5;->d:Lg84;

    const/4 p1, -0x1

    iput p1, p0, Lsi5;->j:I

    iput p1, p0, Lsi5;->k:I

    new-instance p1, Lrcn;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lrcn;-><init>(B)V

    iput-object p1, p0, Lsi5;->e:Lv58;

    new-instance p1, Llyf;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Llyf;-><init>(B)V

    iput-object p1, p0, Lsi5;->f:Lw58;

    new-instance p1, Lz45;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lz45;-><init>(B)V

    iput-object p1, p0, Lsi5;->g:Lu58;

    sget-object p1, Lf06;->a:Lf06;

    iput-object p1, p0, Lsi5;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsi5;->f:Lw58;

    invoke-interface {p0}, Lw58;->h()V

    return-void
.end method

.method public final b(Ldrd;)V
    .locals 0

    iput-object p1, p0, Lsi5;->f:Lw58;

    return-void
.end method

.method public final c(Lq58;Ly58;J)V
    .locals 6

    :try_start_0
    iget p1, p2, Ly58;->c:I

    iget p2, p2, Ly58;->d:I

    invoke-virtual {p0, p1, p2}, Lsi5;->e(II)V

    iget-object p1, p0, Lsi5;->c:Lcr5;

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
    iget-object p1, p0, Lsi5;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lfl2;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lfl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ly58;)V
    .locals 1

    iget-object v0, p0, Lsi5;->e:Lv58;

    invoke-interface {v0, p1}, Lv58;->p(Ly58;)V

    iget-object p0, p0, Lsi5;->e:Lv58;

    invoke-interface {p0}, Lv58;->l()V

    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Lsi5;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lp1c;->r()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lsi5;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lsi5;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsi5;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lsi5;->j:I

    iput p2, p0, Lsi5;->k:I

    :cond_2
    iget-object p1, p0, Lsi5;->b:Lri5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsi5;->c:Lcr5;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lafm;->j(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lsi5;->j:I

    iget v1, p0, Lsi5;->k:I

    invoke-static {v0, v1}, Llfe;->g(II)Llfe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lit8;->b(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object p1

    sget-object v0, Liof;->e:Liof;

    iget-object v2, p0, Lsi5;->d:Lg84;

    iget v3, v2, Lg84;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lsi5;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lcr5;->k(Landroid/content/Context;Liof;Ljava/util/List;Lg84;I)Lcr5;

    move-result-object p1

    iput-object p1, p0, Lsi5;->c:Lcr5;

    :cond_5
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lks5;)V
    .locals 0

    iput-object p2, p0, Lsi5;->g:Lu58;

    iput-object p1, p0, Lsi5;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lsi5;->c:Lcr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu0;->flush()V

    :cond_0
    iget-object v0, p0, Lsi5;->e:Lv58;

    invoke-interface {v0}, Lv58;->A()V

    iget-object p0, p0, Lsi5;->e:Lv58;

    invoke-interface {p0}, Lv58;->l()V

    return-void
.end method

.method public final g(Lv58;)V
    .locals 0

    iput-object p1, p0, Lsi5;->e:Lv58;

    invoke-interface {p1}, Lv58;->l()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lsi5;->c:Lcr5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcr5;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lp1c;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
