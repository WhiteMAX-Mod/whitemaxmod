.class public final Lm4i;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm4i;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lm4i;->b:I

    const/16 v3, 0xf5

    const/16 v4, 0x3eb

    const/16 v5, 0x1d

    const/16 v6, 0x14

    const/16 v7, 0xa8

    const/16 v8, 0x167

    const/16 v9, 0x68

    const/16 v13, 0x97

    const/16 v14, 0x172

    const/16 v15, 0x27

    const/16 v10, 0x66

    const/16 v2, 0x53

    const/16 v11, 0x19

    const/4 v12, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v19, Lqng;

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v0, 0x226

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v27

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v28

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v29

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ly21;

    invoke-direct/range {v19 .. v30}, Lqng;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;)V

    return-object v19

    :pswitch_0
    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v7, 0x30c

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v9, 0x30d

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v10, 0x30e

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v11, 0x30f

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v12, 0x310

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v13, 0x311

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v14, 0x1e4

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v14

    move-object v15, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v6, 0x145

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object v6, v15

    move-object v15, v1

    move-object v1, v0

    new-instance v0, Lu8a;

    move-object/from16 v31, v10

    move-object v10, v8

    move-object/from16 v8, v31

    invoke-direct/range {v0 .. v15}, Lu8a;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz81;

    new-instance v1, Lztd;

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lztd;-><init>(Lz81;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_2
    new-instance v0, Leei;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Leei;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lt1b;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lt1b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lz0j;

    invoke-direct {v0}, Lz0j;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lx4j;

    new-instance v2, Lnac;

    invoke-direct {v2}, Lnac;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbc;

    iput-object v4, v2, Lnac;->d:Lgbc;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvac;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lvac;->a:Leo4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Lnac;->c:Leo4;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh46;

    iput-object v4, v2, Lnac;->e:Lh46;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhib;

    iput-object v4, v2, Lnac;->f:Lhib;

    const-string v4, "web_app"

    invoke-virtual {v2, v4}, Lnac;->b(Ljava/lang/String;)V

    new-instance v4, Lw4j;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbc;

    invoke-direct {v4, v5, v1}, Lw4j;-><init>(Lon8;Lgbc;)V

    new-instance v1, Ln3;

    const/16 v3, 0x17

    invoke-direct {v1, v4, v3}, Ln3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Lnac;->j:Lcua;

    invoke-virtual {v3, v1}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnac;->a()Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lx4j;-><init>(Loac;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk5j;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v7

    move-wide v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk5j;-><init>(JLon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_7
    new-instance v0, Li1j;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v5

    move-wide v7, v5

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    move-wide v4, v7

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v3, 0x3f5

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v3, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Li1j;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_8
    new-instance v4, Lq0j;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcn3;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhp4;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec7;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnf6;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v7, 0xea

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v13, 0x11d

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v15, 0x3f0

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v9, 0xad

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v3, 0xb6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v3, 0x68

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v14, 0xf5

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v14, 0x3f2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v14, 0x3f4

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v14, 0x1b

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lx74;

    const/16 v14, 0xdf

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v14, 0x3f6

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v26

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v27

    move-object/from16 v20, v12

    move-object v14, v15

    move-object v12, v7

    move-object v15, v9

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v4 .. v27}, Lq0j;-><init>(Lcn3;Lhp4;Lec7;Lnf6;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lx74;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_9
    new-instance v5, La6j;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v6

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldoc;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhp4;

    invoke-direct/range {v5 .. v10}, La6j;-><init>(JLandroid/content/Context;Ldoc;Lhp4;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lry3;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    const/16 v3, 0xeb

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lry3;-><init>(Lmh8;Lon8;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lba;->j:Lba;

    sget-object v1, Lmh8;->d:Llh8;

    invoke-static {v1, v0}, Lyj0;->a(Lmh8;Lx57;)Lti8;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Loni;

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx42;

    invoke-direct {v0, v1}, Loni;-><init>(Lx42;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lsc5;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x73

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v5, 0x94

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1, v3}, Lsc5;-><init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    const/16 v5, 0x94

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    new-instance v6, Lq4i;

    invoke-direct/range {v6 .. v13}, Lq4i;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_f
    new-instance v0, Ltc5;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc5;-><init>(Lon8;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    return-object v0

    :pswitch_11
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x9b

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    const/4 v5, 0x1

    const-string v6, "visibility-controller"

    invoke-virtual {v1, v5, v6}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v1

    new-instance v5, Llgb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Llgb;->b:Ljava/lang/Object;

    iput-object v3, v5, Llgb;->c:Ljava/lang/Object;

    iput-object v1, v5, Llgb;->d:Ljava/lang/Object;

    iput-object v2, v5, Llgb;->a:Ljava/lang/Object;

    new-instance v1, Lgu;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqbe;->c(Lfu;)V

    return-object v5

    :pswitch_12
    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Lidj;

    invoke-direct {v2, v0}, Lidj;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ls4i;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lp4i;

    invoke-direct {v3, v0, v2, v1}, Lp4i;-><init>(ZLidj;Landroid/app/NotificationManager;)V

    return-object v3

    :pswitch_13
    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ltb8;

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lwn4;

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v29

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v28

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    new-instance v18, Lcug;

    invoke-direct/range {v18 .. v29}, Lcug;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Ltb8;Lon8;Lon8;Lwn4;Lon8;Lon8;)V

    return-object v18

    :pswitch_14
    new-instance v0, Ln4i;

    invoke-direct {v0, v1}, Ln4i;-><init>(Ll5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ls45;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls45;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lfzf;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtb;

    invoke-direct {v0, v1}, Lfzf;-><init>(Lvtb;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lb90;->h0(Landroid/content/Context;)Lkbc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
