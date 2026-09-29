.class public final Lz;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Li0;


# direct methods
.method public synthetic constructor <init>(Li0;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lz;->e:B

    iput-object p1, p0, Lz;->g:Li0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lz;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lz;

    invoke-virtual {p0, v1}, Lz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lz;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lz;

    invoke-virtual {p0, v1}, Lz;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lz;->e:B

    iget-object p0, p0, Lz;->g:Li0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lz;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lz;-><init>(Li0;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lz;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lz;-><init>(Li0;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, v0, Lz;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_3
    iput-boolean v3, v0, Lz;->f:Z

    invoke-virtual {v4, v0}, Lnuc;->a(Lf05;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v5, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/nio/file/Path;

    iget-object v3, v0, Lz;->g:Li0;

    sget-object v4, Li0;->r:[Ldh9;

    iget-object v3, v3, Li0;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa7;

    iget-object v4, v0, Lz;->g:Li0;

    iget-object v4, v4, Li0;->c:Landroid/content/Context;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lz;->g:Li0;

    iget-object v0, v0, Li0;->l:Ler6;

    new-instance v3, Li;

    invoke-direct {v3, v2}, Li;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v5, v0, Lz;->g:Li0;

    iget-object v6, v5, Li0;->e:Lvj9;

    iget-object v7, v5, Li0;->q:Llnh;

    iget-object v8, v5, Li0;->h:Lvj9;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v10, v0, Lz;->f:Z

    if-eqz v10, :cond_6

    if-ne v10, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_20

    :cond_5
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Li0;->p:Ljava/lang/String;

    const-string v10, "createSections"

    invoke-static {v2, v10}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Li0;->m:Lzrh;

    iget-object v10, v5, Li0;->c:Landroid/content/Context;

    sget-object v11, Ltyi;->b:Lsyi;

    iget-object v12, v5, Li0;->d:Ldcf;

    iget-object v13, v12, Ldcf;->t:Lzrh;

    iget-object v14, v12, Ldcf;->D:Lcbf;

    iget-object v15, v12, Ldcf;->A:Lcbf;

    invoke-virtual {v13}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lulg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v13, Lplg;

    const-string v4, "26.33.1"

    move/from16 v16, v3

    const-wide/16 v17, 0x0

    if-nez v16, :cond_25

    instance-of v13, v13, Ltlg;

    if-nez v13, :cond_25

    iget-object v13, v15, Lcbf;->a:Ltrh;

    invoke-interface {v13}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lulg;

    new-instance v3, Lls9;

    move-object/from16 v19, v6

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lls9;-><init>(I)V

    invoke-virtual {v13}, Lulg;->b()Lkw;

    move-result-object v6

    move-object/from16 v20, v8

    if-eqz v6, :cond_b

    new-instance v8, Ldmc;

    invoke-direct {v8, v10}, Ldmc;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v11

    sget-object v11, Llmc;->i:Llmc;

    iput-object v11, v8, Ldmc;->b:Lmp3;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v11, v5, Li0;->k:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgnc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f0805d2

    invoke-static {v11}, Lzuj;->c(I)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldmc;->b(Ljava/lang/String;)V

    iget-object v6, v6, Lkw;->a:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lloc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v11, v11, Lllg;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_9

    :cond_8
    move-object/from16 v23, v1

    goto :goto_6

    :cond_9
    move-object/from16 v23, v1

    new-instance v1, Lsyi;

    invoke-direct {v1, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v1

    goto :goto_7

    :goto_6
    move-object/from16 v28, v22

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v29, v22

    goto :goto_8

    :cond_a
    new-instance v1, Lsyi;

    invoke-direct {v1, v6}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v29, v1

    :goto_8
    new-instance v1, Lik9;

    const/4 v6, 0x7

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v8, v6}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sget-wide v25, Lulc;->b:J

    new-instance v24, Lcq5;

    const/16 v31, 0x0

    const/16 v34, 0x744

    const v27, 0x7f090011

    const/16 v32, 0x3

    const/16 v33, 0x6

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v22, v11

    :goto_9
    instance-of v1, v13, Ltlg;

    const/16 v6, 0x1e

    const/16 v33, 0x1

    if-nez v1, :cond_16

    instance-of v1, v13, Lplg;

    if-nez v1, :cond_16

    instance-of v1, v13, Lqlg;

    if-nez v1, :cond_16

    instance-of v1, v13, Lslg;

    if-eqz v1, :cond_c

    goto/16 :goto_11

    :cond_c
    instance-of v1, v13, Lolg;

    if-eqz v1, :cond_10

    sget-object v1, Li0;->r:[Ldh9;

    const/16 v21, 0x0

    aget-object v1, v1, v21

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v1, v8}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-wide v25, Lulc;->i:J

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lllg;->h:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    new-instance v11, Lsyi;

    invoke-direct {v11, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v11

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v28, v22

    :goto_c
    new-instance v1, Lik9;

    const v5, 0x7f080613

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v8, v6}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v24, Lcq5;

    const/16 v32, 0x3

    const/16 v34, 0x754

    const v27, 0x7f090016

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_10
    instance-of v1, v13, Lrlg;

    if-eqz v1, :cond_14

    new-instance v1, Le0;

    const/4 v11, 0x0

    invoke-direct {v1, v15, v11}, Le0;-><init>(Lud7;B)V

    new-instance v6, Lm04;

    invoke-direct {v6}, Lm04;-><init>()V

    new-instance v8, Lb0;

    const/4 v13, 0x0

    invoke-direct {v8, v6, v13, v11}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v11, Lgf7;

    const/4 v13, 0x3

    invoke-direct {v11, v1, v8, v13}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v5, Li0;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    invoke-static {v11, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v8, v5, Lfjk;->b:Lvz4;

    const/4 v11, 0x2

    invoke-static {v1, v8, v11}, Lb76;->D(Lud7;La65;I)Lonh;

    move-result-object v1

    sget-object v8, Li0;->r:[Ldh9;

    const/16 v21, 0x0

    aget-object v8, v8, v21

    invoke-virtual {v7, v5, v8, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-wide v25, Lulc;->g:J

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lllg;->i:Ljava/lang/String;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_f

    :cond_12
    new-instance v11, Lsyi;

    invoke-direct {v11, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v11

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v28, v22

    :goto_10
    new-instance v1, Lik9;

    const/16 v5, 0x17

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v6, v5}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v24, Lcq5;

    const/16 v32, 0x3

    const/16 v34, 0x754

    const v27, 0x7f090016

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v1, Lnlg;->a:Lnlg;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_4

    :cond_16
    :goto_11
    sget-object v1, Li0;->r:[Ldh9;

    const/16 v21, 0x0

    aget-object v1, v1, v21

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v1, v8}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-wide v25, Lulc;->e:J

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v8, v1, Lllg;->g:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    new-instance v11, Lsyi;

    invoke-direct {v11, v8}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v11

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v28, v22

    :goto_14
    new-instance v1, Lik9;

    const v5, 0x7f08065b

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v8, v6}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v24, Lcq5;

    const/16 v32, 0x3

    const/16 v34, 0x754

    const v27, 0x7f090016

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_15
    new-instance v1, Loyi;

    const v5, 0x7f110022

    invoke-direct {v1, v5}, Loyi;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lloc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v29

    sget-wide v25, Lulc;->a:J

    new-instance v24, Lcq5;

    const/16 v31, 0x0

    const/16 v34, 0x764

    const v27, 0x7f09000f

    const/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x6

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Ldcf;->d:Lfpi;

    invoke-virtual {v1}, Lfpi;->f()J

    move-result-wide v4

    sget-object v1, Lu96;->b:Llf0;

    const-wide v6, 0x1a0ceb711ecL

    sget-object v1, Lba6;->d:Lba6;

    invoke-static {v6, v7, v1}, Lez4;->V(JLba6;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lu96;->r(JJ)J

    move-result-wide v4

    sget-object v1, Lba6;->h:Lba6;

    invoke-static {v4, v5, v1}, Lu96;->w(JLba6;)J

    move-result-wide v4

    long-to-int v1, v4

    if-lez v1, :cond_1b

    const v4, 0x7f0f0061

    invoke-static {v10, v4, v1}, Lrg9;->o(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lllg;->j:Ljava/lang/String;

    if-eqz v4, :cond_1a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1a
    move-object v1, v8

    :goto_16
    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v1

    sget-wide v4, Lulc;->f:J

    new-instance v6, Lbwg;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7, v1}, Lbwg;-><init>(JILtyi;)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lllg;->k:Ljava/lang/String;

    goto :goto_17

    :cond_1c
    move-object v1, v8

    :goto_17
    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v28

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lllg;->l:Ljava/lang/String;

    goto :goto_18

    :cond_1d
    move-object v1, v8

    :goto_18
    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v29

    iget-object v1, v14, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Loyg;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Loyg;-><init>(ZZ)V

    sget-wide v25, Lulc;->d:J

    new-instance v24, Lcq5;

    const/16 v34, 0xf24

    const/16 v33, 0x0

    const v27, 0x7f090015

    const/16 v30, 0x0

    const/16 v32, 0x5

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lllg;->q:Ljava/lang/String;

    goto :goto_19

    :cond_1e
    move-object v1, v8

    :goto_19
    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v28

    iget-object v1, v12, Ldcf;->F:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v4, v1, Lllg;->r:Ljava/lang/String;

    goto :goto_1a

    :cond_1f
    move-object v4, v8

    :goto_1a
    invoke-static {v4}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v1

    :goto_1b
    move-object/from16 v29, v1

    goto :goto_1d

    :cond_20
    invoke-static {}, Lmvf;->k()V

    move-object v4, v8

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v12}, Ldcf;->e()Lllg;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v4, v1, Lllg;->s:Ljava/lang/String;

    goto :goto_1c

    :cond_22
    move-object v4, v8

    :goto_1c
    invoke-static {v4}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v1

    goto :goto_1b

    :goto_1d
    sget-object v31, Ljyg;->a:Ljyg;

    sget-wide v25, Lulc;->h:J

    new-instance v24, Lcq5;

    const/16 v34, 0xf24

    const/16 v33, 0x0

    const v27, 0x7f09001e

    const/16 v30, 0x0

    const/16 v32, 0x5

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->l:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/4 v13, 0x3

    aget-object v4, v4, v13

    invoke-virtual {v1, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-eqz v1, :cond_24

    invoke-static {}, Lx5m;->d()Lcq5;

    move-result-object v1

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_25
    move-object/from16 v23, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    new-instance v1, Lls9;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Lls9;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->l:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/4 v13, 0x3

    aget-object v5, v5, v13

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-eqz v3, :cond_26

    invoke-static {}, Lx5m;->d()Lcq5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v3, Loyi;

    const v5, 0x7f110022

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lloc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsyi;

    invoke-direct {v5, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    sget-wide v25, Lulc;->a:J

    new-instance v24, Lcq5;

    const/16 v31, 0x0

    const/16 v34, 0x764

    const v27, 0x7f09000f

    const/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x6

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v34}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    iput-boolean v5, v0, Lz;->f:Z

    invoke-virtual {v2, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    if-ne v0, v9, :cond_27

    move-object v4, v9

    goto :goto_20

    :cond_27
    move-object v4, v0

    :goto_20
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
