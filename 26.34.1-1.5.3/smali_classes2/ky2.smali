.class public final Lky2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->a:Lpl9;

    iput-object p2, p0, Lky2;->b:Lpl9;

    iput-object p4, p0, Lky2;->c:Lpl9;

    iput-object p3, p0, Lky2;->d:Lpl9;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 30

    new-instance v0, Lw8;

    new-instance v1, Lu3h;

    const v15, 0x7f09092d

    int-to-long v2, v15

    new-instance v5, Lg5j;

    const v4, 0x7f110ddc

    invoke-direct {v5, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f0806b2

    invoke-static {v4}, Ln9n;->a(I)Lcm9;

    move-result-object v9

    const/16 v14, 0x7a8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v7, v22

    invoke-direct/range {v1 .. v14}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    const v2, 0x20000400

    invoke-direct {v0, v15, v1, v2}, Lw8;-><init>(ILu3h;I)V

    new-instance v1, Lw8;

    new-instance v16, Lu3h;

    const v2, 0x7f090930

    int-to-long v3, v2

    new-instance v5, Lg5j;

    const v6, 0x7f110f5c

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f0806fe

    invoke-static {v6}, Ln9n;->a(I)Lcm9;

    move-result-object v24

    const/16 v29, 0x7a8

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-wide/from16 v17, v3

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v29}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v3, v16

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lw8;-><init>(ILu3h;I)V

    new-instance v2, Lw8;

    new-instance v16, Lu3h;

    const v3, 0x7f090931

    int-to-long v5, v3

    new-instance v7, Lg5j;

    const v8, 0x7f110ddf

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0807dc

    invoke-static {v8}, Ln9n;->a(I)Lcm9;

    move-result-object v24

    move-wide/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v29}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v5, v16

    invoke-direct {v2, v3, v5, v4}, Lw8;-><init>(ILu3h;I)V

    new-instance v3, Lw8;

    new-instance v16, Lu3h;

    const v4, 0x7f09092e

    int-to-long v5, v4

    new-instance v7, Lg5j;

    const v8, 0x7f110ddd

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0807b0

    invoke-static {v8}, Ln9n;->a(I)Lcm9;

    move-result-object v24

    move-wide/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v29}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lw8;-><init>(ILu3h;I)V

    filled-new-array {v0, v1, v2, v3}, [Lw8;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldy2;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ln53;

    iget-object v3, v0, Lky2;->a:Lpl9;

    const/4 v5, 0x0

    sget-object v7, Lfm6;->a:Lfm6;

    if-eqz v2, :cond_22

    check-cast v1, Ln53;

    invoke-virtual {v1}, Ln53;->x()Z

    move-result v2

    iget-object v8, v1, Ldy2;->i:Ltwh;

    const/16 v9, 0xe

    sget-object v11, Ll5j;->b:Lk5j;

    sget-object v12, Lry2;->a:Lry2;

    sget-object v14, Lry2;->b:Lry2;

    const v15, 0x7f110e00

    const v16, 0x7f04070a

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy2;

    if-nez v2, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v8, v2, Lsy2;->b:Lry2;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v10

    new-instance v4, Lmjg;

    new-instance v6, Lg5j;

    const v13, 0x7f110de7

    invoke-direct {v6, v13}, Lg5j;-><init>(I)V

    invoke-direct {v4, v6, v5, v9}, Lmjg;-><init>(Lg5j;La6j;I)V

    invoke-virtual {v10, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw8;

    new-instance v20, Lu3h;

    sget-wide v21, Lezc;->q:J

    new-instance v6, Lg5j;

    invoke-direct {v6, v15}, Lg5j;-><init>(I)V

    new-instance v13, Lg5j;

    const v15, 0x7f110dff

    invoke-direct {v13, v15}, Lg5j;-><init>(I)V

    new-instance v15, Lc3h;

    if-ne v8, v14, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-direct {v15, v9, v5}, Lc3h;-><init>(IZ)V

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x758

    move-object/from16 v24, v6

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    invoke-direct/range {v20 .. v33}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v5, v20

    const v6, 0x20000400

    const v13, 0x7f090906

    invoke-direct {v4, v13, v5, v6}, Lw8;-><init>(ILu3h;I)V

    new-instance v5, Lw8;

    new-instance v20, Lu3h;

    sget-wide v21, Lezc;->r:J

    new-instance v6, Lg5j;

    const v13, 0x7f110e04

    invoke-direct {v6, v13}, Lg5j;-><init>(I)V

    new-instance v13, Lg5j;

    const v15, 0x7f110e02

    invoke-direct {v13, v15}, Lg5j;-><init>(I)V

    new-instance v15, Lc3h;

    if-ne v8, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-direct {v15, v9, v12}, Lc3h;-><init>(IZ)V

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x758

    move-object/from16 v24, v6

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    invoke-direct/range {v20 .. v33}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v6, v20

    const v12, -0x7ffffc00

    const v13, 0x7f090907

    invoke-direct {v5, v13, v6, v12}, Lw8;-><init>(ILu3h;I)V

    filled-new-array {v4, v5}, [Lw8;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v10, v4}, Lfu9;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lky2;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    iget-object v5, v5, Lo2e;->z7:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x1bb

    aget-object v12, v6, v12

    invoke-virtual {v5, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v5, v12, v19

    if-eqz v5, :cond_3

    iget-object v5, v1, Ln53;->j:Lxme;

    sget-object v12, Lxme;->c:Lxme;

    if-ne v5, v12, :cond_3

    invoke-virtual {v1}, Ln53;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ln53;->s()Lv33;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lv33;->w0()Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_3

    new-instance v5, Lw8;

    new-instance v19, Lu3h;

    sget-wide v20, Lezc;->a:J

    new-instance v12, Lg5j;

    const v13, 0x7f110611

    invoke-direct {v12, v13}, Lg5j;-><init>(I)V

    new-instance v13, Lg5j;

    const v15, 0x7f110610

    invoke-direct {v13, v15}, Lg5j;-><init>(I)V

    const v15, 0x7f080685

    invoke-static {v15}, Ln9n;->a(I)Lcm9;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v28, Ly2h;->a:Ly2h;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x718

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v32}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v12, v19

    const/16 v13, 0x400

    const v15, 0x7f0908c0

    invoke-direct {v5, v15, v12, v13}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v10, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lmjg;

    new-instance v12, Lg5j;

    const v13, 0x7f110e06

    invoke-direct {v12, v13}, Lg5j;-><init>(I)V

    const/16 v13, 0xe

    const/4 v15, 0x0

    invoke-direct {v5, v12, v15, v13}, Lmjg;-><init>(Lg5j;La6j;I)V

    invoke-virtual {v10, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lsy2;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ljch;

    new-instance v3, Lich;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    new-instance v11, Lk5j;

    invoke-direct {v11, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    invoke-direct {v3, v11, v15, v15}, Lich;-><init>(Lk5j;Lg5j;Ljava/lang/Integer;)V

    invoke-direct {v2, v3}, Ljch;-><init>(Lq9n;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :cond_6
    :goto_4
    sget-object v2, Lvue;->a:Lvue;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :cond_7
    const/4 v15, 0x0

    invoke-static {}, Lvzf;->k()V

    return-object v15

    :cond_8
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->R6:Ll2e;

    const/16 v11, 0x198

    aget-object v12, v6, v11

    invoke-virtual {v4, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v12, "channel_"

    if-eqz v4, :cond_9

    move-object v4, v12

    goto :goto_5

    :cond_9
    const-string v4, ""

    :goto_5
    iget-object v13, v2, Lsy2;->d:Ll5j;

    if-nez v13, :cond_a

    new-instance v13, Lg5j;

    const v15, 0x7f110dcd

    invoke-direct {v13, v15}, Lg5j;-><init>(I)V

    :cond_a
    iget-object v2, v2, Lsy2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_b
    move/from16 v2, v16

    :goto_6
    new-instance v15, Ljch;

    new-instance v19, Lhch;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "max.ru/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lky2;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v3, Lz1f;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->R6:Ll2e;

    aget-object v4, v6, v11

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    invoke-static {v5, v12, v3}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v5, v12}, Lwli;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_7
    move-object/from16 v21, v5

    new-instance v3, Lg5j;

    const v4, 0x7f110e03

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v25}, Lhch;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5j;ZLl5j;Ljava/lang/Integer;)V

    move-object/from16 v3, v19

    invoke-direct {v15, v3}, Ljch;-><init>(Lq9n;)V

    new-instance v3, Lmjg;

    new-instance v4, Law8;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Law8;-><init>(IB)V

    sget-object v2, Lzqj;->i:La6j;

    const/16 v5, 0x1000

    invoke-direct {v3, v13, v4, v2, v5}, Lmjg;-><init>(Ll5j;Lcx7;La6j;I)V

    new-array v2, v9, [Lgne;

    const/16 v17, 0x0

    aput-object v15, v2, v17

    const/16 v18, 0x1

    aput-object v3, v2, v18

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_8
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ln53;->v()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lky2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-ne v8, v14, :cond_12

    invoke-virtual {v1}, Ln53;->s()Lv33;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lv33;->B0()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_12

    iget-object v0, v0, Lky2;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->d()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Lw8;

    new-instance v19, Lu3h;

    sget-wide v20, Lezc;->p:J

    new-instance v2, Lg5j;

    const v3, 0x7f110646

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ld3h;

    invoke-virtual {v1}, Ln53;->s()Lv33;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-object v1, v1, Lp73;->I:La73;

    iget-boolean v1, v1, La73;->l:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_10

    move v1, v12

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v12, 0x1

    goto :goto_9

    :goto_a
    invoke-direct {v3, v1, v12}, Ld3h;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x738

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    invoke-direct/range {v19 .. v32}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v1, v19

    const/high16 v2, 0x40000

    const v3, 0x7f090904

    invoke-direct {v0, v3, v1, v2}, Lw8;-><init>(ILu3h;I)V

    new-instance v1, Lmjg;

    new-instance v2, Lg5j;

    const v3, 0x7f110647

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    sget-object v3, Lzqj;->i:La6j;

    invoke-direct {v1, v2, v3, v9}, Lmjg;-><init>(Lg5j;La6j;I)V

    new-array v2, v9, [Lgne;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const/16 v18, 0x1

    aput-object v1, v2, v18

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_12
    :goto_b
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v17, 0x0

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy2;

    if-nez v0, :cond_14

    goto/16 :goto_17

    :cond_14
    iget-object v2, v0, Lsy2;->c:Ljava/lang/String;

    iget-object v4, v0, Lsy2;->b:Lry2;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    new-instance v6, Lmjg;

    new-instance v7, Lg5j;

    const v8, 0x7f110dee

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const/4 v8, 0x0

    const/16 v13, 0xe

    invoke-direct {v6, v7, v8, v13}, Lmjg;-><init>(Lg5j;La6j;I)V

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v20, Lhng;

    if-ne v4, v14, :cond_15

    const/16 v22, 0x1

    goto :goto_c

    :cond_15
    move/from16 v22, v17

    :goto_c
    new-instance v6, Lg5j;

    invoke-direct {v6, v15}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v8, 0x7f110e01

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v25, 0x20002000

    const v21, 0x7f090906

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lhng;-><init>(IZLg5j;Lg5j;I)V

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v20, Lhng;

    if-ne v4, v12, :cond_16

    const/16 v22, 0x1

    goto :goto_d

    :cond_16
    move/from16 v22, v17

    :goto_d
    new-instance v6, Lg5j;

    const v13, 0x7f110e04

    invoke-direct {v6, v13}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v8, 0x7f110e05

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v25, 0x40002000

    const v21, 0x7f090907

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lhng;-><init>(IZLg5j;Lg5j;I)V

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v12, 0x1

    if-ne v4, v12, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Ljch;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    new-instance v11, Lk5j;

    invoke-direct {v11, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    new-instance v3, Lg5j;

    const v4, 0x7f110dea

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lich;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v11, v3, v6}, Lich;-><init>(Lk5j;Lg5j;Ljava/lang/Integer;)V

    const v3, -0x7ffffff0

    invoke-direct {v0, v4, v3}, Ljch;-><init>(Lq9n;I)V

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_19
    :goto_f
    new-instance v0, Llzd;

    new-instance v3, Lg5j;

    const v4, 0x7f110de9

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v0, v3}, Llzd;-><init>(Lg5j;)V

    invoke-virtual {v5, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    :goto_10
    const/16 v34, 0x0

    return-object v34

    :cond_1b
    new-instance v4, Ljch;

    new-instance v6, Lhch;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lsy2;->c:Ljava/lang/String;

    new-instance v9, Lg5j;

    const v3, 0x7f110e03

    invoke-direct {v9, v3}, Lg5j;-><init>(I)V

    iget-object v3, v0, Lsy2;->d:Ll5j;

    if-eqz v3, :cond_1c

    :goto_11
    move-object v11, v3

    goto :goto_13

    :cond_1c
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v3, Lg5j;

    const v7, 0x7f110dec

    invoke-direct {v3, v7}, Lg5j;-><init>(I)V

    goto :goto_11

    :cond_1e
    :goto_12
    new-instance v3, Lg5j;

    const v7, 0x7f110deb

    invoke-direct {v3, v7}, Lg5j;-><init>(I)V

    goto :goto_11

    :goto_13
    iget-object v0, v0, Lsy2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_1f
    move/from16 v0, v16

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lhch;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5j;ZLl5j;Ljava/lang/Integer;)V

    const v3, -0x7ffffff0

    invoke-direct {v4, v6, v3}, Ljch;-><init>(Lq9n;I)V

    invoke-virtual {v5, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-virtual {v1}, Ln53;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Lky2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_16
    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_22
    const v16, 0x7f04070a

    instance-of v0, v1, Ljt4;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Ljt4;

    iget-object v0, v0, Ldy2;->i:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty2;

    if-nez v0, :cond_23

    :goto_17
    return-object v7

    :cond_23
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Lgch;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljch;

    new-instance v4, Lhch;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lty2;->a:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    :goto_18
    new-instance v7, Lg5j;

    const v3, 0x7f110a93

    invoke-direct {v7, v3}, Lg5j;-><init>(I)V

    iget-object v9, v0, Lty2;->b:Ll5j;

    iget-object v0, v0, Lty2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_25
    move/from16 v0, v16

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "max.ru/"

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lhch;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5j;ZLl5j;Ljava/lang/Integer;)V

    const v3, -0x7ffffff0

    invoke-direct {v2, v4, v3}, Ljch;-><init>(Lq9n;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_10
.end method
