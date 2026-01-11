.class public final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lioc;->a:I

    iput-object p2, p0, Lioc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lioc;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    sget-object v5, Lv2h;->a:Lv2h;

    iget-object v6, v0, Lioc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcpd;

    check-cast v6, Ltqf;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lcpd;

    check-cast v6, Lssd;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcpd;

    check-cast v6, Lzze;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcpd;

    check-cast v6, Lhmf;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_3
    check-cast v6, Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    return-object v5

    :pswitch_4
    new-instance v1, Lcpd;

    check-cast v6, Lx8f;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcpd;

    check-cast v6, Lzze;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcpd;

    check-cast v6, Lzze;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcpd;

    check-cast v6, Lzze;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcpd;

    check-cast v6, Lh1f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcpd;

    check-cast v6, Lmq6;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcpd;

    check-cast v6, Lxxe;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_b
    check-cast v6, Lone/me/settings/devices/SettingsDevicesScreen;

    sget v1, Lone/me/settings/devices/SettingsDevicesScreen;->X:I

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v1, Ll5e;->W0:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v7, v4}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v1

    sget v4, Lh5e;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyt3;->g(Ljava/lang/Integer;)V

    sget v4, Lvhb;->i:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v8}, Lyt3;->f(Lghg;)V

    sget v10, Luhb;->a:I

    sget v4, Ll5e;->g1:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v4}, Lbhg;-><init>(I)V

    new-instance v9, Lzt3;

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/16 v19, 0x3

    const/4 v15, 0x2

    move/from16 v14, v19

    invoke-direct/range {v9 .. v15}, Lzt3;-><init>(ILghg;IZII)V

    sget v4, Luhb;->d:I

    sget v8, Ll5e;->e1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v8}, Lbhg;-><init>(I)V

    new-instance v14, Lzt3;

    const/16 v18, 0x1

    const/16 v17, 0x2

    move-object/from16 v16, v10

    move/from16 v20, v15

    move v15, v4

    invoke-direct/range {v14 .. v20}, Lzt3;-><init>(ILghg;IZII)V

    filled-new-array {v9, v14}, [Lzt3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v6

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lc4e;

    if-eqz v4, :cond_1

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v7

    :cond_2
    invoke-virtual {v9, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3

    new-instance v8, Lz3e;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lw3e;->H(Lz3e;)V

    :cond_3
    return-object v5

    :pswitch_c
    new-instance v1, Lcpd;

    check-cast v6, Llod;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcpd;

    check-cast v6, Lssd;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcpd;

    check-cast v6, Llod;

    invoke-direct {v1, v4, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcpd;

    check-cast v6, Llod;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcpd;

    check-cast v6, Llod;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcpd;

    check-cast v6, Llod;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcpd;

    check-cast v6, Lzsd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcpd;

    check-cast v6, Lbm1;

    invoke-direct {v1, v2, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcpd;

    check-cast v6, Lkod;

    invoke-direct {v1, v3, v6}, Lcpd;-><init>(ILmq6;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lbg9;

    check-cast v6, Lbm1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lbg9;

    check-cast v6, Lkic;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lbg9;

    check-cast v6, Lg7b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lbg9;

    check-cast v6, Lkic;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lbg9;

    check-cast v6, Lbm1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lbg9;

    check-cast v6, Lbm1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lbg9;

    check-cast v6, Lbm1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lbg9;

    check-cast v6, Lg7b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v6}, Lbg9;-><init>(ILmq6;)V

    return-object v1

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
