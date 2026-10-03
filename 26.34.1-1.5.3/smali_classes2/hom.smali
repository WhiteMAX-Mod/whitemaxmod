.class public abstract Lhom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static b(Lfyi;)Lc4a;
    .locals 8

    iget-object v0, p0, Lfyi;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Layi;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lb4a;

    new-instance v0, Lg5j;

    const v1, 0x7f110f6a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lg5j;

    const v2, 0x7f110f69

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {p0, v0, v1, v3}, Lb4a;-><init>(Ll5j;Ll5j;I)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f110990

    if-eqz v1, :cond_2

    new-instance p0, Lx3a;

    new-instance v0, Lg5j;

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    invoke-direct {p0, v0}, Lx3a;-><init>(Lg5j;)V

    return-object p0

    :cond_2
    const-string v1, "auth.blocked"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "error.profile.blocked"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "error.limit.violate"

    invoke-static {v0, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v0, p0, Llyi;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Llyi;

    :cond_4
    new-instance p0, Ly3a;

    if-eqz v2, :cond_5

    iget-object v0, v2, Llyi;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Lg5j;

    const v1, 0x7f110993

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, v2, Llyi;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Lg5j;

    const v2, 0x7f110992

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    :goto_1
    invoke-direct {p0, v0, v1}, Ly3a;-><init>(Ll5j;Ll5j;)V

    return-object p0

    :cond_7
    const-string v2, "error.profile.active.session.no2fa"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Lu3a;->d:Lu3a;

    return-object p0

    :cond_8
    const-string v2, "track.not.found"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance p0, Lz3a;

    new-instance v0, Lg5j;

    const v1, 0x7f11095a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p0, v0}, Lz3a;-><init>(Lg5j;)V

    return-object p0

    :cond_9
    iget-object v2, p0, Lfyi;->d:Ljava/lang/String;

    const-string v5, "error.code.attempt.limit"

    const-string v6, "verify.code.wrong"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Ll5j;->b:Lk5j;

    goto/16 :goto_5

    :cond_b
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0x7f1100b0

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const v1, 0x7f1100ae

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const v1, 0x7f1100ad

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const v1, 0x7f1100ac

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    const v1, 0x7f1100a4

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    const v1, 0x7f1100af

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_3
    const v1, 0x7f110475

    goto :goto_4

    :cond_13
    const v1, 0x7f1100b1

    :goto_4
    new-instance v2, Lg5j;

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_6
    new-instance v0, Lv3a;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    invoke-direct {v0, v1, v2, v3}, Lv3a;-><init>(Ll5j;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_16
    :goto_7
    new-instance p0, Lw3a;

    new-instance v0, Lg5j;

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    invoke-direct {p0, v0}, Lw3a;-><init>(Lg5j;)V

    return-object p0

    :cond_17
    :goto_8
    instance-of v0, p0, Llyi;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Llyi;

    :cond_18
    if-eqz v2, :cond_19

    iget-object p0, v2, Llyi;->e:Ljava/lang/String;

    if-eqz p0, :cond_19

    invoke-static {p0}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object p0

    goto :goto_9

    :cond_19
    new-instance p0, Lg5j;

    const v0, 0x7f1108e0

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_1a

    iget-object v0, v2, Llyi;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v0

    goto :goto_a

    :cond_1a
    new-instance v0, Lg5j;

    const v1, 0x7f1108df

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    :goto_a
    new-instance v1, Lb4a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lb4a;-><init>(Ll5j;Ll5j;I)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c([B)Lwkk;
    .locals 20

    new-instance v0, Lf2j;

    invoke-direct {v0}, Lf2j;-><init>()V

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lwkk;

    iget-wide v3, v0, Lf2j;->b:J

    iget-wide v5, v0, Lf2j;->c:J

    iget-wide v7, v0, Lf2j;->g:J

    iget-wide v9, v0, Lf2j;->h:J

    iget-wide v11, v0, Lf2j;->d:J

    iget-object v13, v0, Lf2j;->e:Ljava/lang/String;

    iget-boolean v14, v0, Lf2j;->f:Z

    iget-boolean v15, v0, Lf2j;->j:Z

    const/16 v16, 0x0

    iget-object v1, v0, Lf2j;->i:Ljava/lang/String;

    iget v0, v0, Lf2j;->k:I

    move-object/from16 v17, v1

    new-instance v1, Lj2;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v3

    sget-object v3, Ly66;->j:Liq6;

    invoke-direct {v1, v3, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly66;

    iget-byte v3, v3, Ly66;->a:B

    if-ne v3, v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, v16

    :goto_0
    check-cast v1, Ly66;

    if-nez v1, :cond_2

    sget-object v1, Ly66;->b:Ly66;

    :cond_2
    move-object/from16 v16, v17

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lwkk;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLy66;)V

    return-object v2

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    invoke-static {v0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v16
.end method
