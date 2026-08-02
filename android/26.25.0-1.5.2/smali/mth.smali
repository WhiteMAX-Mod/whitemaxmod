.class public final Lmth;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmth;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lmth;->b:I

    const/16 v4, 0xa9

    const/16 v5, 0x259

    const/16 v6, 0x3fc

    const/16 v7, 0x84

    const/16 v8, 0x25

    const/16 v9, 0x99

    const/16 v10, 0xbb

    const/16 v11, 0x2a

    const/16 v12, 0x98

    const/16 v13, 0x96

    const/16 v15, 0x19

    const/16 v2, 0x54

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lua1;

    new-instance v17, Li3e;

    invoke-direct/range {v17 .. v22}, Li3e;-><init>(Lua1;Lks8;Lks8;Lks8;Lks8;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lloi;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lloi;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk9b;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lk9b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljfj;

    new-instance v2, Lojc;

    invoke-direct {v2}, Lojc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkc;

    iput-object v4, v2, Lojc;->d:Lhkc;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwjc;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lwjc;->a:Lcr4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Lojc;->c:Lcr4;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll86;

    iput-object v4, v2, Lojc;->e:Ll86;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpb;

    iput-object v4, v2, Lojc;->f:Lwpb;

    const-string v4, "web_app"

    invoke-virtual {v2, v4}, Lojc;->b(Ljava/lang/String;)V

    new-instance v4, Lifj;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    invoke-direct {v4, v5, v1}, Lifj;-><init>(Lks8;Lhkc;)V

    new-instance v1, Li3;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v4}, Li3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lojc;->j:Lo1b;

    invoke-virtual {v3, v1}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lojc;->a()Lpjc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljfj;-><init>(Lpjc;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwfj;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v3

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwfj;-><init>(JLks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lubj;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v7

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-wide v6, v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v4, 0x406

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-wide v4, v6

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lubj;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lcbj;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les4;

    const/16 v7, 0x3fb

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg7;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwj6;

    move-object v11, v9

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v12, 0x63

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v13, v11

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v4, 0x24e

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v15, 0x14c

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v14, 0x401

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v5, 0x62

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v10, 0x75

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v10, 0x72

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v8, 0x1ff

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v20, 0xbb

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v19

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v3, 0x259

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v3, 0x403

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v3, 0x405

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lva4;

    const/16 v3, 0x231

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v3, 0x407

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v27

    move-object/from16 v18, v8

    move-object v10, v12

    move-object v8, v13

    move-object v13, v15

    move-object v12, v4

    move-object v15, v5

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v27}, Lcbj;-><init>(Lzp3;Les4;Lsg7;Lwj6;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lva4;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_7
    new-instance v5, Lkgj;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v6

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Les4;

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(JLandroid/content/Context;Lixc;Les4;)V

    return-object v5

    :pswitch_8
    new-instance v0, Li14;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn8;

    const/16 v3, 0x24f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Lbn8;Lks8;)V

    return-object v0

    :pswitch_9
    sget-object v0, Ls9;->j:Ls9;

    sget-object v1, Lbn8;->d:Lan8;

    invoke-static {v1, v0}, Lt3b;->a(Lbn8;Lx97;)Ldo8;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lyxi;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf72;

    invoke-direct {v0, v1}, Lyxi;-><init>(Lf72;)V

    return-object v0

    :pswitch_b
    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    new-instance v17, Lzei;

    invoke-direct/range {v17 .. v24}, Lzei;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v17

    :pswitch_c
    new-instance v0, Lmg5;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg5;-><init>(Lks8;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x9d

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    const/4 v5, 0x1

    const-string v6, "visibility-controller"

    invoke-virtual {v1, v5, v6}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v1

    new-instance v5, Laob;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Laob;->b:Ljava/lang/Object;

    iput-object v3, v5, Laob;->c:Ljava/lang/Object;

    iput-object v1, v5, Laob;->d:Ljava/lang/Object;

    iput-object v2, v5, Laob;->a:Ljava/lang/Object;

    new-instance v1, Ldu;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v5}, Ldu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lele;->c(Lcu;)V

    return-object v5

    :pswitch_f
    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Ltnj;

    invoke-direct {v2, v0}, Ltnj;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lefi;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lcfi;

    invoke-direct {v3, v0, v2, v1}, Lcfi;-><init>(ZLtnj;Landroid/app/NotificationManager;)V

    return-object v3

    :pswitch_10
    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lhke;

    new-instance v14, Lh4h;

    invoke-direct/range {v14 .. v24}, Lh4h;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lhke;)V

    return-object v14

    :pswitch_11
    new-instance v0, Lafi;

    invoke-direct {v0, v1}, Lafi;-><init>(Li5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lh85;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lh85;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    return-object v0

    :pswitch_14
    new-instance v0, Lb9g;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    invoke-direct {v0, v1}, Lb9g;-><init>(Lo2c;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lj68;->q(Landroid/content/Context;)Llkc;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lr59;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr59;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lfai;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x92

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lfai;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Llg5;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1, v3}, Llg5;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v5, Lhci;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx5h;

    const/16 v0, 0x26a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhf5;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzp3;

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsog;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhai;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v0, 0x276

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x114

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgxb;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkl4;

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhg4;

    const/16 v0, 0x26e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x2e9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x261

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x260

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x1f1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x273

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-direct/range {v5 .. v25}, Lhci;-><init>(Lx5h;Lhf5;Lzp3;Lsog;Lhai;Landroid/content/Context;Lks8;Lks8;Lgxb;Lkl4;Lhg4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_1a
    new-instance v6, Lc0i;

    const/16 v0, 0x182

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x185

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x1bb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x24d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0xbc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lc0i;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_1b
    const/16 v0, 0x72

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v2, Lxdd;

    invoke-direct {v2, v1, v0, v3}, Lxdd;-><init>(Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_1c
    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v2, Lkwh;

    invoke-direct {v2, v1, v3, v0}, Lkwh;-><init>(Lks8;Lks8;Lks8;)V

    return-object v2

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
