.class public final Lh07;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh07;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh07;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lzoh;

    const/16 v3, 0x292

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxph;

    const/16 v3, 0x2a3

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo5;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym5;

    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm79;

    const/16 v3, 0x193

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->a()Lpbe;

    return-object v2

    :pswitch_0
    new-instance v2, Lb10;

    const/16 v3, 0x93

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb26;

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcg;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    invoke-direct {v2, v3, v4, v1}, Lb10;-><init>(Lb26;Ljcg;Lym5;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x27e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm20;

    return-object v1

    :pswitch_2
    new-instance v2, Lm20;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x297

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb10;

    const/16 v5, 0xb9

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    invoke-direct {v2, v3, v4, v1}, Lm20;-><init>(Landroid/content/Context;Lb10;Lrfe;)V

    return-object v2

    :pswitch_3
    new-instance v5, Lru/ok/messages/a;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v2, 0x29f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v19

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v20

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v21

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v22

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v23

    invoke-direct/range {v5 .. v23}, Lru/ok/messages/a;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_4
    new-instance v2, Lrii;

    const/16 v3, 0x296

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/a;

    const/16 v4, 0xa4

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxii;

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrii;-><init>(Lru/ok/messages/a;Lxii;Lo58;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lkh7;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lkh7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lym5;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltb4;

    const/16 v2, 0x29c

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmbg;

    new-instance v3, Ldcg;

    invoke-direct/range {v3 .. v13}, Ldcg;-><init>(Lym5;Ltb4;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lmbg;Lo58;)V

    return-object v3

    :pswitch_7
    invoke-static {}, Lcn;->a()Liq3;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v2, Ljea;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    const/16 v6, 0x79

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm36;

    const/16 v7, 0x46

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2b;

    const/16 v7, 0x98

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm9;

    const/16 v8, 0x33

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef3;

    const/16 v9, 0x38

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcy0;

    const/16 v10, 0x3d

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liwh;

    const/16 v11, 0x47

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfab;

    const/16 v12, 0xe

    invoke-virtual {v1, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltb4;

    const/16 v13, 0x2a5

    invoke-virtual {v1, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljx6;

    const/16 v13, 0x30

    invoke-virtual {v1, v13}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v14, 0x77

    invoke-virtual {v1, v14}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v15, 0x45

    invoke-virtual {v1, v15}, Lr5;->d(I)Ln8g;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Ljea;-><init>(Landroid/content/Context;Lgre;Lmbg;Lm36;Lhm9;Lef3;Lcy0;Liwh;Lfab;Ltb4;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lxph;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljv3;

    const/16 v2, 0x28d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li68;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljcg;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llgc;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt2b;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladg;

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzu3;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcy0;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lb26;

    invoke-direct/range {v3 .. v13}, Lxph;-><init>(Landroid/content/Context;Ljv3;Li68;Ljcg;Llgc;Lt2b;Ladg;Lzu3;Lcy0;Lb26;)V

    return-object v3

    :pswitch_a
    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth8;

    iget-object v1, v1, Lth8;->f:Lgne;

    return-object v1

    :pswitch_b
    new-instance v2, Lth8;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgc;

    const/16 v6, 0x1f0

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei8;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbg;

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/16 v9, 0x93

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lb26;

    invoke-direct/range {v2 .. v9}, Lth8;-><init>(Lcy0;Ltb4;Llgc;Lei8;Lmbg;Landroid/content/ContentResolver;Lb26;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lylb;

    const/16 v2, 0x21f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llgc;

    const/16 v2, 0x208

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lylb;-><init>(Lo58;Landroid/content/Context;Llgc;Lo58;Lo58;)V

    return-object v3

    :pswitch_d
    new-instance v2, Ls5b;

    const/16 v3, 0x1ef

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les3;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x208

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ls5b;-><init>(Les3;Landroid/content/Context;Lo58;)V

    return-object v2

    :pswitch_e
    new-instance v5, Lm79;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lym5;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llgc;

    const/16 v2, 0x293

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljea;

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr30;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljv3;

    const/16 v2, 0x28d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li68;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Liz4;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzg;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhm9;

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxph;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    const/16 v2, 0x27e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm20;

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Llq;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcy0;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxg2;

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lyo5;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxf;

    invoke-direct/range {v5 .. v19}, Lm79;-><init>(Landroid/content/Context;Lym5;Llgc;Ljea;Lr30;Ljv3;Li68;Liz4;Lzg;Lhm9;Llq;Lcy0;Lxg2;Lyo5;)V

    return-object v5

    :pswitch_f
    new-instance v2, Lepe;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lepe;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    new-instance v3, Llq;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llo4;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x1fe

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Llq;-><init>(Landroid/content/Context;Lo58;Lxii;Llo4;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_11
    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    return-object v1

    :pswitch_12
    new-instance v2, Ljw7;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x1ee

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljw7;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lys7;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-direct {v2, v3, v1}, Lys7;-><init>(Landroid/content/Context;Liz4;)V

    return-object v2

    :pswitch_14
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x262

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x25f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v3, Ltyc;

    invoke-direct/range {v3 .. v8}, Ltyc;-><init>(Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lvo7;

    invoke-direct {v2, v1}, Lvo7;-><init>(Lr5;)V

    return-object v2

    :pswitch_16
    new-instance v3, Li6a;

    const/16 v2, 0x1b6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Licb;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmbg;

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsm8;

    const/16 v2, 0x260

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x25f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Li6a;-><init>(Licb;Lmbg;Lsm8;Lo58;Lo58;)V

    return-object v3

    :pswitch_17
    new-instance v4, Licb;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x261

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x22a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x260

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x25f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Licb;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_18
    sget-object v1, Ljl7;->a:Ljl7;

    return-object v1

    :pswitch_19
    new-instance v2, Lkl7;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lkl7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lzq;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lzq;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b
    new-instance v1, Lil7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v2, Lf17;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x34

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x53

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3e;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmbg;

    invoke-direct/range {v2 .. v7}, Lf17;-><init>(Landroid/content/Context;Lo58;Lo58;Lr3e;Lmbg;)V

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
