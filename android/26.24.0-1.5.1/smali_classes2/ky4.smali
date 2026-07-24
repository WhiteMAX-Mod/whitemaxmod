.class public final Lky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu21;

.field public c:Le65;

.field public final d:Lkr3;

.field public e:Led7;

.field public f:Lfd7;

.field public g:Ldd7;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu21;Lkr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky4;->a:Landroid/content/Context;

    iput-object p2, p0, Lky4;->b:Lu21;

    iput-object p3, p0, Lky4;->d:Lkr3;

    const/4 p1, -0x1

    iput p1, p0, Lky4;->j:I

    iput p1, p0, Lky4;->k:I

    new-instance p1, Lbue;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lbue;-><init>(I)V

    iput-object p1, p0, Lky4;->e:Led7;

    new-instance p1, Lxbl;

    invoke-direct {p1, p2}, Lxbl;-><init>(I)V

    iput-object p1, p0, Lky4;->f:Lfd7;

    new-instance p1, Loa4;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Loa4;-><init>(I)V

    iput-object p1, p0, Lky4;->g:Ldd7;

    sget-object p1, Lwe5;->a:Lwe5;

    iput-object p1, p0, Lky4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lky4;->f:Lfd7;

    invoke-interface {p0}, Lfd7;->o()V

    return-void
.end method

.method public final b(Lad7;Lhd7;J)V
    .locals 6

    :try_start_0
    iget p1, p2, Lhd7;->c:I

    iget p2, p2, Lhd7;->d:I

    invoke-virtual {p0, p1, p2}, Lky4;->f(II)V

    iget-object p1, p0, Lky4;->c:Le65;

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
    iget-object p1, p0, Lky4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lq82;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lq82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lhd7;)V
    .locals 1

    iget-object v0, p0, Lky4;->e:Led7;

    invoke-interface {v0, p1}, Led7;->A(Lhd7;)V

    iget-object p0, p0, Lky4;->e:Led7;

    invoke-interface {p0}, Led7;->z()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Ly75;)V
    .locals 0

    iput-object p2, p0, Lky4;->g:Ldd7;

    iput-object p1, p0, Lky4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final e(Lidc;)V
    .locals 0

    iput-object p1, p0, Lky4;->f:Lfd7;

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Lky4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lu5c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lky4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lky4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lky4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lky4;->j:I

    iput p2, p0, Lky4;->k:I

    :cond_2
    iget-object p1, p0, Lky4;->b:Lu21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lky4;->c:Le65;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lb90;->N(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lky4;->j:I

    iget v1, p0, Lky4;->k:I

    invoke-static {v0, v1}, Lxyc;->g(II)Lxyc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcy7;->b(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p1

    sget-object v0, Ltyd;->e:Ltyd;

    iget-object v2, p0, Lky4;->d:Lkr3;

    iget v3, v2, Lkr3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lky4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Le65;->k(Landroid/content/Context;Ltyd;Ljava/util/List;Lkr3;I)Le65;

    move-result-object p1

    iput-object p1, p0, Lky4;->c:Le65;

    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lky4;->c:Le65;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo0;->flush()V

    :cond_0
    iget-object v0, p0, Lky4;->e:Led7;

    invoke-interface {v0}, Led7;->k()V

    iget-object p0, p0, Lky4;->e:Led7;

    invoke-interface {p0}, Led7;->z()V

    return-void
.end method

.method public final g(Led7;)V
    .locals 0

    iput-object p1, p0, Lky4;->e:Led7;

    invoke-interface {p1}, Led7;->z()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lky4;->c:Le65;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le65;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lu5c;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
