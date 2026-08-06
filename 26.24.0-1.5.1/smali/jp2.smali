.class public final Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ljp2;->a:I

    const/16 v5, 0x1a

    const/16 v6, 0x7e

    const/16 v7, 0x116

    const/16 v8, 0xc7

    const/4 v9, 0x3

    const/16 v10, 0xb6

    const/16 v11, 0x126

    const/16 v12, 0x28b

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x19

    const/16 v4, 0x53

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llf;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1, v15}, Llf;-><init>(Lon8;Lon8;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Llf;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xf8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1, v14}, Llf;-><init>(Lon8;Lon8;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsj7;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lsj7;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo4h;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lo4h;-><init>(Lon8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpc5;

    invoke-direct {v0}, Lpc5;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Llf;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1, v13}, Llf;-><init>(Lon8;Lon8;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfze;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    invoke-direct {v0, v2, v1}, Lfze;-><init>(Lon8;Lcn3;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lq28;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x8c

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x95

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lq28;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll4d;

    invoke-direct {v0, v9}, Ll4d;-><init>(I)V

    return-object v0

    :pswitch_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc9;->y:Lc9;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v1, Lsx8;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v7, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v1 .. v8}, Lsx8;-><init>(Ljava/lang/Object;Lvl3;ILx57;Ljava/lang/String;Ljava/lang/String;Lon8;)V

    return-object v1

    :pswitch_9
    new-instance v0, Ll91;

    invoke-direct {v0, v15}, Ll91;-><init>(I)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    const-string v1, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v4, Lj91;

    invoke-direct {v4, v0}, Lj91;-><init>(Lkbe;)V

    new-instance v2, Lrx8;

    new-instance v5, Lak0;

    const/16 v1, 0xe

    invoke-direct {v5, v0, v1}, Lak0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v2

    :pswitch_b
    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    const v1, 0x7f110bac

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v5, Lj91;

    invoke-direct {v5, v0, v2}, Lj91;-><init>(Lcn3;I)V

    new-instance v3, Lrx8;

    new-instance v6, Lub5;

    invoke-direct {v6, v0, v13}, Lub5;-><init>(Lcn3;I)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v3

    :pswitch_c
    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    const v1, 0x7f110adb

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v4, Lj91;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, Lj91;-><init>(Lcn3;I)V

    new-instance v2, Lrx8;

    new-instance v5, Lub5;

    invoke-direct {v5, v0, v15}, Lub5;-><init>(Lcn3;I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    const v1, 0x7f110adc

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v4, Lj91;

    invoke-direct {v4, v0, v9}, Lj91;-><init>(Lcn3;I)V

    new-instance v2, Lrx8;

    new-instance v5, Lub5;

    invoke-direct {v5, v0, v14}, Lub5;-><init>(Lcn3;I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    const-string v1, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v4, Lj91;

    check-cast v0, Lsy8;

    iget-object v1, v0, Lsy8;->S0:Lu3;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v5, 0x24

    aget-object v2, v2, v5

    iget-object v1, v1, Lu3;->g:Ljava/lang/Object;

    check-cast v1, Lt3;

    invoke-direct {v4, v1}, Lj91;-><init>(Lt3;)V

    new-instance v2, Lrx8;

    new-instance v5, Lak0;

    const/16 v1, 0xd

    invoke-direct {v5, v0, v1}, Lak0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v2

    :pswitch_f
    new-instance v0, Ld9;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x2ce

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x29b

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld9;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzbf;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lzbf;-><init>(Lon8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbb4;

    invoke-direct {v0}, Lgqf;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lb04;->b:Lb04;

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x275

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    move-object v8, v4

    move-object v4, v2

    move-object v2, v5

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v9

    new-instance v1, Lou6;

    move-object v6, v8

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lou6;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lss6;

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn4;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v6, 0x27

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lss6;-><init>(Lon8;Lon8;Ltvg;Lwn4;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_15
    new-instance v3, Lcqe;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v2, 0x293

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0x2d4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v2, 0x2d7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v14

    move-object v4, v0

    invoke-direct/range {v3 .. v14}, Lcqe;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_16
    new-instance v0, Lgi3;

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyc;

    const/16 v3, 0x1d5

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    const/16 v4, 0x175

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgi3;-><init>(Ltyc;Ltyc;Lon8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzbf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzbf;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lhi3;->a:Lhi3;

    return-object v0

    :pswitch_19
    new-instance v0, Lh37;

    const/16 v2, 0x398

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn4;

    invoke-direct {v0, v2, v4, v3, v1}, Lh37;-><init>(Lon8;Lon8;Lon8;Lwn4;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ll4d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll4d;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ll4d;

    invoke-direct {v0, v13}, Ll4d;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lsdi;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x3f7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x403

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsdi;-><init>(Lon8;Lon8;Lon8;Lon8;)V

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
