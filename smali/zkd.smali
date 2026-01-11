.class public final Lzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmi;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lzkd;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lzkd;->g:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lzkd;->a:I

    .line 5
    iput p2, p0, Lzkd;->b:I

    .line 6
    iput v0, p0, Lzkd;->c:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lzkd;->e:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lzkd;->d:I

    .line 9
    array-length p2, p3

    mul-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iput-object p2, p0, Lzkd;->h:Ljava/lang/Object;

    .line 15
    array-length p2, p4

    mul-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iput-object p1, p0, Lzkd;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lukd;Ljava/util/ArrayList;ILh2b;Lnwd;III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzkd;->g:Ljava/lang/Object;

    iput p3, p0, Lzkd;->b:I

    iput-object p4, p0, Lzkd;->h:Ljava/lang/Object;

    iput-object p5, p0, Lzkd;->i:Ljava/lang/Object;

    iput p6, p0, Lzkd;->c:I

    iput p7, p0, Lzkd;->d:I

    iput p8, p0, Lzkd;->e:I

    return-void
.end method

.method public static c(Lzkd;ILh2b;Lnwd;I)Lzkd;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lzkd;->b:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzkd;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lh2b;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzkd;->i:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lnwd;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lzkd;->c:I

    iget v7, p0, Lzkd;->d:I

    iget v8, p0, Lzkd;->e:I

    new-instance v0, Lzkd;

    iget-object p1, p0, Lzkd;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lukd;

    iget-object p0, p0, Lzkd;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lzkd;-><init>(Lukd;Ljava/util/ArrayList;ILh2b;Lnwd;III)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lzkd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteBuffers"

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lzkd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteVertexArrays"

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzkd;->a:I

    iget-object v2, v0, Lzkd;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lzkd;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/FloatBuffer;

    iget-object v4, v0, Lzkd;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/IntBuffer;

    iget-object v5, v0, Lzkd;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/IntBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    const-string v8, "glBindVertexArray"

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-static {v7, v5}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    const/4 v9, 0x2

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    invoke-virtual {v4, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    const v10, 0x8892

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string v9, "glBindBuffer"

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    mul-int/lit8 v11, v11, 0x4

    const v12, 0x88e4

    invoke-static {v10, v11, v3, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v3, "glBufferData"

    invoke-static {v3}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v11

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v10, v11, v2, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v3}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ln8j;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    iget v11, v0, Lzkd;->a:I

    iget v12, v0, Lzkd;->c:I

    mul-int/lit8 v15, v12, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x1406

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    const/16 v15, 0x8

    iget v11, v0, Lzkd;->b:I

    const/4 v12, 0x2

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ln8j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    iget v3, v0, Lzkd;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    iget v2, v0, Lzkd;->e:I

    iget v4, v0, Lzkd;->d:I

    invoke-static {v2, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v1, "glDisableVertexAttribArray"

    invoke-static {v1}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v8}, Ln8j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lnwd;)Leyd;
    .locals 10

    iget-object v0, p0, Lzkd;->h:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-object v1, p0, Lzkd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lzkd;->b:I

    if-ge v3, v2, :cond_7

    iget v2, p0, Lzkd;->a:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lzkd;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v5, "network interceptor "

    if-eqz v0, :cond_2

    iget-object v6, v0, Lh2b;->d:Ljava/lang/Object;

    check-cast v6, Lbn5;

    iget-object v7, p1, Lnwd;->b:Lje7;

    iget-object v6, v6, Lbn5;->h:Lda;

    iget-object v6, v6, Lda;->a:Lje7;

    iget v8, v7, Lje7;->f:I

    iget v9, v6, Lje7;->f:I

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lje7;->e:Ljava/lang/String;

    iget-object v6, v6, Lje7;->e:Ljava/lang/String;

    invoke-static {v7, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lzkd;->a:I

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static {p0, v6, v7, p1, v8}, Lzkd;->c(Lzkd;ILh2b;Lnwd;I)Lzkd;

    move-result-object p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut7;

    invoke-interface {v3, p1}, Lut7;->a(Lzkd;)Leyd;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, Lzkd;->a:I

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p1, v7, Leyd;->Y:Lgyd;

    if-eqz p1, :cond_5

    return-object v7

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
