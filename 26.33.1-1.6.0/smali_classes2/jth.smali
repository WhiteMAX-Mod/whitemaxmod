.class public final Ljth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzul;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljth;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Ljth;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Ljth;->b:I

    const-class v0, Ljth;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljth;->d:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;-><init>(II)V

    iput-object v1, p0, Ljth;->e:Ljava/lang/Object;

    new-instance v2, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    iput-object v2, p0, Ljth;->f:Ljava/lang/Object;

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->notifyRecording(Z)Z

    return-void
.end method

.method public constructor <init>(Ldo7;Ldo7;IILqc0;Lyc0;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Ljth;->c:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Ljth;->d:Ljava/lang/Object;

    .line 101
    iput p3, p0, Ljth;->a:I

    .line 102
    iput p4, p0, Ljth;->b:I

    .line 103
    iput-object p5, p0, Ljth;->e:Ljava/lang/Object;

    .line 104
    iput-object p6, p0, Ljth;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldo7;Ldo7;IILqc0;Lyc0;I)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p6}, Ljth;-><init>(Ldo7;Ldo7;IILqc0;Lyc0;)V

    return-void
.end method

.method public constructor <init>([FI[FI)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ljth;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ljth;->d:Ljava/lang/Object;

    .line 93
    iput p2, p0, Ljth;->a:I

    .line 94
    iput p4, p0, Ljth;->b:I

    .line 95
    invoke-static {p1}, Ltgm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljth;->e:Ljava/lang/Object;

    .line 96
    invoke-static {p3}, Ltgm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljth;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljth;)Lyc0;
    .locals 0

    iget-object p0, p0, Ljth;->f:Ljava/lang/Object;

    check-cast p0, Lyc0;

    return-object p0
.end method

.method public static synthetic d(Ljth;)Lqc0;
    .locals 0

    iget-object p0, p0, Ljth;->e:Ljava/lang/Object;

    check-cast p0, Lqc0;

    return-object p0
.end method

.method public static synthetic e(Ljth;)Ldo7;
    .locals 0

    iget-object p0, p0, Ljth;->c:Ljava/lang/Object;

    check-cast p0, Ldo7;

    return-object p0
.end method

.method public static f(Ljth;)Lqd0;
    .locals 7

    new-instance v0, Lqd0;

    iget-object p0, p0, Ljth;->e:Ljava/lang/Object;

    check-cast p0, Lqc0;

    iget v1, p0, Lqc0;->a:I

    iget v2, p0, Lqc0;->b:I

    iget v3, p0, Lqc0;->c:I

    iget-boolean v5, p0, Lqc0;->d:Z

    iget-boolean v6, p0, Lqc0;->e:Z

    iget v4, p0, Lqc0;->f:I

    invoke-direct/range {v0 .. v6}, Lqd0;-><init>(IIIIZZ)V

    return-object v0
.end method

.method public static g(Ljth;Lqc0;)Ljth;
    .locals 7

    new-instance v0, Ljth;

    iget-object v1, p0, Ljth;->c:Ljava/lang/Object;

    check-cast v1, Ldo7;

    iget-object v2, p0, Ljth;->d:Ljava/lang/Object;

    check-cast v2, Ldo7;

    iget v3, p0, Ljth;->a:I

    iget v4, p0, Ljth;->b:I

    iget-object p0, p0, Ljth;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lyc0;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljth;-><init>(Ldo7;Ldo7;IILqc0;Lyc0;)V

    return-object v0
.end method

.method public static h(Ljth;Ljth;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljth;->e:Ljava/lang/Object;

    check-cast p1, Lqc0;

    iget-object p0, p0, Ljth;->e:Ljava/lang/Object;

    check-cast p0, Lqc0;

    invoke-virtual {p1, p0}, Lqc0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljth;)Z
    .locals 1

    iget-object p0, p0, Ljth;->c:Ljava/lang/Object;

    check-cast p0, Ldo7;

    iget-object p0, p0, Ldo7;->n:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljth;J)J
    .locals 0

    iget-object p0, p0, Ljth;->c:Ljava/lang/Object;

    check-cast p0, Ldo7;

    iget p0, p0, Ldo7;->G:I

    invoke-static {p0, p1, p2}, Lh1k;->g0(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Ljth;)Ldo7;
    .locals 0

    iget-object p0, p0, Ljth;->d:Ljava/lang/Object;

    check-cast p0, Ldo7;

    return-object p0
.end method

.method public static synthetic l(Ljth;)I
    .locals 0

    iget p0, p0, Ljth;->a:I

    return p0
.end method

.method public static synthetic m(Ljth;)I
    .locals 0

    iget p0, p0, Ljth;->b:I

    return p0
.end method

.method public static n(Ljth;J)J
    .locals 0

    iget-object p0, p0, Ljth;->e:Ljava/lang/Object;

    check-cast p0, Lqc0;

    iget p0, p0, Lqc0;->b:I

    invoke-static {p0, p1, p2}, Lh1k;->g0(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljth;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteBuffers"

    invoke-static {v0}, Ltgm;->c(Ljava/lang/String;)V

    iget-object p0, p0, Ljth;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    const-string p0, "glDeleteVertexArrays"

    invoke-static {p0}, Ltgm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljth;->f:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget-object v2, v0, Ljth;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget-object v3, v0, Ljth;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/IntBuffer;

    iget-object v4, v0, Ljth;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/IntBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    const/4 v7, 0x4

    const-string v8, "glBindVertexArray"

    if-nez v6, :cond_0

    const/4 v6, 0x1

    invoke-static {v6, v4}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    const/4 v9, 0x2

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    const v10, 0x8892

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string v9, "glBindBuffer"

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    mul-int/2addr v11, v7

    const v12, 0x88e4

    invoke-static {v10, v11, v2, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v2, "glBufferData"

    invoke-static {v2}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v11

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    mul-int/2addr v11, v7

    invoke-static {v10, v11, v1, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ltgm;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    const/16 v15, 0x8

    const/16 v16, 0x0

    iget v11, v0, Ljth;->a:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    iget v11, v0, Ljth;->b:I

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v1}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ltgm;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ltgm;->c(Ljava/lang/String;)V

    iget v1, v0, Ljth;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Ltgm;->c(Ljava/lang/String;)V

    iget v0, v0, Ljth;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Ltgm;->c(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v1, "glDisableVertexAttribArray"

    invoke-static {v1}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1}, Ltgm;->c(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ltgm;->c(Ljava/lang/String;)V

    return-void
.end method
