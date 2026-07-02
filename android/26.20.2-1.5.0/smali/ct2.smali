.class public final Lct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lct2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lct2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lw8;->y:Lw8;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Lis8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v7, "debug.cache.transcode_ignore"

    invoke-direct/range {v1 .. v8}, Lis8;-><init>(Ljava/lang/Object;Lzh3;ILrz6;Ljava/lang/String;Ljava/lang/String;Lxg8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lke;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x225

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lke;-><init>(Lxg8;Lxg8;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lke;

    const/16 v1, 0x259

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lke;-><init>(Lxg8;Lxg8;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpe7;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x259

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lpe7;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm8h;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lm8h;-><init>(Lxg8;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lm75;

    invoke-direct {p1}, Lm75;-><init>()V

    return-object p1

    :pswitch_5
    new-instance v0, Lke;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lke;-><init>(Lxg8;Lxg8;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lv6f;

    const/16 v1, 0xb4

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    invoke-direct {v0, v1, p1}, Lv6f;-><init>(Lxg8;Lhj3;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzw7;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzw7;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_8
    new-instance p1, Lp3d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lp3d;-><init>(I)V

    return-object p1

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lw8;->x:Lw8;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Lis8;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v7, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v1 .. v8}, Lis8;-><init>(Ljava/lang/Object;Lzh3;ILrz6;Ljava/lang/String;Ljava/lang/String;Lxg8;)V

    return-object v1

    :pswitch_a
    new-instance p1, Lv71;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv71;-><init>(I)V

    return-object p1

    :pswitch_b
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    new-instance v1, Lt5h;

    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lt71;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v0}, Lt71;-><init>(Lhj3;I)V

    new-instance v0, Lhs8;

    new-instance v3, Lr65;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lr65;-><init>(Lhj3;I)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lhs8;-><init>(Lu5h;Lpz6;Lrz6;II)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    sget v0, Lprd;->oneme_settings_web_app_ssl:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v3, Lt71;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Lt71;-><init>(Lhj3;I)V

    new-instance v1, Lhs8;

    new-instance v4, Lr65;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Lr65;-><init>(Lhj3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lhs8;-><init>(Lu5h;Lpz6;Lrz6;II)V

    return-object v1

    :pswitch_d
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    sget v0, Lprd;->oneme_settings_iar_market_build_condition:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v3, Lt71;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Lt71;-><init>(Lhj3;I)V

    new-instance v1, Lhs8;

    new-instance v4, Lr65;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lr65;-><init>(Lhj3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lhs8;-><init>(Lu5h;Lpz6;Lrz6;II)V

    return-object v1

    :pswitch_e
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    sget v0, Lprd;->oneme_settings_iar_time_condition:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v3, Lt71;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Lt71;-><init>(Lhj3;I)V

    new-instance v1, Lhs8;

    new-instance v4, Lr65;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lr65;-><init>(Lhj3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lhs8;-><init>(Lu5h;Lpz6;Lrz6;II)V

    return-object v1

    :pswitch_f
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    new-instance v1, Lt5h;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lt71;

    check-cast p1, Lkt8;

    iget-object v0, p1, Lkt8;->S0:Lx3;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    iget-object v0, v0, Lx3;->g:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-direct {v2, v0}, Lt71;-><init>(Lw3;)V

    new-instance v0, Lhs8;

    new-instance v3, Lo61;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1}, Lo61;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lhs8;-><init>(Lu5h;Lpz6;Lrz6;II)V

    return-object v0

    :pswitch_10
    new-instance v0, Lx8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x2af

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x23a

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx8;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lqh9;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqh9;-><init>(Lxg8;)V

    return-object v0

    :pswitch_12
    new-instance p1, La64;

    invoke-direct {p1}, Lvwf;-><init>()V

    return-object p1

    :pswitch_13
    sget-object p1, Lav3;->b:Lav3;

    return-object p1

    :pswitch_14
    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x17a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x211

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x225

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    new-instance v1, Lyo6;

    invoke-direct/range {v1 .. v9}, Lyo6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lcn6;

    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyzg;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lni4;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcn6;-><init>(Lxg8;Lxg8;Lyzg;Lni4;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lvxe;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x22d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x230

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x298

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x162

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x1c0

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v0, 0x29b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lvxe;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lfe3;

    const/16 v1, 0x161

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    const/16 v2, 0x162

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    const/16 v3, 0x1c0

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfe3;-><init>(Lqxc;Lxxc;Lxg8;)V

    return-object v0

    :pswitch_18
    new-instance p1, Lajf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lajf;-><init>(I)V

    return-object p1

    :pswitch_19
    sget-object p1, Lge3;->a:Lge3;

    return-object p1

    :pswitch_1a
    new-instance v0, Ljx6;

    const/16 v1, 0x36f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni4;

    invoke-direct {v0, v1, v2, v3, p1}, Ljx6;-><init>(Lxg8;Lxg8;Lxg8;Lni4;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lqh9;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lqh9;-><init>(I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lajf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lajf;-><init>(I)V

    return-object p1

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
