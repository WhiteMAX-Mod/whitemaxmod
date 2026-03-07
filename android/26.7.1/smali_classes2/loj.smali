.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/nio/IntBuffer;

.field public final g:Ljava/nio/IntBuffer;

.field public final h:Ljava/nio/FloatBuffer;

.field public final i:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lloj;->f:Ljava/nio/IntBuffer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lloj;->g:Ljava/nio/IntBuffer;

    iput p1, p0, Lloj;->a:I

    iput p2, p0, Lloj;->b:I

    iput v0, p0, Lloj;->c:I

    const/4 p1, 0x5

    iput p1, p0, Lloj;->e:I

    const/4 p1, 0x4

    iput p1, p0, Lloj;->d:I

    array-length p2, p3

    mul-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Lloj;->h:Ljava/nio/FloatBuffer;

    array-length p2, p4

    mul-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lloj;->i:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lloj;->g:Ljava/nio/IntBuffer;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteBuffers"

    invoke-static {v0}, Lkpk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lloj;->f:Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteVertexArrays"

    invoke-static {v0}, Lkpk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lloj;->f:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    const-string v3, "glBindVertexArray"

    if-nez v2, :cond_1

    iget-object v2, p0, Lloj;->h:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lloj;->i:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    const/4 v6, 0x2

    iget-object v7, p0, Lloj;->g:Ljava/nio/IntBuffer;

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    invoke-virtual {v7, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    const v8, 0x8892

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string v6, "glBindBuffer"

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    const v10, 0x88e4

    invoke-static {v8, v9, v2, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v2, "glBufferData"

    invoke-static {v2}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v8, v9, v4, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lkpk;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    iget v10, p0, Lloj;->c:I

    mul-int/lit8 v13, v10, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v9, p0, Lloj;->a:I

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    const/16 v13, 0x8

    iget v9, p0, Lloj;->b:I

    const/4 v10, 0x2

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v2}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lkpk;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lkpk;->b(Ljava/lang/String;)V

    iget v0, p0, Lloj;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lkpk;->b(Ljava/lang/String;)V

    iget v4, p0, Lloj;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Lkpk;->b(Ljava/lang/String;)V

    iget v2, p0, Lloj;->e:I

    iget v5, p0, Lloj;->d:I

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v0, "glDisableVertexAttribArray"

    invoke-static {v0}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0}, Lkpk;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lkpk;->b(Ljava/lang/String;)V

    return-void
.end method
