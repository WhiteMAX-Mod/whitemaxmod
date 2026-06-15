.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3b7

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lpuh;-><init>(Lfa8;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lib5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x264

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x3ad

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyg3;

    const/16 v0, 0x3ac

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwg3;

    invoke-direct/range {v1 .. v9}, Lib5;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyg3;Lwg3;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lo6e;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x118

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo6e;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lyg3;

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x3ac

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lwg3;

    invoke-direct/range {v3 .. v8}, Lyg3;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lwg3;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lwg3;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwg3;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_4
    new-instance v2, Luwe;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x10d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x224

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x3b6

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x3a9

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x264

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Luwe;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lb86;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, p1}, Lb86;-><init>(Ln11;Ltkg;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqwc;

    const/16 v1, 0x1b7

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqwc;-><init>(Lfa8;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lwq0;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x9f

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lwq0;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x9e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_9
    new-instance p1, Lpvc;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lpvc;-><init>(I)V

    return-object p1

    :pswitch_a
    sget-object p1, Lcf1;->a:Lcf1;

    return-object p1

    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lx8;->e:Lx8;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    new-instance v0, Lol8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v6, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v0 .. v7}, Lol8;-><init>(Ljava/lang/Object;Lhg3;ILbu6;Ljava/lang/String;Ljava/lang/String;Lfa8;)V

    return-object v0

    :pswitch_c
    new-instance p1, Lq71;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq71;-><init>(I)V

    return-object p1

    :pswitch_d
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    new-instance v1, Lyqg;

    const-string v0, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lo71;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo71;-><init>(Lrh3;I)V

    sget v4, Lree;->G:I

    new-instance v0, Lnl8;

    new-instance v3, Lp71;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lp71;-><init>(Lfa8;I)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v0

    :pswitch_e
    sget-object p1, Lnb1;->a:Lnb1;

    return-object p1

    :pswitch_f
    new-instance v0, Lotb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lotb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x133

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_11
    new-instance v0, Lxr0;

    const/16 v1, 0x115

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lxr0;-><init>(Lfa8;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj0;

    return-object p1

    :pswitch_13
    new-instance v0, Lsag;

    const/16 v1, 0xed

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lsag;-><init>(Lfa8;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj0;

    return-object p1

    :pswitch_15
    new-instance p1, Lt99;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt99;-><init>(I)V

    return-object p1

    :pswitch_16
    sget-object p1, Ljs;->a:Ljs;

    return-object p1

    :pswitch_17
    new-instance v0, Lrwe;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrwe;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lw07;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltkg;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x246

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lw07;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V

    return-object v3

    :pswitch_19
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v3

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsge;

    new-instance v1, Lnf4;

    invoke-direct/range {v1 .. v6}, Lnf4;-><init>(Landroid/content/Context;Lzf4;Lsge;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lmqi;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12a

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmqi;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lqw8;

    const/16 v1, 0x1d1

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqw8;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1c
    sget-object p1, Li;->a:Li;

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
