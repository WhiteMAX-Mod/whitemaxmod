.class public final Lfp;
.super Lfof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfp;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly82;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lix5;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw3d;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpe1;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltc1;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbke;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lef1;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La3g;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lva2;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x273

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln3g;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx82;

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lua1;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgd4;

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxo1;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lt8i;

    new-instance v3, Lv82;

    invoke-direct/range {v3 .. v20}, Lv82;-><init>(Ly82;Ltc1;Lix5;Lw3d;Lpe1;Lef1;Lva2;La3g;Ln3g;Lbke;Lx82;Lua1;Lxo1;Lt29;Lt8i;Lgd4;Lt29;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lns1;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lns1;-><init>(Lt29;)V

    return-object v2

    :pswitch_1
    new-instance v2, Loxd;

    const/16 v3, 0x1a0

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup7;

    invoke-direct {v2, v1}, Loxd;-><init>(Lup7;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lyt4;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lyt4;-><init>(Lt29;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lf12;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lf12;-><init>(Lt29;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lno4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lno4;-><init>(I)V

    return-object v1

    :pswitch_5
    new-instance v2, Lip0;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq9;

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    invoke-direct {v2, v3, v4, v1}, Lip0;-><init>(Landroid/app/Application;Ldq9;Lt8i;)V

    return-object v2

    :pswitch_6
    new-instance v1, Lno4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lno4;-><init>(I)V

    return-object v1

    :pswitch_7
    new-instance v1, Lno4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lno4;-><init>(I)V

    return-object v1

    :pswitch_8
    new-instance v2, Lin0;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lin0;-><init>(Lt29;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lhn0;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfn0;

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    const/16 v5, 0x8e

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc38;

    const/16 v6, 0x57

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsf;

    invoke-direct {v2, v3, v4, v5, v1}, Lhn0;-><init>(Lfn0;Lqw3;Lc38;Lxsf;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lc38;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo5;

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa9;

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs7;

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    invoke-direct {v2, v3, v4, v5, v1}, Lc38;-><init>(Lzo5;Lxa9;Lzs7;Lt8i;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x2ec

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x2ee

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    new-instance v3, Lakj;

    invoke-direct/range {v3 .. v9}, Lakj;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lno7;

    const/16 v3, 0x1ea

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lno7;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_d
    new-instance v4, Ldmj;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_e
    new-instance v2, Lo89;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo89;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcfa;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x39

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x5c

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8d;

    invoke-direct {v2, v3, v4, v1}, Lcfa;-><init>(Lt29;Lt29;Lp8d;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lntd;

    invoke-direct {v1}, Lntd;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v2, Lh60;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    const/16 v4, 0x1bc

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb60;

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    const/16 v6, 0x1bd

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi6;

    invoke-direct {v2, v3, v4, v5, v1}, Lh60;-><init>(Lt8i;Lb60;Landroid/app/Application;Lmi6;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt8i;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvjb;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfc0;

    const/16 v2, 0x2d3

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    new-instance v3, Laod;

    invoke-direct/range {v3 .. v8}, Laod;-><init>(Lt8i;Lt29;Lvjb;Lfc0;Lt29;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lqei;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x28f

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagc;

    invoke-direct {v2, v4, v5, v3, v1}, Lqei;-><init>(Landroid/content/Context;Lt8i;Landroid/content/Context;Lagc;)V

    return-object v2

    :pswitch_14
    new-instance v6, Lg6b;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lg6b;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_15
    new-instance v2, Lsud;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xa5

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsud;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_16
    new-instance v4, Ll46;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x2ed

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x2e4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ll46;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_17
    new-instance v2, Lc4h;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lc4h;-><init>(Lt29;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lss3;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x119

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lss3;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_19
    new-instance v1, Leeg;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Leeg;-><init>(I)V

    return-object v1

    :pswitch_1a
    new-instance v2, Lst;

    invoke-direct {v2, v1}, Lst;-><init>(La6;)V

    return-object v2

    :pswitch_1b
    sget-object v2, Lnt;->b:Lnt;

    new-instance v12, Ln5i;

    invoke-direct {v12, v2}, Ln5i;-><init>(Lei7;)V

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v3, Lpkj;

    invoke-direct/range {v3 .. v12}, Lpkj;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ln5i;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lmq0;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq9;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    invoke-direct {v2, v3, v1}, Lmq0;-><init>(Ldq9;Lt8i;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
