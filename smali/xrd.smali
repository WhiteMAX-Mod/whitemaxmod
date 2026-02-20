.class public final Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

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

    iput-object v0, p0, Lxrd;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lxrd;->g:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lxrd;->a:I

    .line 5
    iput p2, p0, Lxrd;->b:I

    .line 6
    iput v0, p0, Lxrd;->c:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lxrd;->e:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lxrd;->d:I

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
    iput-object p2, p0, Lxrd;->h:Ljava/lang/Object;

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
    iput-object p1, p0, Lxrd;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrd;Ljava/util/ArrayList;ILmg;Lv50;III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxrd;->f:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lxrd;->g:Ljava/lang/Object;

    .line 24
    iput p3, p0, Lxrd;->a:I

    .line 25
    iput-object p4, p0, Lxrd;->h:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lxrd;->i:Ljava/lang/Object;

    .line 27
    iput p6, p0, Lxrd;->b:I

    .line 28
    iput p7, p0, Lxrd;->c:I

    .line 29
    iput p8, p0, Lxrd;->d:I

    return-void
.end method

.method public static c(Lxrd;ILmg;Lv50;I)Lxrd;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lxrd;->a:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxrd;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lmg;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxrd;->i:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lv50;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lxrd;->b:I

    iget v7, p0, Lxrd;->c:I

    iget v8, p0, Lxrd;->d:I

    new-instance v0, Lxrd;

    iget-object p1, p0, Lxrd;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsrd;

    iget-object p0, p0, Lxrd;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lxrd;-><init>(Lsrd;Ljava/util/ArrayList;ILmg;Lv50;III)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lxrd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteBuffers"

    invoke-static {v0}, Lyhj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lxrd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteVertexArrays"

    invoke-static {v0}, Lyhj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 15

    iget-object v0, p0, Lxrd;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lxrd;->h:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lxrd;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/IntBuffer;

    iget-object v3, p0, Lxrd;->f:Ljava/lang/Object;

    check-cast v3, Ljava/nio/IntBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    const-string v6, "glBindVertexArray"

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v3}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    const/4 v7, 0x2

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    const v8, 0x8892

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string v7, "glBindBuffer"

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    const v10, 0x88e4

    invoke-static {v8, v9, v1, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v1, "glBufferData"

    invoke-static {v1}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v8, v9, v0, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v6}, Lyhj;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    iget v10, p0, Lxrd;->c:I

    mul-int/lit8 v13, v10, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v9, p0, Lxrd;->a:I

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    const/16 v13, 0x8

    iget v9, p0, Lxrd;->b:I

    const/4 v10, 0x2

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v0}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v7}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v6}, Lyhj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v6}, Lyhj;->b(Ljava/lang/String;)V

    iget v0, p0, Lxrd;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lyhj;->b(Ljava/lang/String;)V

    iget v2, p0, Lxrd;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, Lyhj;->b(Ljava/lang/String;)V

    iget v1, p0, Lxrd;->e:I

    iget v3, p0, Lxrd;->d:I

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v0, "glDisableVertexAttribArray"

    invoke-static {v0}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0}, Lyhj;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v6}, Lyhj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lv50;)Lh5e;
    .locals 10

    iget-object v0, p0, Lxrd;->h:Ljava/lang/Object;

    check-cast v0, Lmg;

    iget-object v1, p0, Lxrd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lxrd;->a:I

    if-ge v3, v2, :cond_7

    iget v2, p0, Lxrd;->e:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lxrd;->e:I

    const-string v2, " must call proceed() exactly once"

    const-string v5, "network interceptor "

    if-eqz v0, :cond_2

    iget-object v6, v0, Lmg;->c:Ljava/lang/Object;

    check-cast v6, Lxo5;

    iget-object v7, p1, Lv50;->c:Ljava/lang/Object;

    check-cast v7, Lme7;

    iget-object v6, v6, Lxo5;->b:Lrb;

    iget-object v6, v6, Lrb;->h:Lme7;

    iget v8, v7, Lme7;->e:I

    iget v9, v6, Lme7;->e:I

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lme7;->d:Ljava/lang/String;

    iget-object v6, v6, Lme7;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lxrd;->e:I

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

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

    invoke-static {p0, v6, v7, p1, v8}, Lxrd;->c(Lxrd;ILmg;Lv50;I)Lxrd;

    move-result-object p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst7;

    invoke-interface {v3, p1}, Lst7;->a(Lxrd;)Lh5e;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, Lxrd;->e:I

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
    iget-object p1, v7, Lh5e;->Y:Lj5e;

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
