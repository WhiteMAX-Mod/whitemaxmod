.class public final Lto7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lno7;

.field public f:Ljava/util/Set;

.field public g:I

.field public h:B

.field public final synthetic i:Luo7;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:Lpwb;

.field public final synthetic m:Lmsb;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Luo7;ZLjava/lang/CharSequence;Lpwb;Lmsb;ZLjava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Lto7;->i:Luo7;

    iput-boolean p2, p0, Lto7;->j:Z

    iput-object p3, p0, Lto7;->k:Ljava/lang/CharSequence;

    iput-object p4, p0, Lto7;->l:Lpwb;

    iput-object p5, p0, Lto7;->m:Lmsb;

    iput-boolean p6, p0, Lto7;->n:Z

    iput-object p7, p0, Lto7;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lto7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lto7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lto7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lto7;

    iget-boolean v6, p0, Lto7;->n:Z

    iget-object v7, p0, Lto7;->o:Ljava/lang/Long;

    iget-object v1, p0, Lto7;->i:Luo7;

    iget-boolean v2, p0, Lto7;->j:Z

    iget-object v3, p0, Lto7;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lto7;->l:Lpwb;

    iget-object v5, p0, Lto7;->m:Lmsb;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lto7;-><init>(Luo7;ZLjava/lang/CharSequence;Lpwb;Lmsb;ZLjava/lang/Long;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget-object v6, v5, Lto7;->i:Luo7;

    iget-object v7, v6, Luo7;->f:Landroid/content/Context;

    iget-object v8, v6, Luo7;->c:Lzrc;

    iget-object v1, v6, Luo7;->a:Ljava/util/Set;

    iget-object v9, v6, Luo7;->s:Lc6h;

    iget-byte v0, v5, Lto7;->h:B

    iget-boolean v10, v5, Lto7;->n:Z

    sget-object v16, Lhmj;->a:Lhmj;

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v0, v5, Lto7;->e:Lno7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v9

    move v1, v10

    goto/16 :goto_a

    :pswitch_1
    iget v0, v5, Lto7;->g:I

    iget-object v2, v5, Lto7;->f:Ljava/util/Set;

    iget-object v3, v5, Lto7;->e:Lno7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v4, v10

    move-object v10, v1

    move v1, v4

    move-object v4, v9

    move-object v8, v13

    goto/16 :goto_7

    :pswitch_2
    iget v0, v5, Lto7;->g:I

    iget-object v2, v5, Lto7;->e:Lno7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget v0, v5, Lto7;->g:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v16

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v11, v5, Lto7;->h:B

    invoke-virtual {v8, v5}, Lzrc;->H(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    :goto_0
    move-object v8, v13

    goto/16 :goto_9

    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj23;

    iget-object v14, v6, Luo7;->o:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbzd;

    invoke-static {v4, v14, v11, v12}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-boolean v3, v5, Lto7;->j:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iput v14, v5, Lto7;->g:I

    const/4 v0, 0x2

    iput-byte v0, v5, Lto7;->h:B

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_3

    invoke-static {v2}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f1108aa

    invoke-direct {v2, v3, v1}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_3
    sget-object v2, Ltyi;->b:Lsyi;

    :goto_3
    new-instance v1, Lzo7;

    new-instance v3, Loyi;

    const v6, 0x7f1108ad

    invoke-direct {v3, v6}, Loyi;-><init>(I)V

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f1108ac

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090617

    const/16 v10, 0x20

    invoke-direct {v6, v8, v7, v4, v10}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f1108ab

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090616

    invoke-direct {v4, v8, v7, v0, v10}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v6, v4}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lzo7;-><init>(Loyi;Ltyi;Ljava/util/List;)V

    invoke-virtual {v9, v1, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v0, v16

    :goto_4
    if-ne v0, v13, :cond_d

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Luo7;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91;

    iget-object v2, v6, Luo7;->d:Ljava/lang/Long;

    iput v14, v5, Lto7;->g:I

    iput-byte v4, v5, Lto7;->h:B

    iget-object v3, v5, Lto7;->k:Ljava/lang/CharSequence;

    iget-object v4, v5, Lto7;->l:Lpwb;

    invoke-virtual/range {v0 .. v5}, Lx91;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_5
    check-cast v0, Lno7;

    iput-object v0, v5, Lto7;->e:Lno7;

    iput v14, v5, Lto7;->g:I

    const/4 v2, 0x4

    iput-byte v2, v5, Lto7;->h:B

    invoke-virtual {v8, v5}, Lzrc;->I(Lf05;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    move v0, v14

    :goto_6
    check-cast v2, Ljava/util/Set;

    move-object v4, v9

    new-instance v9, Lqo7;

    move v8, v11

    iget-object v11, v6, Luo7;->d:Ljava/lang/Long;

    move-object v14, v12

    iget-boolean v12, v6, Luo7;->e:Z

    iget-object v15, v6, Luo7;->w:Lcbf;

    iget-object v15, v15, Lcbf;->a:Ltrh;

    invoke-interface {v15}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    xor-int/2addr v15, v8

    move-object/from16 v17, v14

    move v14, v15

    const/4 v15, 0x0

    move-object/from16 v18, v13

    iget-object v13, v5, Lto7;->k:Ljava/lang/CharSequence;

    move v8, v10

    move-object v10, v1

    move v1, v8

    move-object/from16 v8, v18

    invoke-direct/range {v9 .. v15}, Lqo7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLws5;)V

    iget-object v11, v6, Luo7;->d:Ljava/lang/Long;

    iget-object v12, v5, Lto7;->m:Lmsb;

    if-eqz v11, :cond_9

    iget-boolean v11, v6, Luo7;->e:Z

    if-eqz v11, :cond_9

    iget-object v11, v6, Luo7;->i:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lho7;

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iput-object v3, v5, Lto7;->e:Lno7;

    iput-object v2, v5, Lto7;->f:Ljava/util/Set;

    iput v0, v5, Lto7;->g:I

    const/4 v14, 0x5

    iput-byte v14, v5, Lto7;->h:B

    invoke-virtual {v11, v9, v13, v12, v5}, Lho7;->a(Lqo7;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_7
    move-object/from16 v27, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v27

    goto :goto_8

    :cond_9
    iget-object v11, v6, Luo7;->j:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpo7;

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iput-object v3, v5, Lto7;->e:Lno7;

    iput-object v2, v5, Lto7;->f:Ljava/util/Set;

    iput v0, v5, Lto7;->g:I

    const/4 v14, 0x6

    iput-byte v14, v5, Lto7;->h:B

    invoke-virtual {v11, v9, v13, v12, v5}, Lpo7;->a(Lqo7;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_8

    goto :goto_9

    :goto_8
    iget-object v9, v5, Lto7;->l:Lpwb;

    iget v11, v9, Lpwb;->d:I

    const/4 v12, 0x1

    if-le v11, v12, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f001b

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0f0057

    iget v11, v9, Lpwb;->d:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    iget v9, v9, Lpwb;->d:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Luo7;->g:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->c()Ly6a;

    move-result-object v7

    new-instance v9, Lod6;

    const/16 v10, 0xc

    const/4 v14, 0x0

    invoke-direct {v9, v6, v3, v14, v10}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v0, v5, Lto7;->e:Lno7;

    iput-object v14, v5, Lto7;->f:Ljava/util/Set;

    iput v2, v5, Lto7;->g:I

    const/4 v2, 0x7

    iput-byte v2, v5, Lto7;->h:B

    invoke-static {v7, v9, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    :goto_9
    return-object v8

    :cond_a
    :goto_a
    move-object v11, v0

    goto :goto_c

    :cond_b
    if-nez v1, :cond_c

    new-instance v19, Lvo7;

    invoke-static {v3}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Long;

    const/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v26}, Lvo7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLno7;I)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v25, v0

    :goto_b
    move-object/from16 v11, v25

    :goto_c
    if-eqz v1, :cond_d

    new-instance v0, Lvo7;

    const/4 v10, 0x0

    const/16 v12, 0x1e

    iget-object v6, v5, Lto7;->o:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lvo7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLno7;I)V

    invoke-virtual {v4, v5}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_d
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
