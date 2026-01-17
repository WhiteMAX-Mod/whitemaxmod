.class public final Lq82;
.super Lx82;
.source "SourceFile"


# instance fields
.field public final g:Ldch;

.field public final h:Lp82;

.field public i:I

.field public final j:I

.field public final k:[Ln82;

.field public l:Ln82;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lp82;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lx82;-><init>()V

    new-instance v0, Ldch;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldch;-><init>(IZ)V

    iput-object v0, p0, Lq82;->g:Ldch;

    new-instance v0, Lp82;

    invoke-direct {v0, v1}, Lp82;-><init>(I)V

    iput-object v0, p0, Lq82;->h:Lp82;

    const/4 v0, -0x1

    iput v0, p0, Lq82;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lq82;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Ln82;

    iput-object v0, p0, Lq82;->k:[Ln82;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lq82;->k:[Ln82;

    new-instance v2, Ln82;

    invoke-direct {v2}, Ln82;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq82;->k:[Ln82;

    aget-object p1, p2, p1

    iput-object p1, p0, Lq82;->l:Ln82;

    return-void
.end method


# virtual methods
.method public final e()Li5;
    .locals 3

    iget-object v0, p0, Lq82;->m:Ljava/util/List;

    iput-object v0, p0, Lq82;->n:Ljava/util/List;

    new-instance v1, Li5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Li5;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final f(Lt82;)V
    .locals 10

    iget-object p1, p1, Lnl4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lq82;->g:Ldch;

    invoke-virtual {v1, p1, v0}, Ldch;->C(I[B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ldch;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, Ldch;->s()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {v1}, Ldch;->s()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, Ldch;->s()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lq82;->i()V

    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v2, p0, Lq82;->i:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lq82;->k()V

    iget v2, p0, Lq82;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v9, 0x47

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sequence number discontinuity. previous="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v0, p0, Lq82;->i:I

    and-int/lit8 p1, v6, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v2, Lp82;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp82;-><init>(III)V

    iput-object v2, p0, Lq82;->o:Lp82;

    iget-object p1, v2, Lp82;->d:[B

    iput v5, v2, Lp82;->e:I

    aput-byte v7, p1, v4

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Ly5j;->b(Z)V

    iget-object v0, p0, Lq82;->o:Lp82;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lp82;->d:[B

    iget v2, v0, Lp82;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lp82;->e:I

    aput-byte v6, p1, v2

    add-int/2addr v2, v8

    iput v2, v0, Lp82;->e:I

    aput-byte v7, p1, v3

    :goto_2
    iget-object p1, p0, Lq82;->o:Lp82;

    iget v0, p1, Lp82;->e:I

    iget p1, p1, Lp82;->c:I

    mul-int/2addr p1, v8

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lq82;->i()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lx82;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq82;->m:Ljava/util/List;

    iput-object v0, p0, Lq82;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lq82;->p:I

    iget-object v2, p0, Lq82;->k:[Ln82;

    aget-object v1, v2, v1

    iput-object v1, p0, Lq82;->l:Ln82;

    invoke-virtual {p0}, Lq82;->k()V

    iput-object v0, p0, Lq82;->o:Lp82;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lq82;->m:Ljava/util/List;

    iget-object v1, p0, Lq82;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lq82;->o:Lp82;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lp82;->e:I

    iget v3, v1, Lp82;->c:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const-string v6, "Cea708Decoder"

    if-eq v2, v3, :cond_1

    iget v1, v1, Lp82;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x73

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but current index is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Lq82;->o:Lp82;

    iget-object v2, v1, Lp82;->d:[B

    iget v1, v1, Lp82;->e:I

    iget-object v3, v0, Lq82;->h:Lp82;

    invoke-virtual {v3, v1, v2}, Lp82;->o(I[B)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lp82;->i(I)I

    move-result v7

    const/16 v8, 0x2c

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v2, v10, :cond_2

    invoke-virtual {v3, v4}, Lp82;->t(I)V

    invoke-virtual {v3, v9}, Lp82;->i(I)I

    move-result v2

    if-ge v2, v10, :cond_2

    const-string v11, "Invalid extended service number: "

    invoke-static {v11, v8, v2, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    if-nez v7, :cond_3

    if-eqz v2, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when blockSize is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_3
    iget v11, v0, Lq82;->j:I

    if-eq v2, v11, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v3}, Lp82;->g()I

    move-result v2

    const/16 v11, 0x8

    mul-int/2addr v7, v11

    add-int/2addr v7, v2

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v3}, Lp82;->b()I

    move-result v13

    if-lez v13, :cond_39

    invoke-virtual {v3}, Lp82;->g()I

    move-result v13

    if-ge v13, v7, :cond_39

    invoke-virtual {v3, v11}, Lp82;->i(I)I

    move-result v13

    const/16 v15, 0x17

    const/16 v8, 0x9f

    const/16 v2, 0x7f

    const/16 v14, 0x18

    const/16 v5, 0x10

    const/16 v9, 0x1f

    if-eq v13, v5, :cond_22

    const/16 v10, 0xa

    if-gt v13, v9, :cond_a

    if-eqz v13, :cond_9

    if-eq v13, v1, :cond_8

    if-eq v13, v11, :cond_7

    packed-switch v13, :pswitch_data_0

    const/16 v2, 0x11

    if-lt v13, v2, :cond_5

    if-gt v13, v15, :cond_5

    const/16 v2, 0x37

    const-string v5, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v5, v2, v13, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lp82;->t(I)V

    goto :goto_1

    :cond_5
    if-lt v13, v14, :cond_6

    if-gt v13, v9, :cond_6

    const/16 v2, 0x36

    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v8, v2, v13, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v3, v5}, Lp82;->t(I)V

    goto :goto_1

    :cond_6
    const-string v2, "Invalid C0 command: "

    invoke-static {v2, v9, v13, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lq82;->l:Ln82;

    invoke-virtual {v2, v10}, Ln82;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lq82;->k()V

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lq82;->l:Ln82;

    iget-object v2, v2, Ln82;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v2, v8, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lq82;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq82;->m:Ljava/util/List;

    :cond_9
    :goto_1
    :pswitch_2
    move v8, v4

    move/from16 v20, v7

    move/from16 v19, v11

    const/16 v2, 0x2c

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    if-gt v13, v2, :cond_c

    if-ne v13, v2, :cond_b

    iget-object v2, v0, Lq82;->l:Ln82;

    const/16 v5, 0x266b

    invoke-virtual {v2, v5}, Ln82;->a(C)V

    goto :goto_2

    :cond_b
    iget-object v2, v0, Lq82;->l:Ln82;

    and-int/lit16 v5, v13, 0xff

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ln82;->a(C)V

    :goto_2
    move v8, v4

    move/from16 v20, v7

    move/from16 v19, v11

    const/16 v2, 0x2c

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x7

    move v4, v1

    goto/16 :goto_18

    :cond_c
    if-gt v13, v8, :cond_20

    const/4 v2, 0x4

    iget-object v8, v0, Lq82;->k:[Ln82;

    packed-switch v13, :pswitch_data_1

    :pswitch_3
    const-string v2, "Invalid C1 command: "

    invoke-static {v2, v9, v13, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    :pswitch_4
    move v4, v1

    move/from16 v20, v7

    :cond_d
    :goto_4
    const/4 v7, 0x1

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_11

    :pswitch_5
    add-int/lit16 v13, v13, -0x98

    aget-object v5, v8, v13

    invoke-virtual {v3, v4}, Lp82;->t(I)V

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v9

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v10

    invoke-virtual {v3}, Lp82;->h()Z

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v12

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v14

    const/4 v15, 0x7

    invoke-virtual {v3, v15}, Lp82;->i(I)I

    move-result v1

    invoke-virtual {v3, v11}, Lp82;->i(I)I

    move-result v15

    invoke-virtual {v3, v2}, Lp82;->i(I)I

    move-result v11

    invoke-virtual {v3, v2}, Lp82;->i(I)I

    move-result v2

    invoke-virtual {v3, v4}, Lp82;->t(I)V

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Lp82;->i(I)I

    invoke-virtual {v3, v4}, Lp82;->t(I)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lp82;->i(I)I

    move-result v4

    move/from16 v20, v7

    invoke-virtual {v3, v2}, Lp82;->i(I)I

    move-result v7

    iget-object v2, v5, Ln82;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    iput-boolean v8, v5, Ln82;->c:Z

    iput-boolean v9, v5, Ln82;->d:Z

    iput-boolean v10, v5, Ln82;->k:Z

    iput v12, v5, Ln82;->e:I

    iput-boolean v14, v5, Ln82;->f:Z

    iput v1, v5, Ln82;->g:I

    iput v15, v5, Ln82;->h:I

    iput v11, v5, Ln82;->i:I

    iget v1, v5, Ln82;->j:I

    add-int/lit8 v9, v16, 0x1

    if-eq v1, v9, :cond_11

    iput v9, v5, Ln82;->j:I

    :goto_5
    if-eqz v10, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v8, v5, Ln82;->j:I

    if-ge v1, v8, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v8, 0xf

    if-lt v1, v8, :cond_11

    goto :goto_6

    :goto_8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    iget v1, v5, Ln82;->m:I

    if-eq v1, v4, :cond_12

    iput v4, v5, Ln82;->m:I

    add-int/lit8 v4, v4, -0x1

    sget-object v1, Ln82;->C:[I

    aget v1, v1, v4

    sget-object v2, Ln82;->B:[Z

    aget-boolean v2, v2, v4

    sget-object v2, Ln82;->z:[I

    aget v2, v2, v4

    sget-object v2, Ln82;->A:[I

    aget v2, v2, v4

    sget-object v2, Ln82;->y:[I

    aget v2, v2, v4

    iput v1, v5, Ln82;->o:I

    iput v2, v5, Ln82;->l:I

    :cond_12
    if-eqz v7, :cond_13

    iget v1, v5, Ln82;->n:I

    if-eq v1, v7, :cond_13

    iput v7, v5, Ln82;->n:I

    add-int/lit8 v7, v7, -0x1

    sget-object v1, Ln82;->E:[I

    aget v1, v1, v7

    sget-object v1, Ln82;->D:[I

    aget v1, v1, v7

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1}, Ln82;->e(ZZ)V

    sget v1, Ln82;->w:I

    sget-object v2, Ln82;->F:[I

    aget v2, v2, v7

    invoke-virtual {v5, v1, v2}, Ln82;->f(II)V

    :cond_13
    iget v1, v0, Lq82;->p:I

    if-eq v1, v13, :cond_14

    iput v13, v0, Lq82;->p:I

    aget-object v1, v18, v13

    iput-object v1, v0, Lq82;->l:Ln82;

    :cond_14
    :goto_9
    const/4 v4, 0x3

    goto/16 :goto_4

    :pswitch_6
    move/from16 v20, v7

    iget-object v1, v0, Lq82;->l:Ln82;

    iget-boolean v1, v1, Ln82;->c:Z

    if-nez v1, :cond_15

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v7

    invoke-static {v4, v5, v7, v2}, Ln82;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Ln82;->c(IIII)I

    invoke-virtual {v3}, Lp82;->h()Z

    invoke-virtual {v3}, Lp82;->h()Z

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v4

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    iget-object v1, v0, Lq82;->l:Ln82;

    iput v2, v1, Ln82;->o:I

    iput v4, v1, Ln82;->l:I

    goto :goto_9

    :pswitch_7
    move/from16 v20, v7

    iget-object v1, v0, Lq82;->l:Ln82;

    iget-boolean v1, v1, Ln82;->c:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, v5}, Lp82;->t(I)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v2}, Lp82;->t(I)V

    invoke-virtual {v3, v2}, Lp82;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lp82;->t(I)V

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Lp82;->i(I)I

    iget-object v2, v0, Lq82;->l:Ln82;

    iget v4, v2, Ln82;->v:I

    if-eq v4, v1, :cond_17

    invoke-virtual {v2, v10}, Ln82;->a(C)V

    :cond_17
    iput v1, v2, Ln82;->v:I

    goto :goto_9

    :pswitch_8
    move/from16 v20, v7

    iget-object v1, v0, Lq82;->l:Ln82;

    iget-boolean v1, v1, Ln82;->c:Z

    if-nez v1, :cond_18

    invoke-virtual {v3, v14}, Lp82;->t(I)V

    goto/16 :goto_9

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v7

    invoke-static {v4, v5, v7, v2}, Ln82;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v7

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v8

    invoke-static {v5, v7, v8, v4}, Ln82;->c(IIII)I

    move-result v4

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v7

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Ln82;->c(IIII)I

    iget-object v5, v0, Lq82;->l:Ln82;

    invoke-virtual {v5, v2, v4}, Ln82;->f(II)V

    goto/16 :goto_9

    :pswitch_9
    move v1, v4

    move/from16 v20, v7

    iget-object v4, v0, Lq82;->l:Ln82;

    iget-boolean v4, v4, Ln82;->c:Z

    if-nez v4, :cond_19

    invoke-virtual {v3, v5}, Lp82;->t(I)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v3, v2}, Lp82;->i(I)I

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lp82;->i(I)I

    invoke-virtual {v3, v4}, Lp82;->i(I)I

    iget-object v5, v0, Lq82;->l:Ln82;

    invoke-virtual {v5, v1, v2}, Ln82;->e(ZZ)V

    goto/16 :goto_4

    :pswitch_a
    move v4, v1

    move/from16 v20, v7

    invoke-virtual {v0}, Lq82;->k()V

    goto/16 :goto_4

    :pswitch_b
    move v4, v1

    move/from16 v20, v7

    move v1, v11

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    goto/16 :goto_4

    :pswitch_c
    move v4, v1

    move/from16 v20, v7

    move-object/from16 v18, v8

    move v1, v11

    const/4 v2, 0x1

    :goto_a
    if-gt v2, v1, :cond_d

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    rsub-int/lit8 v1, v2, 0x8

    aget-object v1, v18, v1

    invoke-virtual {v1}, Ln82;->d()V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x8

    goto :goto_a

    :pswitch_d
    move v4, v1

    move/from16 v20, v7

    move-object/from16 v18, v8

    move v1, v11

    const/4 v8, 0x1

    :goto_b
    if-gt v8, v1, :cond_d

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    rsub-int/lit8 v1, v8, 0x8

    aget-object v1, v18, v1

    iget-boolean v2, v1, Ln82;->d:Z

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Ln82;->d:Z

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_b

    :pswitch_e
    move v4, v1

    move/from16 v20, v7

    move-object/from16 v18, v8

    move v1, v11

    const/4 v8, 0x1

    :goto_c
    if-gt v8, v1, :cond_d

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    rsub-int/lit8 v1, v8, 0x8

    aget-object v1, v18, v1

    const/4 v9, 0x0

    iput-boolean v9, v1, Ln82;->d:Z

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_c

    :pswitch_f
    move v4, v1

    move/from16 v20, v7

    move-object/from16 v18, v8

    move v1, v11

    const/4 v8, 0x1

    :goto_d
    if-gt v8, v1, :cond_d

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    rsub-int/lit8 v1, v8, 0x8

    aget-object v1, v18, v1

    const/4 v7, 0x1

    iput-boolean v7, v1, Ln82;->d:Z

    goto :goto_e

    :cond_1d
    const/4 v7, 0x1

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_d

    :pswitch_10
    move v4, v1

    move/from16 v20, v7

    move-object/from16 v18, v8

    const/4 v7, 0x1

    move v8, v7

    move v1, v11

    :goto_f
    if-gt v8, v1, :cond_e

    invoke-virtual {v3}, Lp82;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    rsub-int/lit8 v1, v8, 0x8

    aget-object v1, v18, v1

    iget-object v2, v1, Ln82;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ln82;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v2, -0x1

    iput v2, v1, Ln82;->p:I

    iput v2, v1, Ln82;->q:I

    iput v2, v1, Ln82;->r:I

    iput v2, v1, Ln82;->t:I

    const/4 v10, 0x0

    iput v10, v1, Ln82;->v:I

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_f

    :pswitch_11
    move v4, v1

    move/from16 v20, v7

    move-object/from16 v18, v8

    const/4 v7, 0x1

    const/4 v10, 0x0

    add-int/lit8 v13, v13, -0x80

    iget v1, v0, Lq82;->p:I

    if-eq v1, v13, :cond_1f

    iput v13, v0, Lq82;->p:I

    aget-object v1, v18, v13

    iput-object v1, v0, Lq82;->l:Ln82;

    :cond_1f
    :goto_11
    move v12, v7

    :goto_12
    const/16 v2, 0x2c

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v13, 0x7

    :goto_13
    const/16 v19, 0x8

    goto/16 :goto_18

    :cond_20
    move v4, v1

    move/from16 v20, v7

    const/16 v1, 0xff

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-gt v13, v1, :cond_21

    iget-object v1, v0, Lq82;->l:Ln82;

    and-int/lit16 v2, v13, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ln82;->a(C)V

    goto :goto_11

    :cond_21
    const-string v1, "Invalid base command: "

    const/16 v2, 0x21

    invoke-static {v1, v2, v13, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_12

    :cond_22
    move v4, v1

    move/from16 v20, v7

    move v1, v11

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v1}, Lp82;->i(I)I

    move-result v11

    if-gt v11, v9, :cond_27

    const/4 v13, 0x7

    if-gt v11, v13, :cond_23

    goto :goto_14

    :cond_23
    const/16 v8, 0xf

    if-gt v11, v8, :cond_24

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    goto :goto_14

    :cond_24
    if-gt v11, v15, :cond_25

    invoke-virtual {v3, v5}, Lp82;->t(I)V

    goto :goto_14

    :cond_25
    if-gt v11, v9, :cond_26

    invoke-virtual {v3, v14}, Lp82;->t(I)V

    :cond_26
    :goto_14
    const/16 v2, 0x2c

    goto/16 :goto_16

    :cond_27
    const/4 v13, 0x7

    const/16 v1, 0xa0

    const/16 v5, 0x25

    if-gt v11, v2, :cond_33

    const/16 v2, 0x20

    if-eq v11, v2, :cond_31

    const/16 v2, 0x21

    if-eq v11, v2, :cond_30

    if-eq v11, v5, :cond_2f

    const/16 v1, 0x2a

    if-eq v11, v1, :cond_2e

    const/16 v2, 0x2c

    if-eq v11, v2, :cond_2d

    const/16 v1, 0x3f

    if-eq v11, v1, :cond_2c

    const/16 v1, 0x39

    if-eq v11, v1, :cond_2b

    const/16 v1, 0x3a

    if-eq v11, v1, :cond_2a

    const/16 v1, 0x3c

    if-eq v11, v1, :cond_29

    const/16 v1, 0x3d

    if-eq v11, v1, :cond_28

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    const/16 v5, 0x21

    invoke-static {v1, v5, v11, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_15

    :pswitch_12
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x250c

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2518

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2500

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2514

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2510

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2502

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x215e

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x215d

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x215c

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x215b

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2022

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x201d

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x201c

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2019

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :pswitch_20
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2018

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :pswitch_21
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2588

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_28
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2120

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_29
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x153

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_2a
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x161

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_2b
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2122

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_2c
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x178

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_2d
    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x152

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_2e
    const/16 v2, 0x2c

    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x160

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_2f
    const/16 v2, 0x2c

    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x2026

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_15

    :cond_30
    const/16 v2, 0x2c

    iget-object v5, v0, Lq82;->l:Ln82;

    invoke-virtual {v5, v1}, Ln82;->a(C)V

    goto :goto_15

    :cond_31
    const/16 v2, 0x2c

    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Ln82;->a(C)V

    :goto_15
    move v12, v7

    :cond_32
    :goto_16
    const/4 v8, 0x2

    const/4 v9, 0x6

    goto/16 :goto_13

    :cond_33
    const/16 v2, 0x2c

    const/16 v9, 0x20

    if-gt v11, v8, :cond_36

    const/16 v1, 0x87

    if-gt v11, v1, :cond_34

    invoke-virtual {v3, v9}, Lp82;->t(I)V

    goto :goto_16

    :cond_34
    const/16 v1, 0x8f

    if-gt v11, v1, :cond_35

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    goto :goto_16

    :cond_35
    if-gt v11, v8, :cond_32

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lp82;->t(I)V

    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Lp82;->i(I)I

    move-result v1

    const/16 v19, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Lp82;->t(I)V

    goto :goto_18

    :cond_36
    const/4 v8, 0x2

    const/4 v9, 0x6

    const/16 v14, 0xff

    const/16 v19, 0x8

    if-gt v11, v14, :cond_38

    if-ne v11, v1, :cond_37

    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x33c4

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    goto :goto_17

    :cond_37
    const-string v1, "Invalid G3 character: "

    const/16 v5, 0x21

    invoke-static {v1, v5, v11, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lq82;->l:Ln82;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Ln82;->a(C)V

    :goto_17
    move v12, v7

    goto :goto_18

    :cond_38
    const-string v1, "Invalid extended command: "

    invoke-static {v1, v5, v11, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    :goto_18
    move v1, v4

    move v5, v7

    move v4, v8

    move v10, v13

    move/from16 v11, v19

    move/from16 v7, v20

    move v8, v2

    goto/16 :goto_0

    :cond_39
    if-eqz v12, :cond_3a

    invoke-virtual {v0}, Lq82;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq82;->m:Ljava/util/List;

    :cond_3a
    :goto_19
    const/4 v1, 0x0

    iput-object v1, v0, Lq82;->o:Lp82;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Lq82;->k:[Ln82;

    aget-object v5, v4, v2

    iget-boolean v6, v5, Ln82;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Ln82;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Ln82;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, Ln82;->d:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, Ln82;->a:Ljava/util/ArrayList;

    iget-boolean v6, v4, Ln82;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Ln82;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ln82;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Ln82;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v4, Ln82;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected justification value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, Ln82;->f:Z

    if-eqz v5, :cond_7

    iget v5, v4, Ln82;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Ln82;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_7
    iget v5, v4, Ln82;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Ln82;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_5
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    iget v11, v4, Ln82;->i:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_8

    move v12, v11

    move v11, v1

    goto :goto_6

    :cond_8
    if-ne v12, v6, :cond_9

    move v12, v11

    move v11, v6

    goto :goto_6

    :cond_9
    move v12, v11

    move v11, v7

    :goto_6
    rem-int/lit8 v12, v12, 0x3

    if-nez v12, :cond_a

    move v13, v1

    goto :goto_7

    :cond_a
    if-ne v12, v6, :cond_b

    move v13, v6

    goto :goto_7

    :cond_b
    move v13, v7

    :goto_7
    iget v15, v4, Ln82;->o:I

    sget v7, Ln82;->x:I

    if-eq v15, v7, :cond_c

    move v14, v6

    goto :goto_8

    :cond_c
    move v14, v1

    :goto_8
    new-instance v7, Ll82;

    iget v4, v4, Ln82;->e:I

    move/from16 v16, v4

    move v12, v5

    invoke-direct/range {v7 .. v16}, Ll82;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p0

    sget-object v2, Ll82;->c:La10;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll82;

    iget-object v4, v4, Ll82;->a:Lse4;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq82;->k:[Ln82;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln82;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
