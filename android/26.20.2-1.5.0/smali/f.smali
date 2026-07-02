.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Liei;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x3c7

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x3d2

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Liei;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ljbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3d3

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Ljbi;-><init>(Lxg8;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lrf5;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x3ca

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loi3;

    invoke-direct/range {v3 .. v8}, Lrf5;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Loi3;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lbee;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x22d

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbee;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Loi3;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Loi3;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_4
    new-instance v4, Ly4f;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x3d2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x3c7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ly4f;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_5
    new-instance v2, Lld6;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-direct {v2, v3, v1}, Lld6;-><init>(Ll11;Lyzg;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lq4d;

    const/16 v3, 0x173

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lq4d;-><init>(Lxg8;I)V

    return-object v2

    :pswitch_7
    new-instance v2, Ldr0;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0xae

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ldr0;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy8;

    return-object v1

    :pswitch_9
    new-instance v1, Lp3d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp3d;-><init>(I)V

    return-object v1

    :pswitch_a
    sget-object v1, Lgf1;->a:Lgf1;

    return-object v1

    :pswitch_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lw8;->e:Lw8;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    new-instance v2, Lis8;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v8, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v2 .. v9}, Lis8;-><init>(Ljava/lang/Object;Lzh3;ILrz6;Ljava/lang/String;Ljava/lang/String;Lxg8;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lv71;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv71;-><init>(I)V

    return-object v1

    :pswitch_d
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v3, Lt5h;

    const-string v2, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v3, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lt71;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lt71;-><init>(Lhj3;I)V

    sget v6, Lcme;->G:I

    new-instance v2, Lhs8;

    new-instance v5, Lu71;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lu71;-><init>(Lxg8;I)V

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lhs8;-><init>(Lu5h;Lpz6;Lrz6;II)V

    return-object v2

    :pswitch_e
    sget-object v1, Lrb1;->a:Lrb1;

    return-object v1

    :pswitch_f
    new-instance v2, Lm0c;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lm0c;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    new-instance v3, Laa1;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu12;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2c5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x2c6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x212

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-direct/range {v3 .. v16}, Laa1;-><init>(Lu12;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_11
    const/16 v2, 0x27e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy8;

    return-object v1

    :pswitch_12
    const/16 v2, 0x257

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj0;

    return-object v1

    :pswitch_13
    new-instance v2, Lcqg;

    const/16 v3, 0x254

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lcqg;-><init>(Lxg8;)V

    return-object v2

    :pswitch_14
    const/16 v2, 0x253

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj0;

    return-object v1

    :pswitch_15
    new-instance v1, Lqh9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqh9;-><init>(I)V

    return-object v1

    :pswitch_16
    sget-object v1, Lts;->a:Lts;

    return-object v1

    :pswitch_17
    new-instance v2, Lv4f;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv4f;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_18
    new-instance v5, Lo67;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyzg;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x210

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lo67;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;)V

    return-object v5

    :pswitch_19
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v5

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqoe;

    new-instance v3, Lai4;

    invoke-direct/range {v3 .. v8}, Lai4;-><init>(Landroid/content/Context;Lmi4;Lqoe;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lu7j;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x182

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lu7j;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, La49;

    const/16 v3, 0x195

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, La49;-><init>(Lxg8;)V

    return-object v2

    :pswitch_1c
    sget-object v1, Lj;->a:Lj;

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
