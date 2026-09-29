.class public final Lke6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Log6;


# direct methods
.method public synthetic constructor <init>(Log6;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lke6;->e:B

    iput-object p1, p0, Lke6;->f:Log6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lke6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lke6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lke6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lke6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lpf6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lke6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lke6;->e:B

    iget-object p0, p0, Lke6;->f:Log6;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lke6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lke6;-><init>(Log6;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lke6;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lke6;-><init>(Log6;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lke6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lke6;-><init>(Log6;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lke6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lke6;-><init>(Log6;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget-byte v0, v1, Lke6;->e:B

    const/4 v3, 0x2

    const v4, 0x7f110f4f

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lke6;->f:Log6;

    iget-object v2, v2, Log6;->X:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbf6;

    if-eqz v3, :cond_0

    check-cast v2, Lbf6;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v2, Lbf6;->b:Lc6k;

    if-eqz v2, :cond_2

    iget-boolean v9, v2, Lc6k;->e:Z

    move v11, v9

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    xor-int/lit8 v2, v11, 0x1

    if-nez v11, :cond_3

    new-instance v3, Loyi;

    const v4, 0x7f110c0a

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_3
    new-instance v3, Loyi;

    const v4, 0x7f110c0b

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    goto :goto_2

    :goto_3
    if-nez v11, :cond_4

    const v3, 0x7f080781

    :goto_4
    move v13, v3

    goto :goto_5

    :cond_4
    const v3, 0x7f080783

    goto :goto_4

    :goto_5
    new-instance v3, Lu80;

    invoke-direct {v3, v10}, Lu80;-><init>(B)V

    iput-boolean v2, v3, Lu80;->e:Z

    new-instance v14, Lc6k;

    invoke-direct {v14, v3}, Lc6k;-><init>(Lu80;)V

    iget-object v2, v1, Lke6;->f:Log6;

    iget-object v15, v2, Log6;->J:Lzrh;

    :cond_5
    invoke-virtual {v15}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcf6;

    instance-of v4, v3, Lbf6;

    if-eqz v4, :cond_6

    check-cast v3, Lbf6;

    invoke-static {v3, v8, v14, v8, v7}, Lbf6;->a(Lbf6;Lex9;Lc6k;Lhpd;I)Lbf6;

    move-result-object v3

    :cond_6
    invoke-virtual {v15, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lke6;->f:Log6;

    iget-object v2, v2, Log6;->u1:Ler6;

    new-instance v3, Lwe6;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {v3, v12, v4, v8, v5}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v2, v1, Lke6;->f:Log6;

    iget-object v2, v2, Log6;->g1:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljf6;

    if-eqz v3, :cond_7

    move-object v8, v2

    check-cast v8, Ljf6;

    :cond_7
    move-object v2, v8

    iget-object v1, v1, Lke6;->f:Log6;

    if-nez v2, :cond_9

    iget-object v1, v1, Log6;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "onMuteClick: nothing to apply, mute button is not visible now"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-nez v11, :cond_a

    const v3, 0x7f080780

    goto :goto_6

    :cond_a
    const v3, 0x7f08077f

    :goto_6
    iget-object v4, v1, Log6;->g1:Lzrh;

    :cond_b
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkf6;

    iget v5, v2, Ljf6;->a:I

    new-instance v6, Ljf6;

    invoke-direct {v6, v5, v3}, Ljf6;-><init>(II)V

    invoke-virtual {v4, v1, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :goto_7
    return-object v0

    :pswitch_0
    sget-object v7, Ldx9;->d:Ldx9;

    sget-object v11, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lke6;->f:Log6;

    invoke-virtual {v0}, Log6;->i1()Lex9;

    move-result-object v12

    if-eqz v12, :cond_24

    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v13, v12, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-wide/16 v16, 0x0

    const v5, 0x2ff57c

    if-eq v15, v5, :cond_11

    const v5, 0x38b73479

    if-eq v15, v5, :cond_d

    goto :goto_b

    :cond_d
    const-string v5, "content"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v13, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    move v9, v10

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lksf;

    if-eqz v6, :cond_10

    move-object v0, v5

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_f

    :cond_11
    const-string v0, "file"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :goto_b
    const/4 v9, 0x0

    goto :goto_f

    :cond_13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_14

    move v9, v10

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lksf;

    if-eqz v6, :cond_15

    move-object v0, v5

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_f

    :cond_16
    const-wide/16 v16, 0x0

    goto :goto_b

    :goto_f
    if-nez v9, :cond_17

    goto/16 :goto_16

    :cond_17
    iget-object v0, v12, Lex9;->l:Ldx9;

    if-ne v0, v7, :cond_23

    iget-object v0, v12, Lex9;->g:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_10

    :cond_18
    move-wide/from16 v5, v16

    :goto_10
    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {v5, v6, v0}, Lez4;->V(JLba6;)J

    move-result-wide v13

    sget-object v0, Lba6;->f:Lba6;

    invoke-static {v13, v14, v0}, Lu96;->w(JLba6;)J

    move-result-wide v13

    iget-object v0, v1, Lke6;->f:Log6;

    invoke-virtual {v0}, Log6;->k1()J

    move-result-wide v18

    cmp-long v0, v13, v18

    iget-object v2, v1, Lke6;->f:Log6;

    if-lez v0, :cond_19

    iget-object v0, v2, Log6;->u1:Ler6;

    new-instance v1, Lme6;

    invoke-virtual {v2}, Log6;->k1()J

    move-result-wide v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v3}, Lme6;-><init>(Ltyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_19
    iget-object v0, v2, Log6;->u1:Ler6;

    new-instance v2, Lne6;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v10}, Lne6;-><init>(IZ)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v1, Lke6;->f:Log6;

    invoke-virtual {v0, v4}, Log6;->v1(I)V

    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->X:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbf6;

    if-eqz v2, :cond_1a

    check-cast v0, Lbf6;

    goto :goto_11

    :cond_1a
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_1b

    iget-object v0, v0, Lbf6;->b:Lc6k;

    goto :goto_12

    :cond_1b
    move-object v0, v8

    :goto_12
    if-eqz v0, :cond_1c

    iget v2, v0, Lc6k;->b:F

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    iget v0, v0, Lc6k;->c:F

    goto :goto_14

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    sub-float v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v7, v5

    mul-float/2addr v4, v7

    iget-object v9, v1, Lke6;->f:Log6;

    invoke-virtual {v9}, Log6;->j1()J

    move-result-wide v13

    long-to-float v9, v13

    cmpl-float v4, v4, v9

    if-lez v4, :cond_1e

    cmp-long v4, v5, v16

    if-lez v4, :cond_1e

    iget-object v0, v1, Lke6;->f:Log6;

    invoke-virtual {v0}, Log6;->j1()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    :cond_1e
    iget-object v4, v1, Lke6;->f:Log6;

    iget-object v4, v4, Log6;->l1:Lzrh;

    :cond_1f
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v5, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v2, v1, Lke6;->f:Log6;

    iget-object v5, v2, Log6;->n1:Lzrh;

    :cond_20
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v2, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v1, Lke6;->f:Log6;

    iget-wide v1, v12, Lex9;->a:J

    iget-object v4, v0, Log6;->j:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_21

    goto :goto_15

    :cond_21
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "fetchVideo: localId: "

    invoke-static {v1, v2, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_15
    invoke-virtual {v0}, Log6;->g1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lke6;

    invoke-direct {v2, v0, v8, v10}, Lke6;-><init>(Log6;Ld05;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v1, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Log6;->x:Llnh;

    sget-object v3, Log6;->L1:[Ldh9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->v1:Lzrh;

    new-instance v1, Lvf6;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Lvf6;-><init>(Lex9;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    :goto_16
    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "Story editor: local uri is not valid"

    invoke-static {v3, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_17
    if-eqz v12, :cond_27

    iget-object v8, v12, Lex9;->l:Ldx9;

    :cond_27
    if-ne v8, v7, :cond_28

    const v2, 0x7f111072

    goto :goto_18

    :cond_28
    const v2, 0x7f11055f

    :goto_18
    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->u1:Ler6;

    new-instance v1, Lme6;

    new-instance v3, Loyi;

    invoke-direct {v3, v2}, Loyi;-><init>(I)V

    invoke-direct {v1, v3}, Lme6;-><init>(Ltyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_19
    return-object v11

    :pswitch_1
    const-wide/16 v16, 0x0

    sget-object v5, Lf0a;->f:Lf0a;

    sget-object v6, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lke6;->f:Log6;

    invoke-virtual {v0}, Log6;->i1()Lex9;

    move-result-object v0

    if-nez v0, :cond_29

    goto/16 :goto_25

    :cond_29
    new-instance v11, Lvf6;

    invoke-direct {v11, v0, v3}, Lvf6;-><init>(Lex9;I)V

    iget-object v3, v1, Lke6;->f:Log6;

    iget-object v3, v3, Log6;->v1:Lzrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lke6;->f:Log6;

    const/4 v12, 0x6

    :try_start_2
    iget-object v13, v0, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lt61;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v3, Log6;->m:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    if-eqz v13, :cond_2d

    const/16 v15, 0x200

    invoke-static {v14, v13, v15}, Ltdm;->g(Landroid/content/Context;Landroid/net/Uri;I)Lvr5;

    move-result-object v13

    iget-wide v14, v13, Lvr5;->a:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, v3, Log6;->J:Lzrh;

    :goto_1a
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcf6;

    instance-of v10, v7, Lbf6;

    if-eqz v10, :cond_2a

    move-object v10, v7

    check-cast v10, Lbf6;

    check-cast v7, Lbf6;

    iget-object v7, v7, Lbf6;->a:Lex9;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v26, v5

    :try_start_4
    iget-wide v4, v13, Lvr5;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v13, Lvr5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/16 v25, 0x63f

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move/from16 v24, v4

    move/from16 v23, v5

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, Lex9;->a(Lex9;Landroid/net/Uri;Ljava/lang/Long;III)Lex9;

    move-result-object v2

    invoke-static {v10, v2, v8, v8, v12}, Lbf6;->a(Lbf6;Lex9;Lc6k;Lhpd;I)Lbf6;

    move-result-object v7

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v26, v5

    :goto_1b
    invoke-virtual {v3, v9, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lfrb;

    iget-object v3, v0, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lvr5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v7, v13, Lvr5;->b:I

    invoke-direct {v2, v3, v5, v4, v7}, Lfrb;-><init>(Ljava/lang/String;III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-wide v2, v13, Lvr5;->a:J

    invoke-static {v0}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v4

    invoke-static {v4}, Lyfm;->i(Le3;)Lc6k;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v9, v4, Lc6k;->e:Z

    move/from16 v34, v9

    goto :goto_1c

    :cond_2b
    const/16 v34, 0x0

    :goto_1c
    iget-wide v4, v0, Lex9;->a:J

    iget-object v0, v13, Lvr5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v27, Lgrb;

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x1

    move/from16 v36, v0

    move-wide/from16 v32, v2

    move-wide/from16 v30, v4

    move/from16 v35, v7

    invoke-direct/range {v27 .. v38}, Lgrb;-><init>(Ljava/util/List;Lw80;JJZIIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v27

    goto :goto_1f

    :cond_2c
    move-object/from16 v5, v26

    const v4, 0x7f110f4f

    const/4 v7, 0x5

    const/4 v10, 0x1

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    :goto_1d
    move-wide/from16 v14, v16

    goto :goto_1e

    :cond_2d
    move-object/from16 v26, v5

    :try_start_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1d

    :goto_1e
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v0, v1, Lke6;->f:Log6;

    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v0, v0, Log6;->j:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "fetchVideo failed"

    invoke-virtual {v4, v5, v0, v7, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2f
    :goto_20
    move-object/from16 v5, v26

    :cond_30
    :goto_21
    instance-of v0, v2, Lksf;

    if-eqz v0, :cond_31

    move-object v2, v8

    :cond_31
    check-cast v2, Lgrb;

    cmp-long v0, v14, v16

    iget-object v3, v1, Lke6;->f:Log6;

    if-gtz v0, :cond_34

    iget-object v0, v3, Log6;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "video duration is: "

    invoke-static {v14, v15, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_22
    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->u1:Ler6;

    new-instance v1, Lme6;

    new-instance v2, Loyi;

    const v3, 0x7f111072

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Lme6;-><init>(Ltyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_34
    if-gtz v0, :cond_36

    iget-object v0, v3, Log6;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "capTrimToMaxDuration: "

    invoke-static {v14, v15, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    iget-object v0, v3, Log6;->l1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v3, Log6;->n1:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v5, v14

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Log6;->j1()J

    move-result-wide v9

    long-to-float v7, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_38

    invoke-virtual {v3}, Log6;->j1()J

    move-result-wide v9

    long-to-float v4, v9

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, v3, Log6;->n1:Lzrh;

    :cond_37
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v3, v3, Log6;->u1:Ler6;

    new-instance v5, Lte6;

    invoke-direct {v5, v0, v4}, Lte6;-><init>(FF)V

    invoke-static {v3, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_38
    :goto_23
    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {v14, v15, v0}, Lez4;->V(JLba6;)J

    move-result-wide v3

    sget-object v0, Lba6;->f:Lba6;

    invoke-static {v3, v4, v0}, Lu96;->w(JLba6;)J

    move-result-wide v3

    iget-object v0, v1, Lke6;->f:Log6;

    invoke-virtual {v0}, Log6;->k1()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-lez v0, :cond_3b

    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v2, v0, Log6;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_39

    goto :goto_24

    :cond_39
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, Log6;->k1()J

    move-result-wide v7

    const-string v0, "video duration is "

    const-string v5, ", maxVideoDuration: "

    invoke-static {v0, v5, v14, v15}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", closing"

    invoke-static {v7, v8, v5, v0}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_24
    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v1, v0, Log6;->u1:Ler6;

    new-instance v2, Lme6;

    invoke-virtual {v0}, Log6;->k1()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110f4f

    invoke-direct {v3, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lme6;-><init>(Ltyi;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_3b
    if-nez v2, :cond_3c

    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->u1:Ler6;

    new-instance v3, Lne6;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lne6;-><init>(IZ)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v0, v0, Log6;->v1:Lzrh;

    iget-object v3, v11, Lvf6;->a:Lex9;

    new-instance v4, Lvf6;

    invoke-direct {v4, v3, v2}, Lvf6;-><init>(Lex9;Lo5k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v1, v0, Log6;->j:Ljava/lang/String;

    iget-object v2, v0, Log6;->w1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf6;

    iget-object v2, v2, Lvf6;->b:Lo5k;

    if-nez v2, :cond_3d

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    iget-object v3, v0, Log6;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts7;

    invoke-interface {v3}, Lts7;->getData()Lrs7;

    move-result-object v3

    iget-object v3, v3, Lrs7;->a:Lo5k;

    invoke-static {v3, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3e
    iget-object v3, v0, Log6;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts7;

    new-instance v4, Lrs7;

    invoke-direct {v4, v2, v12}, Lrs7;-><init>(Lo5k;I)V

    invoke-interface {v3, v4}, Lts7;->d(Lrs7;)V

    iget-object v2, v0, Log6;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts7;

    invoke-interface {v2}, Lts7;->b()Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3f
    iget-object v1, v0, Log6;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    invoke-interface {v1}, Lts7;->a()V

    iget-object v0, v0, Log6;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lxd3;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lxd3;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :goto_25
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lke6;->f:Log6;

    iget-object v1, v0, Log6;->u1:Ler6;

    new-instance v2, Lte6;

    iget-object v3, v0, Log6;->l1:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Log6;->n1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lte6;-><init>(FF)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
