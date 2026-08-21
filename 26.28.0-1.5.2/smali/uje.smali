.class public final Luje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3a;

.field public final b:Lgvb;

.field public final c:Lx5;

.field public final d:Lol;

.field public e:Z

.field public f:I

.field public final g:Lhle;

.field public h:Lf2d;

.field public final i:Ltje;

.field public j:Landroid/util/Size;

.field public k:Lg85;

.field public l:Z


# direct methods
.method public constructor <init>(Lt3a;Lgvb;Landroid/os/Looper;Lg3;Lx5;Lol;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luje;->a:Lt3a;

    iput-object p2, p0, Luje;->b:Lgvb;

    iput-object p5, p0, Luje;->c:Lx5;

    iput-object p6, p0, Luje;->d:Lol;

    new-instance p1, Lhle;

    new-instance p2, Lap9;

    const/16 p5, 0x15

    invoke-direct {p2, p5, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p1, p5, p6}, Lhle;-><init>(IB)V

    const/4 p5, 0x1

    new-array v0, p5, [I

    invoke-static {p5, v0, p6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p5, "glGenTextures"

    new-array v1, p6, [I

    invoke-static {p5, v1}, Loc9;->o(Ljava/lang/String;[I)V

    aget p5, v0, p6

    const v0, 0x8d65

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, p6, [I

    const-string v2, "glBindTexture"

    invoke-static {v2, v1}, Loc9;->o(Ljava/lang/String;[I)V

    const/16 v1, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    const-string v4, "glTexParameteri"

    invoke-static {v4, v1}, Loc9;->o(Ljava/lang/String;[I)V

    const/16 v1, 0x2801

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Loc9;->o(Ljava/lang/String;[I)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Loc9;->o(Ljava/lang/String;[I)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Loc9;->o(Ljava/lang/String;[I)V

    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p6, p6, [I

    invoke-static {v2, p6}, Loc9;->o(Ljava/lang/String;[I)V

    iput p5, p1, Lhle;->b:I

    new-instance p5, Landroid/graphics/SurfaceTexture;

    iget p6, p1, Lhle;->b:I

    invoke-direct {p5, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p6, Lrg7;

    invoke-direct {p6, p2}, Lrg7;-><init>(Lap9;)V

    invoke-virtual {p5, p6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p5, p1, Lhle;->c:Ljava/lang/Object;

    new-instance p2, Landroid/view/Surface;

    iget-object p5, p1, Lhle;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p4, p2}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lhle;->d:Ljava/lang/Object;

    iput-object p1, p0, Luje;->g:Lhle;

    new-instance p1, Lf2d;

    invoke-direct {p1}, Lf2d;-><init>()V

    iput-object p1, p0, Luje;->h:Lf2d;

    new-instance p1, Ltje;

    invoke-direct {p1, p0, p3}, Ltje;-><init>(Luje;Landroid/os/Looper;)V

    iput-object p1, p0, Luje;->i:Ltje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luje;->h:Lf2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luje;->g:Lhle;

    iget-object v1, v0, Lhle;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lhle;->d:Ljava/lang/Object;

    iget-object v2, v0, Lhle;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v2, v0, Lhle;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v0, Lhle;->c:Ljava/lang/Object;

    iget v1, v0, Lhle;->b:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Loc9;->o(Ljava/lang/String;[I)V

    const/4 v1, -0x1

    iput v1, v0, Lhle;->b:I

    iget-object p0, p0, Luje;->k:Lg85;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg85;->P()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Luje;->i:Ltje;

    iget v1, v0, Ltje;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luje;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Luje;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Luje;->k:Lg85;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg85;->I()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luje;->k:Lg85;

    if-eqz v1, :cond_4

    new-instance v2, Los1;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v1, v3}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lg85;->J(Lcf7;)V

    return-void

    :cond_2
    iget-object v0, p0, Luje;->k:Lg85;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg85;->I()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Luje;->k:Lg85;

    if-eqz p0, :cond_4

    new-instance v0, Lp7d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lp7d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg85;->J(Lcf7;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Luje;->k:Lg85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg85;->I()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luje;->l:Z

    :cond_1
    new-instance v0, Lk9d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Luje;->b:Lgvb;

    invoke-virtual {p1, v0}, Lgvb;->Q(Laf7;)V

    iget-object p1, p0, Luje;->k:Lg85;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luje;->b()V

    :cond_2
    return-void
.end method
