.class public final Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk6;

.field public final b:Lplc;

.field public final c:Lbnf;

.field public final d:Lzm;

.field public e:Z

.field public f:I

.field public final g:Lqof;

.field public h:Lcwd;

.field public final i:Lhqa;

.field public j:Landroid/util/Size;

.field public k:Lpk5;

.field public l:Z


# direct methods
.method public constructor <init>(Lfk6;Lplc;Landroid/os/Looper;Lvaf;Lbnf;Lzm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmf;->a:Lfk6;

    iput-object p2, p0, Lzmf;->b:Lplc;

    iput-object p5, p0, Lzmf;->c:Lbnf;

    iput-object p6, p0, Lzmf;->d:Lzm;

    new-instance p1, Lqof;

    new-instance p2, Li2a;

    const/16 p5, 0x1a

    invoke-direct {p2, p0, p5}, Li2a;-><init>(Ljava/lang/Object;B)V

    const/4 p5, 0x2

    invoke-direct {p1, p5}, Lqof;-><init>(B)V

    const/4 p5, 0x1

    new-array p6, p5, [I

    const/4 v0, 0x0

    invoke-static {p5, p6, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p5, "glGenTextures"

    new-array v1, v0, [I

    invoke-static {p5, v1}, Lw55;->d(Ljava/lang/String;[I)V

    aget p5, p6, v0

    const p6, 0x8d65

    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v0, [I

    const-string v2, "glBindTexture"

    invoke-static {v2, v1}, Lw55;->d(Ljava/lang/String;[I)V

    const/16 v1, 0x2800

    const/16 v3, 0x2601

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    const-string v4, "glTexParameteri"

    invoke-static {v4, v1}, Lw55;->d(Ljava/lang/String;[I)V

    const/16 v1, 0x2801

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Lw55;->d(Ljava/lang/String;[I)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Lw55;->d(Ljava/lang/String;[I)V

    const/16 v1, 0x2803

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Lw55;->d(Ljava/lang/String;[I)V

    invoke-static {p6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p6, v0, [I

    invoke-static {v2, p6}, Lw55;->d(Ljava/lang/String;[I)V

    iput p5, p1, Lqof;->b:I

    new-instance p5, Landroid/graphics/SurfaceTexture;

    iget p6, p1, Lqof;->b:I

    invoke-direct {p5, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p6, Lix7;

    invoke-direct {p6, p2}, Lix7;-><init>(Li2a;)V

    invoke-virtual {p5, p6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p5, p1, Lqof;->c:Ljava/lang/Object;

    new-instance p2, Landroid/view/Surface;

    iget-object p5, p1, Lqof;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p4, p2}, Lvaf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lqof;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzmf;->g:Lqof;

    new-instance p1, Lcwd;

    invoke-direct {p1}, Lcwd;-><init>()V

    iput-object p1, p0, Lzmf;->h:Lcwd;

    new-instance p1, Lhqa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lhqa;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object p1, p0, Lzmf;->i:Lhqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzmf;->h:Lcwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzmf;->g:Lqof;

    iget-object v1, v0, Lqof;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lqof;->d:Ljava/lang/Object;

    iget-object v2, v0, Lqof;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v2, v0, Lqof;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v0, Lqof;->c:Ljava/lang/Object;

    iget v1, v0, Lqof;->b:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Lw55;->d(Ljava/lang/String;[I)V

    const/4 v1, -0x1

    iput v1, v0, Lqof;->b:I

    iget-object p0, p0, Lzmf;->k:Lpk5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpk5;->W()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lzmf;->i:Lhqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lzmf;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lzmf;->e:Z

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

    iget-object v1, p0, Lzmf;->k:Lpk5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpk5;->N()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzmf;->k:Lpk5;

    if-eqz v1, :cond_4

    new-instance v2, Ldcj;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v1, v3}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lpk5;->O(Luv7;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzmf;->k:Lpk5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpk5;->N()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lzmf;->k:Lpk5;

    if-eqz p0, :cond_4

    new-instance v0, Ld5e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ld5e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lpk5;->O(Luv7;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lzmf;->k:Lpk5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpk5;->N()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmf;->l:Z

    :cond_1
    new-instance v0, Lh6f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lzmf;->b:Lplc;

    invoke-virtual {p1, v0}, Lplc;->J(Lsv7;)V

    iget-object p1, p0, Lzmf;->k:Lpk5;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzmf;->b()V

    :cond_2
    return-void
.end method
