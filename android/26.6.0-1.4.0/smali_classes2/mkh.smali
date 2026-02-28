.class public final Lmkh;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmkh;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmkh;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq41;

    const/16 v2, 0x21f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    new-instance v3, Lgvd;

    invoke-direct/range {v3 .. v10}, Lgvd;-><init>(Lq41;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lfuh;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lfuh;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    new-instance v3, Lgli;

    new-instance v4, Lr0c;

    invoke-direct {v4}, Lr0c;-><init>()V

    iput-object v2, v4, Lr0c;->c:Lh1c;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    iput-object v5, v4, Lr0c;->f:Lbjg;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd4;

    iput-object v5, v4, Lr0c;->d:Lpo5;

    iput-object v6, v4, Lr0c;->e:Lhd4;

    new-instance v5, Lfm2;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v5, v1, v2, v6}, Lfm2;-><init>(Lj88;Lh1c;I)V

    invoke-virtual {v4, v5}, Lr0c;->c(Lo05;)V

    invoke-virtual {v4}, Lr0c;->a()Lu0c;

    move-result-object v1

    invoke-direct {v3, v1}, Lgli;-><init>(Lu0c;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lvli;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v5

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x293

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lvli;-><init>(JLj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_3
    new-instance v5, Lxhi;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v6

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x293

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lxhi;-><init>(JLj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lchi;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lug3;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lje4;

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnz6;

    const/16 v2, 0x290

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr28;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x298

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v22

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v23

    const/16 v2, 0x29a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v24

    invoke-direct/range {v6 .. v24}, Lchi;-><init>(Lug3;Lje4;Lnz6;Lr28;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_5
    new-instance v7, Lemi;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loye;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lje4;

    invoke-direct/range {v7 .. v12}, Lemi;-><init>(JLandroid/content/Context;Loye;Lje4;)V

    return-object v7

    :pswitch_6
    new-instance v2, Lvm3;

    const/16 v3, 0x28f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc38;

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvm3;-><init>(Lc38;Lj88;)V

    return-object v2

    :pswitch_7
    sget-object v1, Lgr6;->A0:Lgr6;

    sget-object v2, Lc38;->d:Lb38;

    invoke-static {v2, v1}, Lhcj;->a(Lc38;Lks6;)La48;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lwrj;->b(Landroid/content/Context;)Ll1c;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v2, Lu05;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5g;

    const/16 v6, 0x49

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x42

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0x43

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lu05;-><init>(Landroid/content/Context;Lplc;Lh5g;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    return-object v1

    :pswitch_b
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3i;

    return-object v1

    :pswitch_c
    new-instance v2, Lq3i;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnje;

    const/16 v5, 0x55

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x56

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x57

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0xe

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    check-cast v8, Lcbb;

    invoke-virtual {v8}, Lcbb;->b()Lgd4;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "visibility-controller"

    invoke-virtual {v8, v9, v10}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lq3i;-><init>(Landroid/app/Application;Lnje;Lj88;Lj88;Lj88;Lgd4;Lj88;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lvsi;

    invoke-direct {v3, v1}, Lvsi;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqkh;->a:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lokh;

    invoke-direct {v4, v1, v3, v2}, Lokh;-><init>(ZLvsi;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_e
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lix7;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhd4;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    new-instance v3, Lphg;

    invoke-direct/range {v3 .. v15}, Lphg;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lix7;Lj88;Lj88;Lhd4;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lnkh;

    invoke-direct {v2, v1}, Lnkh;-><init>(Lr5;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lnje;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lnje;-><init>(Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
