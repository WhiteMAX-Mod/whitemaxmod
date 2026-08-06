.class public final Lu39;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lv6d;

.field public final e:Lx5h;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6d;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0, p10}, Lu53;-><init>(Lks8;)V

    iput-object p1, p0, Lu39;->c:Landroid/content/Context;

    iput-object p2, p0, Lu39;->d:Lv6d;

    iput-object p3, p0, Lu39;->e:Lx5h;

    iput-object p4, p0, Lu39;->f:Lks8;

    iput-object p5, p0, Lu39;->g:Lks8;

    iput-object p6, p0, Lu39;->h:Lks8;

    iput-object p7, p0, Lu39;->i:Lks8;

    iput-object p8, p0, Lu39;->j:Lks8;

    iput-object p9, p0, Lu39;->k:Lks8;

    return-void
.end method


# virtual methods
.method public final o(Lfr2;Ljava/util/List;Ljava/util/List;IZLin4;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lq39;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq39;

    iget v3, v2, Lq39;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq39;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq39;

    invoke-direct {v2, v0, v1}, Lq39;-><init>(Lu39;Lin4;)V

    :goto_0
    iget-object v1, v2, Lq39;->p:Ljava/lang/Object;

    iget v3, v2, Lq39;->r:I

    iget-object v4, v0, Lu39;->i:Lks8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lq39;->o:J

    iget-wide v12, v2, Lq39;->n:J

    iget v0, v2, Lq39;->l:I

    iget-boolean v5, v2, Lq39;->m:Z

    iget v7, v2, Lq39;->k:I

    iget-object v14, v2, Lq39;->j:Ljava/lang/String;

    iget-object v15, v2, Lq39;->i:Ljava/lang/String;

    const/16 p6, 0x0

    iget-object v6, v2, Lq39;->h:Ljava/lang/Object;

    check-cast v6, Lt53;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lq39;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lq39;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lq39;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-wide/from16 v22, v3

    move/from16 v31, v5

    move-object/from16 v25, v6

    move/from16 v29, v7

    move-object/from16 v26, v9

    move-wide/from16 v19, v12

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    goto/16 :goto_20

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lq39;->m:Z

    iget v6, v2, Lq39;->k:I

    iget-object v8, v2, Lq39;->i:Ljava/lang/String;

    check-cast v8, Lud4;

    iget-object v8, v2, Lq39;->h:Ljava/lang/Object;

    check-cast v8, Le6a;

    iget-object v9, v2, Lq39;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v2, Lq39;->f:Ljava/util/ArrayList;

    iget-object v13, v2, Lq39;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lq39;->d:Lfr2;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move v5, v6

    move v6, v3

    move v3, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_5

    :cond_3
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p5

    move-object v12, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Ldr4;->a:Ldr4;

    if-eqz v13, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6a;

    iget-object v15, v13, Le6a;->a:Ls8a;

    move/from16 p1, v6

    iget-wide v5, v15, Ls8a;->e:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    iget-object v5, v0, Lu39;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf4;

    iget-object v6, v13, Le6a;->a:Ls8a;

    move-object/from16 p2, v12

    iget-wide v11, v6, Ls8a;->e:J

    invoke-virtual {v5, v11, v12, v10}, Laf4;->f(JZ)Lud4;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object/from16 p2, v12

    const/4 v5, 0x0

    :goto_2
    iput-object v1, v8, Lq39;->d:Lfr2;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lq39;->e:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v8, Lq39;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lq39;->g:Ljava/lang/Object;

    iput-object v13, v8, Lq39;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lq39;->i:Ljava/lang/String;

    iput v3, v8, Lq39;->k:I

    move/from16 v11, p1

    iput-boolean v11, v8, Lq39;->m:Z

    iput v10, v8, Lq39;->r:I

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmxb;

    invoke-virtual {v12, v5, v8}, Lmxb;->c(Lud4;Lin4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lfr2;->n0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxb;

    invoke-virtual {v5, v1, v8}, Lmxb;->b(Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    if-ne v5, v14, :cond_8

    move-object v2, v14

    goto/16 :goto_1f

    :cond_8
    move-object v14, v1

    move-object v1, v5

    move-object v12, v6

    move-object v5, v8

    move v6, v11

    move-object v8, v13

    :goto_5
    move-object/from16 v30, v1

    check-cast v30, Landroid/graphics/Bitmap;

    iget-object v1, v8, Le6a;->a:Ls8a;

    iget-wide v10, v1, Ls8a;->b:J

    iget-object v13, v14, Lfr2;->b:Lcv2;

    move-object/from16 v18, v8

    iget-wide v7, v13, Lcv2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v14, Lfr2;->a:J

    invoke-virtual {v1}, Ls8a;->M()Z

    move-result v13

    const-string v19, ""

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Ls8a;->q()Lv50;

    move-result-object v13

    iget v13, v13, Lv50;->a:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v13, v15, :cond_9

    const-string v13, "\u200b"

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v27, v13

    move-object/from16 v15, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, v18

    iget-object v13, v15, Le6a;->g:Lada;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfr2;->d0()Z

    move-result v18

    move-object/from16 v42, v4

    if-eqz v18, :cond_a

    iget v4, v1, Ls8a;->J:I

    move-object/from16 v43, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v43, v5

    :cond_b
    invoke-virtual {v14}, Lfr2;->n0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, v1, Ls8a;->e:J

    cmp-long v18, v4, v16

    if-eqz v18, :cond_c

    iget-object v13, v13, Lada;->a:Lpl5;

    sget-object v18, Lada;->b:[Lfq8;

    aget-object v18, v18, p6

    invoke-virtual {v13}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv6d;

    iget-object v13, v13, Lv6d;->a:Lf59;

    invoke-virtual {v13}, Lgye;->s()J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-eqz v4, :cond_d

    :cond_c
    :goto_6
    invoke-virtual {v14}, Lfr2;->F()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_d
    iget-object v4, v15, Le6a;->b:Lud4;

    invoke-virtual {v4}, Lud4;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    goto :goto_7

    :goto_8
    if-nez v13, :cond_e

    move-object/from16 v27, v19

    goto :goto_9

    :cond_e
    move-object/from16 v27, v13

    :goto_9
    iget-wide v4, v1, Ls8a;->e:J

    move-wide/from16 v28, v4

    iget-wide v4, v1, Ls8a;->c:J

    invoke-virtual {v1}, Ls8a;->s()J

    move-result-wide v33

    iget-object v13, v0, Lu39;->j:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzfb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v4

    iget-object v4, v13, Lzfb;->d:Lks8;

    iget-object v5, v13, Lzfb;->c:Lks8;

    move-object/from16 v18, v4

    iget-object v4, v13, Lzfb;->b:Lks8;

    move-object/from16 v20, v4

    iget-object v4, v1, Ls8a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ls8a;->M()Z

    move-result v21

    move-object/from16 v22, v4

    iget-object v4, v0, Lu39;->c:Landroid/content/Context;

    if-eqz v21, :cond_f

    iget-object v13, v13, Lzfb;->a:Lgxb;

    invoke-interface/range {v20 .. v20}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v46, v18

    check-cast v46, Laf4;

    invoke-virtual {v14}, Lfr2;->d0()Z

    move-result v47

    move-object/from16 v44, v4

    iget-object v4, v15, Le6a;->a:Ls8a;

    invoke-interface/range {v20 .. v20}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v48, v4

    move-object/from16 v4, v18

    check-cast v4, Laf4;

    move-object/from16 v20, v5

    move/from16 v56, v6

    iget-wide v5, v1, Ls8a;->e:J

    move-wide/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Laf4;->f(JZ)Lud4;

    move-result-object v49

    move-object/from16 v45, v13

    invoke-interface/range {v20 .. v20}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v52

    const/16 v50, 0x1

    const/16 v51, 0x1

    invoke-static/range {v44 .. v53}, Ladh;->k(Landroid/content/Context;Lgxb;Laf4;ZLs8a;Lud4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v5, v44

    goto/16 :goto_c

    :cond_f
    move-object/from16 v44, v4

    move-object/from16 v20, v5

    move/from16 v56, v6

    move-wide/from16 v23, v7

    move-object v4, v13

    if-eqz v22, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v4, v4, Lzfb;->a:Lgxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ls8a;->V()Z

    move-object/from16 v4, v22

    goto :goto_a

    :cond_11
    :goto_b
    invoke-virtual {v1}, Ls8a;->R()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v18 .. v18}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->A()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ladh;->p(Ls8a;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    invoke-static/range {v44 .. v44}, Ladh;->r(Landroid/content/Context;)Lg4g;

    move-result-object v4

    goto :goto_a

    :cond_13
    iget-object v5, v4, Lzfb;->e:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladh;

    iget-object v4, v4, Lzfb;->a:Lgxb;

    iget-object v6, v15, Le6a;->a:Ls8a;

    invoke-interface/range {v20 .. v20}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v52

    invoke-interface/range {v18 .. v18}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj6;

    check-cast v7, Lhxc;

    invoke-virtual {v7}, Lhxc;->A()Z

    move-result v55

    const/16 v54, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object/from16 v45, v44

    move-object/from16 v44, v5

    invoke-virtual/range {v44 .. v55}, Ladh;->f(Landroid/content/Context;Lgxb;Ls8a;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v45

    :goto_c
    invoke-virtual {v1}, Ls8a;->E()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x7f110f75

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    new-instance v5, Lgwb;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v4, v19

    goto :goto_d

    :goto_f
    invoke-direct {v5, v4, v13}, Lgwb;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {v42 .. v42}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxb;

    iget-object v6, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v6, Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ls8a;->j:Lyca;

    sget-object v8, Lyca;->c:Lyca;

    if-ne v7, v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Ls8a;->Q()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Ls8a;->n:Llz5;

    if-eqz v7, :cond_18

    sget-object v8, Lm60;->c:Lm60;

    invoke-virtual {v7, v8}, Llz5;->n(Lm60;)Ls60;

    move-result-object v7

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_1d

    iget-object v8, v7, Ls60;->u:Ljava/lang/String;

    iget-object v13, v7, Ls60;->b:Lc60;

    iget-boolean v0, v13, Lc60;->e:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v7, Ls60;->B:Z

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v8}, Lt3b;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v15, Lefb;

    iget-object v0, v4, Lmxb;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp6;

    iget-object v4, v4, Lmxb;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v15, v0}, Lefb;-><init>(Landroid/net/Uri;)V

    :goto_11
    move-object/from16 v37, v15

    goto/16 :goto_14

    :cond_1a
    sget-object v0, Las0;->e:Las0;

    invoke-virtual {v13, v0}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_12
    const/16 v37, 0x0

    goto/16 :goto_14

    :cond_1c
    invoke-virtual {v4, v0, v6}, Lmxb;->f(Ljava/lang/String;Z)Lefb;

    move-result-object v15

    goto :goto_11

    :cond_1d
    :goto_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ls8a;->V()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ls8a;->w()Lk60;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Lk60;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    const/4 v7, 0x0

    :cond_21
    if-nez v7, :cond_27

    invoke-virtual {v0}, Lk60;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    const/4 v7, 0x0

    :cond_23
    if-nez v7, :cond_27

    invoke-virtual {v0}, Lk60;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-nez v0, :cond_26

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    move-object v7, v0

    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v4, v7, v6}, Lmxb;->f(Ljava/lang/String;Z)Lefb;

    move-result-object v15

    goto/16 :goto_11

    :goto_14
    iget-object v0, v14, Lfr2;->b:Lcv2;

    iget-object v4, v1, Ls8a;->G:Lwc5;

    if-eqz v4, :cond_29

    sget-object v0, Lbj6;->j:Lbj6;

    :goto_15
    move-object/from16 v36, v0

    goto/16 :goto_16

    :cond_29
    iget-object v4, v0, Lcv2;->b:Lav2;

    sget-object v6, Lav2;->a:Lav2;

    if-ne v4, v6, :cond_2a

    sget-object v0, Lbj6;->c:Lbj6;

    goto :goto_15

    :cond_2a
    if-eq v4, v6, :cond_2b

    invoke-virtual {v1}, Ls8a;->H()Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v0, Lbj6;->h:Lbj6;

    goto :goto_15

    :cond_2b
    invoke-virtual {v1}, Ls8a;->M()Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v0, Lbj6;->g:Lbj6;

    goto :goto_15

    :cond_2c
    iget v1, v1, Ls8a;->J:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v13, 0x1

    if-eq v1, v13, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2d

    sget-object v0, Lbj6;->m:Lbj6;

    goto :goto_15

    :cond_2d
    sget-object v0, Lbj6;->e:Lbj6;

    goto :goto_15

    :cond_2e
    sget-object v0, Lbj6;->i:Lbj6;

    goto :goto_15

    :cond_2f
    iget-object v0, v0, Lcv2;->b:Lav2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v13, 0x1

    if-eq v0, v13, :cond_32

    const/4 v4, 0x2

    if-eq v0, v4, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    sget-object v0, Lbj6;->m:Lbj6;

    goto :goto_15

    :cond_30
    sget-object v0, Lbj6;->i:Lbj6;

    goto :goto_15

    :cond_31
    sget-object v0, Lbj6;->e:Lbj6;

    goto :goto_15

    :cond_32
    sget-object v0, Lbj6;->d:Lbj6;

    goto :goto_15

    :cond_33
    sget-object v0, Lbj6;->c:Lbj6;

    goto :goto_15

    :cond_34
    sget-object v0, Lbj6;->m:Lbj6;

    goto :goto_15

    :goto_16
    new-instance v18, Ltba;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v40, 0x0

    const v41, 0xc000

    const/16 v21, 0x0

    sget-object v38, Ljqd;->b:Ljqd;

    const/16 v39, 0x0

    move-wide/from16 v25, v10

    move-object/from16 v35, v5

    move-wide/from16 v19, v10

    move-wide/from16 v22, v23

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v41}, Ltba;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLgwb;Lbj6;Lefb;Ljqd;ZLjava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v14

    move-object/from16 v4, v42

    move-object/from16 v8, v43

    move/from16 v6, v56

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_35
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_36
    move-object/from16 v42, v4

    move v11, v6

    move-object v6, v12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_18

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltba;

    iget-wide v4, v4, Ltba;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_38
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltba;

    iget-wide v4, v4, Ltba;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_38

    move-object v7, v9

    goto :goto_17

    :cond_39
    :goto_18
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lfr2;->b:Lcv2;

    iget v9, v0, Lcv2;->m:I

    if-gtz v9, :cond_3a

    invoke-virtual {v1}, Lfr2;->H0()Z

    move-result v9

    if-eqz v9, :cond_3b

    :cond_3a
    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v0

    iget-wide v9, v0, Lru2;->d:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_19

    :cond_3b
    move/from16 v0, p6

    :goto_19
    iget-object v4, v1, Lfr2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->b:Lav2;

    if-nez v4, :cond_3c

    const/4 v4, -0x1

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_3c
    sget-object v5, Lp39;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    goto :goto_1a

    :goto_1b
    if-eq v4, v13, :cond_3f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3d

    sget-object v4, Lt53;->b:Lt53;

    goto :goto_1c

    :cond_3d
    sget-object v4, Lt53;->d:Lt53;

    goto :goto_1c

    :cond_3e
    sget-object v4, Lt53;->c:Lt53;

    goto :goto_1c

    :cond_3f
    sget-object v4, Lt53;->a:Lt53;

    :goto_1c
    invoke-static {v6}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltba;

    if-eqz v5, :cond_40

    iget-wide v9, v5, Ltba;->a:J

    goto :goto_1d

    :cond_40
    move-wide/from16 v9, v16

    :goto_1d
    invoke-static {v6}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltba;

    if-eqz v5, :cond_41

    iget-object v5, v5, Ltba;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_41
    const/4 v5, 0x0

    :goto_1e
    iget-object v12, v1, Lfr2;->b:Lcv2;

    move-object/from16 p1, v14

    iget-wide v13, v12, Lcv2;->a:J

    invoke-virtual {v1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v42 .. v42}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lmxb;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lq39;->d:Lfr2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lq39;->e:Ljava/util/List;

    iput-object v6, v8, Lq39;->f:Ljava/util/ArrayList;

    iput-object v7, v8, Lq39;->g:Ljava/lang/Object;

    iput-object v4, v8, Lq39;->h:Ljava/lang/Object;

    iput-object v5, v8, Lq39;->i:Ljava/lang/String;

    iput-object v12, v8, Lq39;->j:Ljava/lang/String;

    iput v3, v8, Lq39;->k:I

    iput-boolean v11, v8, Lq39;->m:Z

    iput v0, v8, Lq39;->l:I

    iput-wide v9, v8, Lq39;->n:J

    iput-wide v13, v8, Lq39;->o:J

    const/4 v2, 0x2

    iput v2, v8, Lq39;->r:I

    invoke-virtual {v15, v1, v8}, Lmxb;->b(Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_42

    :goto_1f
    return-object v2

    :cond_42
    move-object/from16 v27, p2

    move/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move-object v8, v7

    move-wide/from16 v19, v9

    move/from16 v31, v11

    move-object/from16 v24, v12

    move-wide/from16 v22, v13

    :goto_20
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_21

    :cond_43
    move-wide/from16 v32, v16

    :goto_21
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v15, 0x0

    goto :goto_23

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltba;

    iget-wide v2, v2, Ltba;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_22
    move-object v15, v4

    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltba;

    iget-wide v2, v2, Ltba;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_45

    goto :goto_22

    :cond_46
    :goto_23
    if-eqz v15, :cond_47

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_24

    :cond_47
    move-wide/from16 v34, v16

    :goto_24
    invoke-static/range {v26 .. v26}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltba;

    if-eqz v1, :cond_48

    iget-wide v8, v1, Ltba;->i:J

    move-wide/from16 v37, v8

    goto :goto_25

    :cond_48
    move-wide/from16 v37, v16

    :goto_25
    invoke-static/range {v26 .. v26}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltba;

    if-eqz v1, :cond_49

    iget-object v1, v1, Ltba;->l:Lbj6;

    if-eqz v1, :cond_49

    iget-object v11, v1, Lbj6;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_26

    :cond_49
    const/16 v36, 0x0

    :goto_26
    new-instance v18, Ls53;

    if-eqz v0, :cond_4a

    const/16 v30, 0x1

    goto :goto_27

    :cond_4a
    move/from16 v30, p6

    :goto_27
    invoke-direct/range {v18 .. v38}, Ls53;-><init>(JLjava/lang/String;JLjava/lang/String;Lt53;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final p(Lg1b;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lr39;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr39;

    iget v3, v2, Lr39;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr39;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr39;

    invoke-direct {v2, v1, v0}, Lr39;-><init>(Lu39;Lin4;)V

    :goto_0
    iget-object v0, v2, Lr39;->i:Ljava/lang/Object;

    iget v3, v2, Lr39;->k:I

    iget-object v8, v1, Lu39;->d:Lv6d;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lr39;->h:Z

    iget-object v4, v2, Lr39;->g:Lfr2;

    iget-object v5, v2, Lr39;->f:Ljava/util/Iterator;

    iget-object v6, v2, Lr39;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lr39;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v2, Lr39;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lu39;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu2;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfu2;->L:Ljava/util/EnumSet;

    invoke-virtual {v3, v0, v10, v4}, Lfu2;->O(Ljava/util/Set;ZLc5d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    :try_start_0
    iget-object v5, v0, Lfr2;->b:Lcv2;

    iget v5, v5, Lcv2;->m:I

    if-gtz v5, :cond_5

    invoke-virtual {v0}, Lfr2;->H0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v0}, Lfr2;->Z()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lfr2;->C0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lfr2;->G0()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lfr2;->H0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v11

    goto :goto_2

    :cond_8
    move v5, v10

    :goto_2
    if-eqz v5, :cond_4

    if-nez v4, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "fu2"

    const-string v6, "exception in traverse predicate: %s"

    invoke-static {v5, v6, v0}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lst3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lg1b;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfr2;

    iget-object v6, v6, Lfr2;->b:Lcv2;

    iget-wide v6, v6, Lcv2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Lg1b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfr2;

    iget-object v7, v8, Lv6d;->a:Lf59;

    iget-object v13, v8, Lv6d;->c:Lxai;

    invoke-virtual {v6, v7, v13}, Lfr2;->l0(Lzp3;Lxai;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lr39;->d:Ljava/util/List;

    iput v11, v2, Lr39;->k:I

    invoke-virtual {v1, v4, v2}, Lu39;->r(Ljava/util/ArrayList;Lin4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Lu39;->i:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxb;

    iget-object v4, v4, Lmxb;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->c:Lxai;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lq3;->d:Los8;

    invoke-virtual {v4, v5, v11}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v14, v3

    move v6, v4

    move-object v13, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsh;

    iget-object v4, v2, Lxsh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lxsh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lxsh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lr39;->d:Ljava/util/List;

    iput-object v13, v7, Lr39;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lr39;->f:Ljava/util/Iterator;

    iput-object v3, v7, Lr39;->g:Lfr2;

    iput-boolean v6, v7, Lr39;->h:Z

    iput v9, v7, Lr39;->k:I

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lu39;->o(Lfr2;Ljava/util/List;Ljava/util/List;IZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    :goto_9
    return-object v12

    :cond_11
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_a
    check-cast v0, Ls53;

    iget-object v1, v0, Ls53;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ls53;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v4, Lfr2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_8

    :cond_14
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    iget-object v3, v8, Lv6d;->a:Lf59;

    invoke-virtual {v2, v3}, Lfr2;->s0(Lzp3;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lfr2;->b:Lcv2;

    iget v3, v3, Lcv2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lfr2;->T()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v11

    goto :goto_c

    :cond_16
    move v3, v10

    :goto_c
    invoke-virtual {v2}, Lfr2;->H0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_b

    :cond_17
    new-instance v0, Lv53;

    invoke-direct {v0, v1, v13}, Lv53;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final q(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls39;

    iget v1, v0, Ls39;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls39;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls39;

    invoke-direct {v0, p0, p2}, Ls39;-><init>(Lu39;Lin4;)V

    :goto_0
    iget-object p2, v0, Ls39;->d:Ljava/lang/Object;

    iget v1, v0, Ls39;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lu39;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgb;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v3, v1, Lcv2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Ls39;->f:I

    invoke-virtual {p0, p2, v0}, Llgb;->a(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    const-string p1, "u39"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lb26;->a:Lb26;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Llb9;->a:Le1b;

    goto :goto_5

    :cond_5
    new-instance p0, Le1b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Le1b;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfb;

    invoke-virtual {p2}, Lpfb;->a()Laeb;

    move-result-object v0

    iget-wide v0, v0, Laeb;->a:J

    invoke-virtual {p2}, Lpfb;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Le1b;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method

.method public final r(Ljava/util/ArrayList;Lin4;)Ljava/io/Serializable;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lt39;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt39;

    iget v4, v3, Lt39;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt39;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt39;

    invoke-direct {v3, v1, v2}, Lt39;-><init>(Lu39;Lin4;)V

    :goto_0
    iget-object v2, v3, Lt39;->r:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v4, v3, Lt39;->t:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v3, Lt39;->o:I

    iget v4, v3, Lt39;->n:I

    iget v5, v3, Lt39;->m:I

    iget-wide v6, v3, Lt39;->k:J

    iget-object v13, v3, Lt39;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lt39;->i:Ljava/util/ArrayList;

    iget-object v15, v3, Lt39;->h:Lfr2;

    iget-object v10, v3, Lt39;->g:Ljava/util/Iterator;

    const/16 v16, 0x0

    iget-object v9, v3, Lt39;->f:Le1b;

    iget-object v11, v3, Lt39;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object/from16 v1, v16

    move v13, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v3

    const/4 v3, 0x3

    goto/16 :goto_15

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v4, v3, Lt39;->l:J

    iget v0, v3, Lt39;->q:I

    iget v6, v3, Lt39;->p:I

    iget v7, v3, Lt39;->o:I

    iget v9, v3, Lt39;->n:I

    iget v10, v3, Lt39;->m:I

    iget-wide v13, v3, Lt39;->k:J

    iget-object v11, v3, Lt39;->i:Ljava/util/ArrayList;

    iget-object v15, v3, Lt39;->h:Lfr2;

    iget-object v12, v3, Lt39;->g:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v3, Lt39;->f:Le1b;

    move-object/from16 v19, v0

    iget-object v0, v3, Lt39;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v36, v8

    move/from16 v8, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v6

    move-object/from16 v37, v11

    move-object v11, v3

    move-wide v3, v4

    move-wide v5, v13

    move v13, v9

    move v14, v10

    move v10, v7

    move-object/from16 v9, v36

    move-object/from16 v7, v19

    move-object/from16 v19, v37

    goto/16 :goto_7

    :cond_3
    const/16 v16, 0x0

    iget v0, v3, Lt39;->o:I

    iget v4, v3, Lt39;->n:I

    iget v5, v3, Lt39;->m:I

    iget-wide v6, v3, Lt39;->k:J

    iget-object v9, v3, Lt39;->e:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lt39;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v36, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v36

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lu39;->d:Lv6d;

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v6

    iget-object v2, v1, Lu39;->d:Lv6d;

    iget-object v2, v2, Lv6d;->c:Lxai;

    invoke-virtual {v2}, Lxai;->i()I

    move-result v4

    iget-object v2, v1, Lu39;->d:Lv6d;

    iget-object v2, v2, Lv6d;->c:Lxai;

    invoke-virtual {v2}, Lxai;->h()I

    move-result v2

    iput-object v0, v3, Lt39;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lt39;->e:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lt39;->k:J

    const/16 v5, 0x32

    iput v5, v3, Lt39;->m:I

    iput v4, v3, Lt39;->n:I

    iput v2, v3, Lt39;->o:I

    const/4 v10, 0x1

    iput v10, v3, Lt39;->t:I

    invoke-virtual {v1, v0, v3}, Lu39;->q(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    move-object v4, v8

    goto/16 :goto_14

    :cond_5
    :goto_1
    check-cast v10, Le1b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v4

    move v12, v5

    move-object v13, v9

    move-object v14, v10

    move v9, v2

    move-object v10, v3

    move-wide v2, v6

    move-object v7, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v4

    if-eqz v4, :cond_6

    move v15, v11

    :goto_3
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    move v15, v9

    goto :goto_3

    :goto_4
    if-ne v15, v4, :cond_7

    const v4, 0x7fffffff

    move v5, v4

    :goto_5
    move-wide/from16 v19, v2

    goto :goto_6

    :cond_7
    move v5, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lfr2;->z()J

    move-result-wide v2

    iget-object v4, v0, Lfr2;->b:Lcv2;

    move/from16 p1, v5

    iget-wide v4, v4, Lcv2;->a:J

    move-object/from16 v21, v8

    move/from16 v22, v9

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v14, v4, v5, v8, v9}, Le1b;->d(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lu39;->e:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lt5g;

    const/4 v6, 0x0

    move/from16 v5, p1

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v11, v19

    invoke-direct/range {v0 .. v6}, Lt5g;-><init>(Lu39;Lfr2;JILgn4;)V

    move-object/from16 v6, v16

    iput-object v6, v10, Lt39;->d:Ljava/util/ArrayList;

    iput-object v13, v10, Lt39;->e:Ljava/util/LinkedHashMap;

    iput-object v14, v10, Lt39;->f:Le1b;

    iput-object v7, v10, Lt39;->g:Ljava/util/Iterator;

    iput-object v2, v10, Lt39;->h:Lfr2;

    iput-object v8, v10, Lt39;->i:Ljava/util/ArrayList;

    iput-object v6, v10, Lt39;->j:Ljava/util/List;

    iput-wide v11, v10, Lt39;->k:J

    move/from16 v6, v24

    iput v6, v10, Lt39;->m:I

    move-object/from16 v19, v2

    move/from16 v2, v23

    iput v2, v10, Lt39;->n:I

    move/from16 v2, v22

    iput v2, v10, Lt39;->o:I

    iput v15, v10, Lt39;->p:I

    iput v5, v10, Lt39;->q:I

    iput-wide v3, v10, Lt39;->l:J

    const/4 v2, 0x2

    iput v2, v10, Lt39;->t:I

    invoke-static {v9, v0, v10}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v21

    if-ne v2, v9, :cond_8

    move-object v4, v9

    goto/16 :goto_14

    :cond_8
    move-object/from16 p1, v13

    move-object/from16 v0, v19

    move/from16 v13, v23

    move-object/from16 v19, v8

    move v8, v5

    move-object/from16 v36, v14

    move v14, v6

    move-wide v5, v11

    move-object v12, v7

    move-object v11, v10

    move-object/from16 v7, v36

    move/from16 v10, v22

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    move-wide/from16 v28, v3

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le6a;

    move-wide/from16 v30, v5

    iget-object v5, v4, Le6a;->f:Luba;

    iget-object v5, v5, Luba;->a:Lpl5;

    iget-object v6, v4, Le6a;->a:Ls8a;

    invoke-virtual {v6}, Ls8a;->M()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v5

    invoke-virtual {v6}, Ls8a;->q()Lv50;

    move-result-object v5

    iget v5, v5, Lv50;->a:I

    move-object/from16 v32, v7

    const/16 v7, 0x8

    if-ne v5, v7, :cond_9

    invoke-virtual/range {v20 .. v20}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6d;

    iget-object v5, v5, Lv6d;->c:Lxai;

    const-string v7, "app.notification.show.new.users"

    iget-object v5, v5, Lq3;->d:Los8;

    move-object/from16 v33, v9

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v9}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    move/from16 v34, v10

    goto :goto_b

    :cond_9
    :goto_9
    move-object/from16 v33, v9

    goto :goto_a

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v32, v7

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6d;

    iget-object v5, v5, Lv6d;->a:Lf59;

    move/from16 v34, v10

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ls8a;->a0(J)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Ls8a;->M()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Ls8a;->q()Lv50;

    move-result-object v5

    iget v6, v5, Lv50;->a:I

    invoke-static {v6}, Lmq4;->E(I)I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    goto :goto_c

    :cond_d
    iget-object v5, v5, Lv50;->f:Ljava/lang/String;

    invoke-static {v5}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_e
    invoke-virtual/range {v20 .. v20}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6d;

    iget-object v6, v6, Lv6d;->a:Lf59;

    invoke-virtual {v6}, Lgye;->s()J

    move-result-wide v6

    iget-wide v9, v5, Lv50;->b:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_10

    iget-object v5, v5, Lv50;->c:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object v3, v0, Lfr2;->b:Lcv2;

    iget-wide v5, v3, Lcv2;->a:J

    iget-object v3, v4, Le6a;->a:Ls8a;

    iget-wide v9, v3, Ls8a;->b:J

    iget-wide v3, v3, Ls8a;->c:J

    sget-object v26, Lur5;->f:Lur5;

    move-wide/from16 v24, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v26}, Lxec;->a(Ljava/util/ArrayList;JJJLur5;)V

    move-object/from16 v9, v19

    goto/16 :goto_12

    :cond_10
    :goto_c
    iget-object v5, v0, Lfr2;->d:Le6a;

    if-eqz v5, :cond_11

    iget-object v5, v5, Le6a;->a:Ls8a;

    iget-wide v5, v5, Lxp0;->a:J

    iget-object v7, v4, Le6a;->a:Ls8a;

    iget-wide v9, v7, Lxp0;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_11

    :goto_d
    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    if-nez v15, :cond_12

    iget-object v5, v1, Lu39;->d:Lv6d;

    iget-object v5, v5, Lv6d;->a:Lf59;

    invoke-virtual {v0, v5}, Lfr2;->s0(Lzp3;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/lit8 v18, v5, 0x1

    move/from16 v10, v18

    goto :goto_f

    :cond_12
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x2

    if-ne v15, v7, :cond_15

    iget-object v5, v4, Le6a;->c:Leba;

    if-eqz v5, :cond_13

    iget-object v6, v5, Leba;->c:Le6a;

    if-eqz v6, :cond_13

    iget v5, v5, Leba;->a:I

    if-ne v5, v9, :cond_13

    iget-object v5, v6, Le6a;->a:Ls8a;

    iget-wide v5, v5, Ls8a;->e:J

    cmp-long v5, v5, v30

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    iget-object v5, v4, Le6a;->a:Ls8a;

    invoke-virtual {v5}, Ls8a;->M()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Le6a;->a:Ls8a;

    invoke-virtual {v5}, Ls8a;->q()Lv50;

    move-result-object v5

    iget v5, v5, Lv50;->a:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_14

    :goto_e
    goto :goto_d

    :cond_14
    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    if-ne v15, v9, :cond_16

    goto :goto_f

    :cond_16
    move v10, v9

    :goto_f
    if-nez v10, :cond_17

    iget-object v5, v0, Lfr2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->a:J

    iget-object v4, v4, Le6a;->a:Ls8a;

    move v7, v10

    iget-wide v9, v4, Ls8a;->b:J

    move-wide/from16 v20, v5

    iget-wide v4, v4, Ls8a;->c:J

    sget-object v26, Lur5;->d:Lur5;

    move-wide/from16 v24, v4

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v26}, Lxec;->a(Ljava/util/ArrayList;JJJLur5;)V

    :goto_10
    move-object/from16 v9, v19

    goto :goto_11

    :cond_17
    move v7, v10

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_12
    move-object/from16 v19, v9

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_8

    :cond_19
    move-wide/from16 v28, v3

    move-wide/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v9, v19

    new-instance v3, Lqy;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lqy;-><init>(I)V

    new-instance v4, Lx14;

    const/4 v10, 0x2

    invoke-direct {v4, v10, v3}, Lx14;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-wide v4, v0, Lfr2;->a:J

    const-string v0, "no messages to notify for chat "

    invoke-static {v4, v5, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "u39"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    move-object v10, v11

    move-object v7, v12

    move v11, v13

    move v12, v14

    move-wide/from16 v2, v30

    move-object/from16 v14, v32

    move-object/from16 v8, v33

    move/from16 v9, v34

    const/16 v16, 0x0

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_1e

    iget-object v2, v1, Lu39;->e:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Lf23;

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v35, v3

    move/from16 v20, v8

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v8, v32

    invoke-direct/range {v0 .. v7}, Lf23;-><init>(Lu39;Lfr2;JJLgn4;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lt39;->d:Ljava/util/ArrayList;

    iput-object v10, v11, Lt39;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Lt39;->f:Le1b;

    iput-object v12, v11, Lt39;->g:Ljava/util/Iterator;

    iput-object v2, v11, Lt39;->h:Lfr2;

    iput-object v9, v11, Lt39;->i:Ljava/util/ArrayList;

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/List;

    iput-object v7, v11, Lt39;->j:Ljava/util/List;

    iput-wide v5, v11, Lt39;->k:J

    iput v14, v11, Lt39;->m:I

    iput v13, v11, Lt39;->n:I

    move/from16 v7, v34

    iput v7, v11, Lt39;->o:I

    iput v15, v11, Lt39;->p:I

    move/from16 v15, v20

    iput v15, v11, Lt39;->q:I

    iput-wide v3, v11, Lt39;->l:J

    const/4 v3, 0x3

    iput v3, v11, Lt39;->t:I

    move-object/from16 v4, v35

    invoke-static {v4, v0, v11}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_1d

    :goto_14
    return-object v4

    :cond_1d
    move-object v15, v2

    move-object v2, v0

    move v0, v7

    move-wide v6, v5

    move v5, v14

    move-object v14, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v12

    :goto_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v12, v9

    move v9, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v12

    move v12, v5

    move-wide v5, v6

    move-object v7, v10

    move-object v10, v11

    move v11, v13

    move-object v13, v8

    :goto_16
    move-object/from16 v8, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v10, p1

    move-object v2, v0

    move-wide/from16 v5, v30

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    move/from16 v7, v34

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    move-object v15, v2

    move v2, v0

    move-object v0, v15

    move v15, v13

    move-object v13, v10

    move-object v10, v11

    move v11, v15

    move-object v15, v9

    move v9, v7

    move-object v7, v12

    move v12, v14

    move-object v14, v8

    goto :goto_16

    :goto_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_1f

    invoke-static {v12, v8}, Lst3;->D1(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_1f
    new-instance v1, Lxsh;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v8, v15, v3}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v8, v4

    move-wide v2, v5

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_20
    return-object v13
.end method
