.class public final Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljl2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lee;

    const/16 v1, 0x91

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x25a

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lee;-><init>(Lfa8;Lfa8;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lee;

    const/16 v1, 0xf6

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lee;-><init>(Lfa8;Lfa8;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr87;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xf6

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr87;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmtg;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lmtg;-><init>(Lfa8;)V

    return-object v0

    :pswitch_3
    new-instance p1, Ly25;

    invoke-direct {p1}, Ly25;-><init>()V

    return-object p1

    :pswitch_4
    new-instance v0, Lee;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lee;-><init>(Lfa8;Lfa8;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Llye;

    const/16 v1, 0xa5

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    invoke-direct {v0, v1, p1}, Llye;-><init>(Lfa8;Lrh3;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lar7;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lar7;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lpvc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lpvc;-><init>(I)V

    return-object p1

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lx8;->x:Lx8;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lol8;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v7, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v1 .. v8}, Lol8;-><init>(Ljava/lang/Object;Lhg3;ILbu6;Ljava/lang/String;Ljava/lang/String;Lfa8;)V

    return-object v1

    :pswitch_9
    new-instance p1, Lq71;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq71;-><init>(I)V

    return-object p1

    :pswitch_a
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    new-instance v1, Lyqg;

    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lo71;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v0}, Lo71;-><init>(Lrh3;I)V

    new-instance v0, Lnl8;

    new-instance v3, Ld25;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Ld25;-><init>(Lrh3;I)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v0

    :pswitch_b
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    sget v0, Llkd;->oneme_settings_web_app_ssl:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    new-instance v3, Lo71;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Lo71;-><init>(Lrh3;I)V

    new-instance v1, Lnl8;

    new-instance v4, Ld25;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Ld25;-><init>(Lrh3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v1

    :pswitch_c
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    sget v0, Llkd;->oneme_settings_iar_market_build_condition:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    new-instance v3, Lo71;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Lo71;-><init>(Lrh3;I)V

    new-instance v1, Lnl8;

    new-instance v4, Ld25;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Ld25;-><init>(Lrh3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v1

    :pswitch_d
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    sget v0, Llkd;->oneme_settings_iar_time_condition:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    new-instance v3, Lo71;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Lo71;-><init>(Lrh3;I)V

    new-instance v1, Lnl8;

    new-instance v4, Ld25;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ld25;-><init>(Lrh3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v1

    :pswitch_e
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    new-instance v1, Lyqg;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lo71;

    check-cast p1, Lrm8;

    iget-object v0, p1, Lrm8;->W0:Ly3;

    sget-object v3, Lrm8;->h1:[Lf88;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    iget-object v0, v0, Ly3;->g:Ljava/lang/Object;

    check-cast v0, Lx3;

    invoke-direct {v2, v0}, Lo71;-><init>(Lx3;)V

    new-instance v0, Lnl8;

    new-instance v3, Lm61;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lm61;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v0

    :pswitch_f
    new-instance v0, Ly8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x299

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x26f

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ly8;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lt99;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lt99;-><init>(Lfa8;)V

    return-object v0

    :pswitch_11
    new-instance p1, Lg34;

    invoke-direct {p1}, Lknf;-><init>()V

    return-object p1

    :pswitch_12
    sget-object p1, Lfs3;->b:Lfs3;

    return-object p1

    :pswitch_13
    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x1bd

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x247

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x10d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x25a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    new-instance v1, Lpj6;

    invoke-direct/range {v1 .. v9}, Lpj6;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lth6;

    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltkg;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lag4;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lth6;-><init>(Lfa8;Lfa8;Ltkg;Lag4;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_15
    new-instance v3, Ltpe;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x118

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x263

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x29c

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x1a7

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x145

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v0, 0x29f

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Ltpe;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_16
    new-instance v0, Lad3;

    const/16 v1, 0x1a6

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    const/16 v2, 0x1a7

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqc;

    const/16 v3, 0x145

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lad3;-><init>(Lppc;Laqc;Lfa8;)V

    return-object v0

    :pswitch_17
    new-instance p1, Ltaf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ltaf;-><init>(I)V

    return-object p1

    :pswitch_18
    sget-object p1, Lbd3;->a:Lbd3;

    return-object p1

    :pswitch_19
    new-instance v0, Lur6;

    const/16 v1, 0x353

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag4;

    invoke-direct {v0, v1, v2, v3, p1}, Lur6;-><init>(Lfa8;Lfa8;Lfa8;Lag4;)V

    return-object v0

    :pswitch_1a
    new-instance p1, Ltaf;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ltaf;-><init>(I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Ltaf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ltaf;-><init>(I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lgxh;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x10d

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x3a9

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x3b6

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgxh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

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
