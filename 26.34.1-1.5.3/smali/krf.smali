.class public final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lil6;

.field public final b:Lfoc;

.field public final c:Ls6;

.field public final d:Lfn;

.field public e:Z

.field public f:I

.field public final g:Latf;

.field public h:Lozd;

.field public final i:Ljsa;

.field public j:Landroid/util/Size;

.field public k:Lpl5;

.field public l:Z


# direct methods
.method public constructor <init>(Lil6;Lfoc;Landroid/os/Looper;Lr3;Ls6;Lfn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->a:Lil6;

    iput-object p2, p0, Lkrf;->b:Lfoc;

    iput-object p5, p0, Lkrf;->c:Ls6;

    iput-object p6, p0, Lkrf;->d:Lfn;

    new-instance p1, Latf;

    new-instance p2, Lp1a;

    const/16 p5, 0x1b

    invoke-direct {p2, p0, p5}, Lp1a;-><init>(Ljava/lang/Object;B)V

    const/4 p5, 0x2

    invoke-direct {p1, p5}, Latf;-><init>(B)V

    const/4 p5, 0x1

    new-array p6, p5, [I

    const/4 v0, 0x0

    invoke-static {p5, p6, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p5, "glGenTextures"

    new-array v1, v0, [I

    invoke-static {p5, v1}, Loi5;->e(Ljava/lang/String;[I)V

    aget p5, p6, v0

    const p6, 0x8d65

    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v0, [I

    const-string v2, "glBindTexture"

    invoke-static {v2, v1}, Loi5;->e(Ljava/lang/String;[I)V

    const/16 v1, 0x2800

    const/16 v3, 0x2601

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    const-string v4, "glTexParameteri"

    invoke-static {v4, v1}, Loi5;->e(Ljava/lang/String;[I)V

    const/16 v1, 0x2801

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Loi5;->e(Ljava/lang/String;[I)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Loi5;->e(Ljava/lang/String;[I)V

    const/16 v1, 0x2803

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-static {p6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p6, v0, [I

    invoke-static {v2, p6}, Loi5;->e(Ljava/lang/String;[I)V

    iput p5, p1, Latf;->b:I

    new-instance p5, Landroid/graphics/SurfaceTexture;

    iget p6, p1, Latf;->b:I

    invoke-direct {p5, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p6, Lqy7;

    invoke-direct {p6, p2}, Lqy7;-><init>(Lp1a;)V

    invoke-virtual {p5, p6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p5, p1, Latf;->c:Ljava/lang/Object;

    new-instance p2, Landroid/view/Surface;

    iget-object p5, p1, Latf;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p4, p2}, Lr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Latf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkrf;->g:Latf;

    new-instance p1, Lozd;

    invoke-direct {p1}, Lozd;-><init>()V

    iput-object p1, p0, Lkrf;->h:Lozd;

    new-instance p1, Ljsa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Ljsa;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object p1, p0, Lkrf;->i:Ljsa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkrf;->h:Lozd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkrf;->g:Latf;

    iget-object v1, v0, Latf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Latf;->d:Ljava/lang/Object;

    iget-object v2, v0, Latf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v2, v0, Latf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v0, Latf;->c:Ljava/lang/Object;

    iget v1, v0, Latf;->b:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Loi5;->e(Ljava/lang/String;[I)V

    const/4 v1, -0x1

    iput v1, v0, Latf;->b:I

    iget-object p0, p0, Lkrf;->k:Lpl5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpl5;->b0()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkrf;->i:Ljsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkrf;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lkrf;->e:Z

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

    iget-object v1, p0, Lkrf;->k:Lpl5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl5;->S()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkrf;->k:Lpl5;

    if-eqz v1, :cond_4

    new-instance v2, Lvij;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v1, v3}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lpl5;->T(Lcx7;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkrf;->k:Lpl5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpl5;->S()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkrf;->k:Lpl5;

    if-eqz p0, :cond_4

    new-instance v0, La2e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lpl5;->T(Lcx7;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lkrf;->k:Lpl5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl5;->S()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrf;->l:Z

    :cond_1
    new-instance v0, Lddf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lkrf;->b:Lfoc;

    invoke-virtual {p1, v0}, Lfoc;->K(Lax7;)V

    iget-object p1, p0, Lkrf;->k:Lpl5;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkrf;->b()V

    :cond_2
    return-void
.end method
