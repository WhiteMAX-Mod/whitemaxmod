.class public abstract Lwyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvzd;Lin4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lei2;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    new-instance p1, Lnlb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvzd;->e(Ly52;)V

    new-instance p1, Lolb;

    invoke-direct {p1, p0, v1}, Lolb;-><init>(Lvzd;I)V

    invoke-virtual {v0, p1}, Lei2;->w(Lx97;)V

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
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

    new-instance v3, Lskb;

    invoke-direct {v3, v7, v2}, Lskb;-><init>(ILjava/nio/ByteBuffer;)V

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

    check-cast v7, Lskb;

    iget v9, v7, Lskb;->a:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    invoke-static {v7}, Lwyk;->c(Lskb;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_6

    if-nez v1, :cond_6

    invoke-static {v7}, Lwyk;->c(Lskb;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v11, -0x7f

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v11, Ltkb;

    invoke-direct {v11, v7}, Ltkb;-><init>(Lskb;)V

    invoke-static {v11, v8}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v11, Ltkb;->e:I

    shl-int/2addr v7, v10

    iget v8, v11, Ltkb;->f:I

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v7, v11, Ltkb;->g:I

    if-lez v7, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    iget-boolean v8, v11, Ltkb;->j:Z

    if-eqz v8, :cond_9

    const/16 v8, 0x40

    goto :goto_6

    :cond_9
    move v8, v5

    :goto_6
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkb;->k:Z

    if-eqz v8, :cond_a

    const/16 v8, 0x20

    goto :goto_7

    :cond_a
    move v8, v5

    :goto_7
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkb;->l:Z

    const/16 v10, 0x10

    if-eqz v8, :cond_b

    move v8, v10

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkb;->m:Z

    if-eqz v8, :cond_c

    move v8, v4

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    or-int/2addr v7, v8

    iget-boolean v8, v11, Ltkb;->n:Z

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    move v2, v5

    :goto_a
    or-int/2addr v2, v7

    iget v7, v11, Ltkb;->o:I

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v2, v11, Ltkb;->h:Z

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move v10, v5

    :goto_b
    if-eqz v2, :cond_f

    iget v2, v11, Ltkb;->i:I

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
    invoke-static {v1, v8}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v5, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lv0l;->b([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lv0l;->b([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "csdHeader is null."

    invoke-static {v2, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lv0l;->b([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lskb;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lskb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lskb;->a:I

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
    invoke-static {v4}, Lxbk;->u(Z)V

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
    invoke-static {v3}, Lxbk;->G(Z)V

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
