.class public final Lla8;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla8;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lla8;->b:I

    const/16 v8, 0x6c

    const/16 v9, 0xa8

    const/16 v10, 0x184

    const/16 v11, 0x54

    const/16 v14, 0x126

    const/16 v15, 0x1b

    const/16 v12, 0x7e

    const/16 v2, 0xad

    const/16 v3, 0x4b

    const/16 v4, 0x53

    const/16 v5, 0x22

    const/16 v6, 0x1d

    const/16 v7, 0x19

    const/4 v13, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhy0;

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    new-instance v4, Leb3;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly21;

    invoke-direct {v4, v6, v5}, Leb3;-><init>(Ly21;Ltvg;)V

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v2, v3, v4, v1}, Lhy0;-><init>(Lrt2;Lcn3;Leb3;Ltvg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ld79;->c:Ld79;

    return-object v0

    :pswitch_1
    new-instance v0, Lvd0;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x14d

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvd0;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfd0;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lfd0;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvc0;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lvc0;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv5e;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0xe4

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lv5e;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgza;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgza;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x31b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v4

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ll5;->b(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v6, 0x315

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v7, 0x68

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v7, 0xb6

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v14, v3

    new-instance v3, Lc0b;

    move-object v7, v0

    move-object v8, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v16}, Lc0b;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_7
    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lm68;

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v26

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v0, 0x31d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v28

    const/16 v0, 0xb1

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v29

    new-instance v21, La78;

    invoke-direct/range {v21 .. v29}, La78;-><init>(Lon8;Lm68;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v21

    :pswitch_8
    new-instance v0, La64;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x31c

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x31d

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v8, 0x97

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v9, 0xa1

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v10, 0x152

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v30, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v9}, La64;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x2e0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v29

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v28

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v26

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v24

    new-instance v18, Lcjf;

    invoke-direct/range {v18 .. v29}, Lcjf;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v18

    :pswitch_a
    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x2e0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x9d

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object v5, v0

    new-instance v0, Lufc;

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v5}, Lufc;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfc7;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lfc7;-><init>(Lon8;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lsvg;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v5, v0, Lanb;->n:Lp46;

    sget-object v7, Lanb;->t:[Lel8;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v0, v5}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    const/16 v7, 0x29f

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laib;

    const/16 v8, 0x1cc

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsv4;

    const/16 v9, 0x45

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpxc;

    const/16 v10, 0xa

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh46;

    const/16 v11, 0x228

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf30;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->t()Lfoc;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v2 .. v12}, Lsvg;-><init>(Landroid/content/Context;Lon8;Ljava/util/concurrent/ExecutorService;Lxgb;Laib;Lsv4;Lpxc;Lh46;Lf30;Lfoc;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lb18;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn4;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lb18;-><init>(Landroid/content/Context;Lwn4;Ltvg;Lon8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llv7;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Llv7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x2f7

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley8;

    iget-object v0, v0, Ley8;->a:Lyue;

    return-object v0

    :pswitch_10
    new-instance v0, Ley8;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn4;

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    const/16 v4, 0x2f6

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb18;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/16 v7, 0x65

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltj6;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ley8;-><init>(Lwn4;Lpxc;Lb18;Ltvg;Landroid/content/ContentResolver;Ltj6;)V

    return-object v1

    :pswitch_11
    new-instance v0, Llo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x42d

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo8;

    const/16 v3, 0x12a

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_0

    new-instance v3, Lfh;

    invoke-direct {v3, v0, v1, v2}, Lfh;-><init>(Landroid/content/Context;Lx7c;Llo8;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lro8;

    invoke-direct {v3, v0, v1, v2}, Lro8;-><init>(Landroid/content/Context;Lx7c;Llo8;)V

    :goto_0
    return-object v3

    :pswitch_13
    new-instance v0, Lx7c;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lx7c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lqwf;

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0}, Lqwf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Li91;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5}, Li91;-><init>(Ll5;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v0}, Letg;-><init>(Lv57;)V

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v0, Lio8;

    invoke-direct/range {v0 .. v6}, Lio8;-><init>(Ll5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqwf;Letg;Lon8;)V

    return-object v0

    :pswitch_15
    new-instance v6, Lv7b;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lv7b;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_16
    new-instance v0, Lwed;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lwed;-><init>(Lon8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ly44;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ly44;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v2, Ljdc;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly21;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v7, Li91;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Li91;-><init>(Ll5;I)V

    new-instance v8, Letg;

    invoke-direct {v8, v7}, Letg;-><init>(Lv57;)V

    const/16 v7, 0xbf

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v9, 0x9a

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh46;

    const/16 v11, 0x1d5

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v12, 0x27d

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v6, 0x228

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v14

    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v14}, Ljdc;-><init>(Lon8;Lon8;Ly21;Lon8;Letg;Lon8;Lon8;Lh46;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_19
    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v1, Lko8;

    invoke-direct {v1, v0}, Lko8;-><init>(Lon8;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnf6;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v3, 0x235

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v3, 0x29b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v3, 0x2ce

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v3, 0x215

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Leoe;

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcx8;

    iget-object v0, v0, Lboc;->R5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x168

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v23

    new-instance v8, Lrfa;

    invoke-direct/range {v8 .. v26}, Lrfa;-><init>(Landroid/content/Context;Lnf6;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leoe;Lon8;Lon8;Lon8;Lcx8;Lfoc;Lon8;Lon8;Lon8;)V

    return-object v8

    :pswitch_1b
    new-instance v0, Ljb8;

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljb8;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lob8;

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x2ed

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lob8;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    nop

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
