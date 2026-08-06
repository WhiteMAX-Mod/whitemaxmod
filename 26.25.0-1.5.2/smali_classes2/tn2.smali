.class public final Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn2;->a:Lks8;

    iput-object p2, p0, Ltn2;->b:Lks8;

    iput-object p4, p0, Ltn2;->c:Lks8;

    iput-object p3, p0, Ltn2;->d:Lks8;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 19

    new-instance v0, Lu7;

    new-instance v1, Lfjf;

    const v14, 0x7f09086e

    int-to-long v2, v14

    new-instance v5, Lxbh;

    const v4, 0x7f110d0c

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0805d2

    invoke-static {v4}, Lmal;->a(I)Lys8;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3d8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const v2, 0x20000400

    invoke-direct {v0, v14, v1, v2}, Lu7;-><init>(ILfjf;I)V

    new-instance v1, Lu7;

    new-instance v2, Lfjf;

    const v15, 0x7f090871

    int-to-long v3, v15

    new-instance v6, Lxbh;

    const v5, 0x7f110e94

    invoke-direct {v6, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f08061d

    invoke-static {v5}, Lmal;->a(I)Lys8;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3d8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const v3, 0x40000400    # 2.0002441f

    invoke-direct {v1, v15, v2, v3}, Lu7;-><init>(ILfjf;I)V

    new-instance v2, Lu7;

    new-instance v4, Lfjf;

    const v5, 0x7f090872

    move v7, v5

    int-to-long v5, v7

    new-instance v8, Lxbh;

    const v9, 0x7f110d0f

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f0806f9

    invoke-static {v9}, Lmal;->a(I)Lys8;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3d8

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v0

    move/from16 v0, v17

    invoke-direct/range {v4 .. v16}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-direct {v2, v0, v4, v3}, Lu7;-><init>(ILfjf;I)V

    new-instance v0, Lu7;

    new-instance v3, Lfjf;

    const v4, 0x7f09086f

    move v6, v4

    int-to-long v4, v6

    new-instance v7, Lxbh;

    const v8, 0x7f110d0d

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0806cc

    invoke-static {v8}, Lmal;->a(I)Lys8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3d8

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v1

    move/from16 v1, v16

    invoke-direct/range {v3 .. v15}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const v4, -0x7ffffc00

    invoke-direct {v0, v1, v3, v4}, Lu7;-><init>(ILfjf;I)V

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    filled-new-array {v1, v3, v2, v0}, [Lu7;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmn2;)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0406ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v1, Lat2;

    iget-object v5, v0, Ltn2;->a:Lks8;

    const/4 v6, 0x0

    sget-object v7, Lb26;->a:Lb26;

    if-eqz v4, :cond_22

    check-cast v1, Lat2;

    invoke-virtual {v1}, Lat2;->A()Z

    move-result v4

    iget-object v8, v1, Lmn2;->i:Ll9g;

    const/16 v9, 0xe

    sget-object v12, Lao2;->a:Lao2;

    const v13, 0x7f110d31

    sget-object v14, Lao2;->b:Lao2;

    if-eqz v4, :cond_14

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo2;

    if-nez v4, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v8, v4, Lbo2;->b:Lao2;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v10

    new-instance v2, Lv0f;

    new-instance v15, Lxbh;

    const v11, 0x7f110d17

    invoke-direct {v15, v11}, Lxbh;-><init>(I)V

    invoke-direct {v2, v15, v6, v9}, Lv0f;-><init>(Lxbh;Lrch;I)V

    invoke-virtual {v10, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v19, Lh4f;

    if-ne v8, v14, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    :goto_0
    new-instance v2, Lxbh;

    invoke-direct {v2, v13}, Lxbh;-><init>(I)V

    new-instance v9, Lxbh;

    const v11, 0x7f110d2f

    invoke-direct {v9, v11}, Lxbh;-><init>(I)V

    const v24, 0x20002000

    const v20, 0x7f090848

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lh4f;-><init>(IZLxbh;Lxbh;I)V

    move-object/from16 v2, v19

    new-instance v19, Lh4f;

    if-ne v8, v12, :cond_2

    const/16 v21, 0x1

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    :goto_1
    new-instance v9, Lxbh;

    const v11, 0x7f110d37

    invoke-direct {v9, v11}, Lxbh;-><init>(I)V

    new-instance v11, Lxbh;

    const v12, 0x7f110d34

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    const v24, 0x40002000

    const v20, 0x7f090849

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lh4f;-><init>(IZLxbh;Lxbh;I)V

    move-object/from16 v9, v19

    filled-new-array {v2, v9}, [Lh4f;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lbo2;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v11, v0, Ltn2;->d:Lks8;

    if-eqz v9, :cond_6

    const/4 v12, 0x1

    if-ne v9, v12, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lirf;

    new-instance v5, Lbch;

    invoke-direct {v5, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lxbh;

    const v6, 0x7f110d13

    invoke-direct {v2, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lhrf;

    invoke-direct {v6, v2, v5, v3}, Lhrf;-><init>(Lxbh;Lbch;Ljava/lang/Integer;)V

    invoke-direct {v4, v6}, Lirf;-><init>(Lzal;)V

    goto/16 :goto_a

    :cond_4
    :goto_2
    new-instance v4, Leuc;

    new-instance v2, Lxbh;

    const v3, 0x7f110d12

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v4, v2}, Leuc;-><init>(Lxbh;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_6
    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->Y5:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x16c

    aget-object v12, v6, v9

    invoke-virtual {v3, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v12, "channel_"

    if-eqz v3, :cond_7

    move-object v3, v12

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    new-instance v13, Lirf;

    new-instance v18, Lgrf;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "max.ru/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Ltn2;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lzod;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->Y5:Ldxc;

    aget-object v5, v6, v9

    invoke-virtual {v3, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v12}, Lhug;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v20, v2

    :goto_5
    new-instance v3, Lxbh;

    const v5, 0x7f110d35

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    iget-object v5, v4, Lbo2;->d:Lcch;

    if-eqz v5, :cond_a

    :goto_6
    move-object/from16 v23, v5

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lxbh;

    const v2, 0x7f110d15

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    goto :goto_6

    :cond_c
    :goto_7
    new-instance v5, Lxbh;

    const v2, 0x7f110d14

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    goto :goto_6

    :goto_8
    iget-object v2, v4, Lbo2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_d
    const v2, 0x7f0406ef

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v24}, Lgrf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxbh;ZLcch;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-direct {v13, v2}, Lirf;-><init>(Lzal;)V

    move-object v4, v13

    :goto_a
    invoke-virtual {v10, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->x6:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x186

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x400

    if-eqz v2, :cond_e

    iget-object v2, v1, Lat2;->j:Lqed;

    sget-object v4, Lqed;->c:Lqed;

    if-ne v2, v4, :cond_e

    invoke-virtual {v1}, Lat2;->A()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lat2;->v()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lfr2;->w0()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_e

    new-instance v2, Lu7;

    new-instance v18, Lfjf;

    sget-wide v19, Ltyb;->a:J

    new-instance v4, Lxbh;

    const v5, 0x7f1105c0

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const v6, 0x7f1105bf

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0805a5

    invoke-static {v6}, Lmal;->a(I)Lys8;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x388

    const/16 v21, 0x0

    const/16 v23, 0x0

    sget-object v26, Liif;->a:Liif;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v30}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v18

    const v5, 0x7f090802

    invoke-direct {v2, v5, v4, v3}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v10, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Lat2;->y()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ltn2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-ne v8, v14, :cond_13

    invoke-virtual {v1}, Lat2;->v()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lfr2;->B0()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_13

    iget-object v0, v0, Ltn2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->e()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Lu7;

    new-instance v18, Lfjf;

    sget-wide v19, Ltyb;->p:J

    new-instance v2, Lxbh;

    const v4, 0x7f1105f3

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lnif;

    invoke-virtual {v1}, Lat2;->v()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->I:Lou2;

    iget-boolean v1, v1, Lou2;->l:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_11

    move v1, v12

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    goto :goto_b

    :goto_c
    invoke-direct {v4, v1, v12}, Lnif;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v30}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v1, v18

    const v2, 0x7f090846

    invoke-direct {v0, v2, v1, v3}, Lu7;-><init>(ILfjf;I)V

    new-instance v1, Lv0f;

    new-instance v2, Lxbh;

    const v3, 0x7f1105f4

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    sget-object v3, Ljxh;->i:Lrch;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lv0f;-><init>(Lxbh;Lrch;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lzed;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/16 v17, 0x1

    aput-object v1, v2, v17

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_13
    :goto_d
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v16, 0x0

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2;

    if-nez v0, :cond_15

    goto/16 :goto_17

    :cond_15
    iget-object v2, v0, Lbo2;->c:Ljava/lang/String;

    iget-object v4, v0, Lbo2;->b:Lao2;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v7

    new-instance v8, Lv0f;

    new-instance v10, Lxbh;

    const v11, 0x7f110d1e

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    invoke-direct {v8, v10, v6, v9}, Lv0f;-><init>(Lxbh;Lrch;I)V

    invoke-virtual {v7, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v19, Lh4f;

    if-ne v4, v14, :cond_16

    const/16 v21, 0x1

    goto :goto_e

    :cond_16
    move/from16 v21, v16

    :goto_e
    new-instance v8, Lxbh;

    invoke-direct {v8, v13}, Lxbh;-><init>(I)V

    new-instance v9, Lxbh;

    const v10, 0x7f110d32

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v24, 0x20002000

    const v20, 0x7f090848

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lh4f;-><init>(IZLxbh;Lxbh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v19, Lh4f;

    if-ne v4, v12, :cond_17

    const/16 v21, 0x1

    goto :goto_f

    :cond_17
    move/from16 v21, v16

    :goto_f
    new-instance v8, Lxbh;

    const v11, 0x7f110d37

    invoke-direct {v8, v11}, Lxbh;-><init>(I)V

    new-instance v9, Lxbh;

    const v10, 0x7f110d38

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v24, 0x40002000

    const v20, 0x7f090849

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lh4f;-><init>(IZLxbh;Lxbh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v12, 0x1

    if-ne v4, v12, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Lirf;

    new-instance v4, Lbch;

    invoke-direct {v4, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lxbh;

    const v6, 0x7f110d1a

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lhrf;

    invoke-direct {v6, v5, v4, v3}, Lhrf;-><init>(Lxbh;Lbch;Ljava/lang/Integer;)V

    invoke-direct {v0, v6}, Lirf;-><init>(Lzal;)V

    invoke-virtual {v7, v0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    :goto_10
    new-instance v0, Leuc;

    new-instance v3, Lxbh;

    const v4, 0x7f110d19

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v0, v3}, Leuc;-><init>(Lxbh;)V

    invoke-virtual {v7, v0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_1b
    new-instance v3, Lirf;

    new-instance v8, Lgrf;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbo2;->c:Ljava/lang/String;

    new-instance v11, Lxbh;

    const v5, 0x7f110d35

    invoke-direct {v11, v5}, Lxbh;-><init>(I)V

    iget-object v4, v0, Lbo2;->d:Lcch;

    if-eqz v4, :cond_1c

    :goto_11
    move-object v13, v4

    goto :goto_13

    :cond_1c
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v4, Lxbh;

    const v5, 0x7f110d1c

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    goto :goto_11

    :cond_1e
    :goto_12
    new-instance v4, Lxbh;

    const v5, 0x7f110d1b

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    goto :goto_11

    :goto_13
    iget-object v0, v0, Lbo2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_1f
    const v0, 0x7f0406ef

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v9, "max.ru/"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lgrf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxbh;ZLcch;Ljava/lang/Integer;)V

    invoke-direct {v3, v8}, Lirf;-><init>(Lzal;)V

    invoke-virtual {v7, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-virtual {v1}, Lat2;->y()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Ltn2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_16
    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v0, v1, Lwe4;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Lwe4;

    iget-object v0, v0, Lmn2;->i:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco2;

    if-nez v0, :cond_23

    :goto_17
    return-object v7

    :cond_23
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lfrf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lirf;

    new-instance v7, Lgrf;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lco2;->a:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    :cond_24
    move-object v9, v6

    new-instance v10, Lxbh;

    const v3, 0x7f1109f2

    invoke-direct {v10, v3}, Lxbh;-><init>(I)V

    iget-object v12, v0, Lco2;->b:Lcch;

    iget-object v0, v0, Lco2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_25
    const v0, 0x7f0406ef

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v8, "max.ru/"

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lgrf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxbh;ZLcch;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lirf;-><init>(Lzal;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, Lkie;->p()V

    return-object v6
.end method
