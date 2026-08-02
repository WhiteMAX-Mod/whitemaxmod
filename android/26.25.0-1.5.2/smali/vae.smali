.class public final Lvae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb4;

.field public final b:Laob;

.field public final c:Lp5;

.field public final d:Lyk;

.field public e:Z

.field public f:I

.field public final g:Ljce;

.field public h:Lhuc;

.field public final i:Luae;

.field public j:Landroid/util/Size;

.field public k:Lp45;

.field public l:Z


# direct methods
.method public constructor <init>(Ltb4;Laob;Landroid/os/Looper;Lxae;Lp5;Lyk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvae;->a:Ltb4;

    iput-object p2, p0, Lvae;->b:Laob;

    iput-object p5, p0, Lvae;->c:Lp5;

    iput-object p6, p0, Lvae;->d:Lyk;

    new-instance p1, Ljce;

    new-instance p2, Llca;

    const/16 p5, 0x12

    invoke-direct {p2, p5, p0}, Llca;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p1, p5, p6}, Ljce;-><init>(IB)V

    const/4 p5, 0x1

    new-array v0, p5, [I

    invoke-static {p5, v0, p6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p5, "glGenTextures"

    new-array v1, p6, [I

    invoke-static {p5, v1}, Lfob;->P(Ljava/lang/String;[I)V

    aget p5, v0, p6

    const v0, 0x8d65

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, p6, [I

    const-string v2, "glBindTexture"

    invoke-static {v2, v1}, Lfob;->P(Ljava/lang/String;[I)V

    const/16 v1, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    const-string v4, "glTexParameteri"

    invoke-static {v4, v1}, Lfob;->P(Ljava/lang/String;[I)V

    const/16 v1, 0x2801

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Lfob;->P(Ljava/lang/String;[I)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Lfob;->P(Ljava/lang/String;[I)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, p6, [I

    invoke-static {v4, v1}, Lfob;->P(Ljava/lang/String;[I)V

    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p6, p6, [I

    invoke-static {v2, p6}, Lfob;->P(Ljava/lang/String;[I)V

    iput p5, p1, Ljce;->b:I

    new-instance p5, Landroid/graphics/SurfaceTexture;

    iget p6, p1, Ljce;->b:I

    invoke-direct {p5, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p6, Lnb7;

    invoke-direct {p6, p2}, Lnb7;-><init>(Llca;)V

    invoke-virtual {p5, p6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p5, p1, Ljce;->c:Ljava/lang/Object;

    new-instance p2, Landroid/view/Surface;

    iget-object p5, p1, Ljce;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p4, p2}, Lxae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Ljce;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvae;->g:Ljce;

    new-instance p1, Lhuc;

    invoke-direct {p1}, Lhuc;-><init>()V

    iput-object p1, p0, Lvae;->h:Lhuc;

    new-instance p1, Luae;

    invoke-direct {p1, p0, p3}, Luae;-><init>(Lvae;Landroid/os/Looper;)V

    iput-object p1, p0, Lvae;->i:Luae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvae;->h:Lhuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvae;->g:Ljce;

    iget-object v1, v0, Ljce;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ljce;->d:Ljava/lang/Object;

    iget-object v2, v0, Ljce;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v2, v0, Ljce;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v0, Ljce;->c:Ljava/lang/Object;

    iget v1, v0, Ljce;->b:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Lfob;->P(Ljava/lang/String;[I)V

    const/4 v1, -0x1

    iput v1, v0, Ljce;->b:I

    iget-object p0, p0, Lvae;->k:Lp45;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp45;->P()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvae;->i:Luae;

    iget v1, v0, Luae;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lvae;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lvae;->e:Z

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

    iget-object v1, p0, Lvae;->k:Lp45;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp45;->I()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvae;->k:Lp45;

    if-eqz v1, :cond_4

    new-instance v2, Ldr1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, v0, v1}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp45;->J(Lx97;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvae;->k:Lp45;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp45;->I()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lvae;->k:Lp45;

    if-eqz p0, :cond_4

    new-instance v0, Llad;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp45;->J(Lx97;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lvae;->k:Lp45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp45;->I()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvae;->l:Z

    :cond_1
    new-instance v0, Lrfd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvae;->b:Laob;

    invoke-virtual {p1, v0}, Laob;->Q(Lv97;)V

    iget-object p1, p0, Lvae;->k:Lp45;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvae;->b()V

    :cond_2
    return-void
.end method
