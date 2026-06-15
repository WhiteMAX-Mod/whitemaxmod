.class public final Lb4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb4b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpvc;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lpvc;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p1, Lilc;->a:Lilc;

    return-object p1

    :pswitch_1
    new-instance v0, Lgsc;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lgsc;-><init>(Lfa8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfph;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    const/16 v4, 0x69

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    invoke-direct {v0, v1, v2, v3, p1}, Lfph;-><init>(Lfa8;Lfa8;Ltkg;Lmbe;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    new-instance v0, Lnl8;

    new-instance v1, Lyqg;

    const-string v2, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lo71;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lo71;-><init>(Lrh3;I)V

    new-instance v3, Ld25;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Ld25;-><init>(Lrh3;I)V

    sget v4, Lree;->g3:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfu7;

    const/16 v1, 0x124

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lfu7;-><init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lh7i;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2c;

    iget-object v1, v1, Lr2c;->a:Lhg4;

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh7i;-><init>(Lhg4;Lfa8;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    new-instance v1, Ld;

    invoke-direct {v1, p1, v0}, Ld;-><init>(Lfa8;Lfa8;)V

    return-object v1

    :pswitch_7
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyab;

    const/16 v0, 0x116

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0xf1

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    new-instance v1, Lqd7;

    invoke-direct/range {v1 .. v11}, Lqd7;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyab;)V

    return-object v1

    :pswitch_8
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltkg;

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb3b;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllh;

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x183

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x1fb

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x180

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    new-instance v1, Lwb8;

    invoke-direct/range {v1 .. v13}, Lwb8;-><init>(Lb3b;Lllh;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V

    return-object v1

    :pswitch_9
    const/16 v0, 0x3d4

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Lu9b;->c()Lpde;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lp4b;->a:Lp4b;

    return-object p1

    :pswitch_b
    new-instance v0, Lhg8;

    const/16 v1, 0xaf

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lhg8;-><init>(Lfa8;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x3d4

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Lu9b;->c()Lpde;

    move-result-object p1

    invoke-interface {p1}, Lpde;->F()Lyc4;

    move-result-object p1

    new-instance v0, Lmkb;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh8;

    return-object p1

    :pswitch_e
    new-instance v0, Lg4b;

    invoke-direct {v0, p1}, Lg4b;-><init>(Lq5;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x3fd

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_10
    const/16 v0, 0x29b

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm9;

    return-object p1

    :pswitch_11
    const/16 v0, 0x3fc

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_12
    sget-object p1, Luy5;->a:Luy5;

    return-object p1

    :pswitch_13
    sget-object p1, Lce8;->a:Lce8;

    return-object p1

    :pswitch_14
    sget-object p1, Lx28;->a:Lx28;

    return-object p1

    :pswitch_15
    const/16 v0, 0x14a

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueh;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllh;

    new-instance v2, Lyqg;

    const-string v1, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {v2, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lme1;

    invoke-direct {v3, p1}, Lme1;-><init>(Lllh;)V

    new-instance v1, Lnl8;

    new-instance v4, Lm61;

    const/16 p1, 0xf

    invoke-direct {v4, p1, v0}, Lm61;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v1

    :pswitch_16
    new-instance p1, Le27;

    invoke-direct {p1}, Le27;-><init>()V

    return-object p1

    :pswitch_17
    const/16 v0, 0x3f9

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm9;

    return-object p1

    :pswitch_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ll1a;->g:Ll1a;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v0, Lol8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v6, "app.lang.customLang"

    invoke-direct/range {v0 .. v7}, Lol8;-><init>(Ljava/lang/Object;Lhg3;ILbu6;Ljava/lang/String;Ljava/lang/String;Lfa8;)V

    return-object v0

    :pswitch_19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ll1a;->f:Ll1a;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lol8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v7, "app.lang.multilang"

    invoke-direct/range {v1 .. v8}, Lol8;-><init>(Ljava/lang/Object;Lhg3;ILbu6;Ljava/lang/String;Ljava/lang/String;Lfa8;)V

    return-object v1

    :pswitch_1a
    const/16 v0, 0x3ff

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_1b
    sget-object p1, Lgia;->a:Lgia;

    return-object p1

    :pswitch_1c
    new-instance v0, Ln4b;

    invoke-direct {v0, p1}, Ln4b;-><init>(Lq5;)V

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
