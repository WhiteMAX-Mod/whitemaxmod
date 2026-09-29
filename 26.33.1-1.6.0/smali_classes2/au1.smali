.class public final Lau1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Leu1;


# direct methods
.method public synthetic constructor <init>(Leu1;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lau1;->e:B

    iput-object p1, p0, Lau1;->g:Leu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lau1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lau1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lau1;

    invoke-virtual {p0, v1}, Lau1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lau1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lau1;

    invoke-virtual {p0, v1}, Lau1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lau1;->e:B

    iget-object p0, p0, Lau1;->g:Leu1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lau1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lau1;-><init>(Leu1;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lau1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lau1;-><init>(Leu1;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-byte v0, v1, Lau1;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v6, v1, Lau1;->f:Z

    const-string v7, "CallJoinLinkPreviewTag"

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lau1;->g:Leu1;

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v7, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Leu1;->s:[Ldh9;

    iget-object v6, v2, Leu1;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lylc;

    new-instance v8, Lsn9;

    iget-object v2, v2, Leu1;->c:Ljava/lang/String;

    invoke-static {v2}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v5, v2}, Lsn9;-><init>(BLjava/lang/String;)V

    iput-boolean v3, v1, Lau1;->f:Z

    invoke-virtual {v6, v8, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    move-object v4, v0

    goto/16 :goto_6

    :goto_0
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fail when loading call link info due to: "

    invoke-static {v9, v8}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lau1;->g:Leu1;

    instance-of v1, v2, Lksf;

    if-nez v1, :cond_b

    check-cast v2, Ltn9;

    const-string v1, "call link info loaded success"

    invoke-static {v7, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Leu1;->n:Lzrh;

    :cond_5
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbu1;

    iget-object v7, v2, Ltn9;->g:La98;

    if-eqz v7, :cond_6

    iget-object v7, v7, La98;->e:Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_6
    iget-object v7, v2, Ltn9;->h:Ll5k;

    if-eqz v7, :cond_7

    iget-object v7, v7, Ll5k;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v4

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    sget-object v7, Ltyi;->b:Lsyi;

    goto :goto_4

    :cond_9
    new-instance v8, Lsyi;

    invoke-direct {v8, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    :goto_4
    move-object v11, v7

    goto :goto_5

    :cond_a
    new-instance v7, Loyi;

    const v8, 0x7f1101ad

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    const/16 v14, 0x6f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lbu1;->a(Lbu1;Lnn0;Lrda;Lrda;ZLtyi;Ljava/util/ArrayList;Ltyi;I)Lbu1;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v2, Ltn9;->h:Ll5k;

    if-eqz v1, :cond_b

    iget-object v2, v1, Ll5k;->i:Ljava/util/List;

    iget v1, v1, Ll5k;->e:I

    iget-object v3, v0, Lfjk;->b:Lvz4;

    iget-object v6, v0, Leu1;->l:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v7, Lsz9;

    invoke-direct {v7, v2, v1, v0, v4}, Lsz9;-><init>(Ljava/util/List;ILeu1;Ld05;)V

    const/4 v1, 0x2

    invoke-static {v3, v6, v1, v7}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Leu1;->p:Llnh;

    sget-object v3, Leu1;->s:[Ldh9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_b
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_6
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lau1;->g:Leu1;

    iget-object v6, v0, Leu1;->d:Lugf;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, v1, Lau1;->f:Z

    if-eqz v8, :cond_d

    if-ne v8, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lau1;->f:Z

    invoke-virtual {v6, v1}, Lugf;->s(Lf05;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v7, :cond_e

    move-object v4, v7

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v1, Lsq4;

    iget-object v2, v0, Leu1;->n:Lzrh;

    :cond_f
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbu1;

    new-instance v8, Lnn0;

    iget-object v4, v0, Leu1;->m:Lvj9;

    iget-object v9, v0, Leu1;->f:Lyld;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v4}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x43580000    # 216.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v4, v10}, Lnn0;-><init>(Ltm0;Ljava/lang/String;)V

    iget-boolean v4, v0, Leu1;->g:Z

    invoke-virtual {v9, v4}, Lyld;->b(Z)Lrda;

    move-result-object v10

    invoke-virtual {v9, v5}, Lyld;->a(Z)Lrda;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lbu1;->a(Lbu1;Lnn0;Lrda;Lrda;ZLtyi;Ljava/util/ArrayList;Ltyi;I)Lbu1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v4, Lhmj;->a:Lhmj;

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
