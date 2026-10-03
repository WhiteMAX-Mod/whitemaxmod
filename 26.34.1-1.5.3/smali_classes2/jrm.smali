.class public abstract Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Unable to locate \'"

    const-string v0, "\' in program"

    invoke-static {p0, p1, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    invoke-static {v1}, Lnw7;->k(I)V

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lvem;->c(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": glError 0x"

    invoke-static {p0, v1, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 11

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljrm;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Ljrm;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Ljrm;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not compile shader "

    const-string v3, ": "

    invoke-static {p0, v1, v3, p1}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_0

    sget-object v5, Lg2a;->g:Lg2a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v6, "j"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_1
    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)[B
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/16 v3, 0x80

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xf

    shr-int/lit8 v8, v2, 0x2

    and-int/2addr v8, v6

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v6

    if-eqz v2, :cond_2

    move v2, v5

    move v8, v2

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit8 v10, v9, 0x7f

    mul-int/lit8 v11, v2, 0x7

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    and-int/2addr v9, v3

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-le v2, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v3, Lskc;

    invoke-direct {v3, v7, v2}, Lskc;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "No sequence header available."

    if-eqz v7, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lskc;

    iget v9, v7, Lskc;->a:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    invoke-static {v7}, Ljrm;->f(Lskc;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_6

    if-nez v1, :cond_6

    invoke-static {v7}, Ljrm;->f(Lskc;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v11, -0x7f

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v11, Ltkc;

    invoke-direct {v11, v7}, Ltkc;-><init>(Lskc;)V

    invoke-static {v11, v8}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v11, Ltkc;->c:I

    shl-int/2addr v7, v10

    iget v8, v11, Ltkc;->d:I

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v7, v11, Ltkc;->e:I

    if-lez v7, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    iget-boolean v8, v11, Ltkc;->h:Z

    if-eqz v8, :cond_9

    const/16 v8, 0x40

    goto :goto_6

    :cond_9
    move v8, v5

    :goto_6
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkc;->i:Z

    if-eqz v8, :cond_a

    const/16 v8, 0x20

    goto :goto_7

    :cond_a
    move v8, v5

    :goto_7
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkc;->j:Z

    const/16 v10, 0x10

    if-eqz v8, :cond_b

    move v8, v10

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkc;->k:Z

    if-eqz v8, :cond_c

    move v8, v4

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkc;->l:Z

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    move v2, v5

    :goto_a
    or-int/2addr v2, v7

    iget v7, v11, Ltkc;->m:I

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v2, v11, Ltkc;->f:Z

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move v10, v5

    :goto_b
    if-eqz v2, :cond_f

    iget v2, v11, Ltkc;->g:I

    and-int/lit8 v2, v2, 0xf

    goto :goto_c

    :cond_f
    move v2, v5

    :goto_c
    or-int/2addr v2, v10

    int-to-byte v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v2, v9

    goto/16 :goto_4

    :cond_10
    invoke-static {v1, v8}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v5, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lktm;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lktm;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "csdHeader is null."

    invoke-static {v2, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lktm;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lskc;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lskc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lskc;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lkw8;->p(Z)V

    move v5, p0

    move v4, v2

    :cond_1
    add-int/2addr v4, v3

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lkw8;->A(Z)V

    :goto_2
    if-ge v2, v4, :cond_4

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v3, v3, 0x80

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static g(Lu9b;)Ls4b;
    .locals 14

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lu9b;->m()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0}, Lqvb;->O(Lu9b;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz6;

    iget-object v10, v10, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v10

    invoke-virtual {v10}, Losc;->j()Lrwi;

    move-result-object v10

    invoke-virtual {v10}, Lrwi;->d()Lg85;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Lrkg;->a:I

    invoke-static {v9}, Lj65;->F(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_2
    throw v8

    :cond_3
    move v8, v5

    :goto_1
    move v9, v5

    move-object v10, v6

    :goto_2
    if-ge v9, v8, :cond_10

    :try_start_2
    invoke-static {p0, v6}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    :try_start_3
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v13

    invoke-virtual {v13}, Losc;->j()Lrwi;

    move-result-object v13

    invoke-virtual {v13}, Lrwi;->d()Lg85;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    :try_start_5
    invoke-static {v2, v0, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Lrkg;->a:I

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_a

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_d

    :try_start_6
    const-string v12, "totalCount"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_a

    :try_start_7
    invoke-static {p0, v5}, Lqvb;->L(Lu9b;I)I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v11

    :try_start_8
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v13

    invoke-virtual {v13}, Losc;->j()Lrwi;

    move-result-object v13

    invoke-virtual {v13}, Lrwi;->d()Lg85;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v13

    :try_start_a
    invoke-static {v2, v0, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v12, Lrkg;->a:I

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_8

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Ljava/lang/RuntimeException;-><init>()V

    throw v11

    :catchall_7
    move-exception v11

    goto :goto_7

    :cond_8
    throw v11

    :cond_9
    move v11, v5

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lu9b;->N()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6;

    iget-object v13, v13, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v13

    invoke-virtual {v13}, Losc;->j()Lrwi;

    move-result-object v13

    invoke-virtual {v13}, Lrwi;->d()Lg85;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v13

    :try_start_d
    invoke-static {v2, v0, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    sget v12, Lrkg;->a:I

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v7, :cond_c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    throw v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_d
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v4, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6;

    iget-object v4, v4, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v2, v1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v4

    invoke-virtual {v4}, Losc;->j()Lrwi;

    move-result-object v4

    invoke-virtual {v4}, Lrwi;->d()Lg85;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_f

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_f
    throw p0

    :cond_10
    if-eqz v10, :cond_11

    new-instance v6, Ls4b;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v6, p0}, Ls4b;-><init>(I)V

    :cond_11
    return-object v6
.end method
