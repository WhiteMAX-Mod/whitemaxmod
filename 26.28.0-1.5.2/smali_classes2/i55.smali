.class public final Li55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp51;

.field public c:Lmd5;

.field public final d:Lex3;

.field public e:Lan7;

.field public f:Lbn7;

.field public g:Lzm7;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp51;Lex3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li55;->a:Landroid/content/Context;

    iput-object p2, p0, Li55;->b:Lp51;

    iput-object p3, p0, Li55;->d:Lex3;

    const/4 p1, -0x1

    iput p1, p0, Li55;->j:I

    iput p1, p0, Li55;->k:I

    new-instance p1, Ll6m;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ll6m;-><init>(I)V

    iput-object p1, p0, Li55;->e:Lan7;

    new-instance p1, Lzpe;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lzpe;-><init>(I)V

    iput-object p1, p0, Li55;->f:Lbn7;

    new-instance p1, Lhs4;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lhs4;-><init>(I)V

    iput-object p1, p0, Li55;->g:Lzm7;

    sget-object p1, Lim5;->a:Lim5;

    iput-object p1, p0, Li55;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li55;->f:Lbn7;

    invoke-interface {p0}, Lbn7;->q()V

    return-void
.end method

.method public final b(Lwm7;Ldn7;J)V
    .locals 6

    :try_start_0
    iget p1, p2, Ldn7;->c:I

    iget p2, p2, Ldn7;->d:I

    invoke-virtual {p0, p1, p2}, Li55;->f(II)V

    iget-object p1, p0, Li55;->c:Lmd5;

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
    iget-object p1, p0, Li55;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lxc2;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ldn7;)V
    .locals 1

    iget-object v0, p0, Li55;->e:Lan7;

    invoke-interface {v0, p1}, Lan7;->z(Ldn7;)V

    iget-object p0, p0, Li55;->e:Lan7;

    invoke-interface {p0}, Lan7;->y()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lef5;)V
    .locals 0

    iput-object p2, p0, Li55;->g:Lzm7;

    iput-object p1, p0, Li55;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final e(Leuc;)V
    .locals 0

    iput-object p1, p0, Li55;->f:Lbn7;

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Li55;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Ltab;->t()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Li55;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Li55;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Li55;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Li55;->j:I

    iput p2, p0, Li55;->k:I

    :cond_2
    iget-object p1, p0, Li55;->b:Lp51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li55;->c:Lmd5;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Loc9;->p(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Li55;->j:I

    iget v1, p0, Li55;->k:I

    invoke-static {v0, v1}, Lcgd;->g(II)Lcgd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lr88;->b(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {p1, v1}, Lc98;->j([Ljava/lang/Object;I)Lghe;

    move-result-object p1

    sget-object v0, Lghe;->e:Lghe;

    iget-object v2, p0, Li55;->d:Lex3;

    iget v3, v2, Lex3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Li55;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lmd5;->k(Landroid/content/Context;Lghe;Ljava/util/List;Lex3;I)Lmd5;

    move-result-object p1

    iput-object p1, p0, Li55;->c:Lmd5;

    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Li55;->c:Lmd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ler0;->flush()V

    :cond_0
    iget-object v0, p0, Li55;->e:Lan7;

    invoke-interface {v0}, Lan7;->k()V

    iget-object p0, p0, Li55;->e:Lan7;

    invoke-interface {p0}, Lan7;->y()V

    return-void
.end method

.method public final g(Lan7;)V
    .locals 0

    iput-object p1, p0, Li55;->e:Lan7;

    invoke-interface {p1}, Lan7;->y()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Li55;->c:Lmd5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmd5;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Ltab;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
