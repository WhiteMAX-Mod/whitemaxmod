.class public final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnuc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljp4;

    const/16 v1, 0x192

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwti;

    invoke-direct {v0, p1}, Ljp4;-><init>(Lwti;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    new-instance v1, Lyz7;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    new-instance v3, Ld3c;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ld3c;-><init>(Lfa8;I)V

    new-instance v4, Ld3c;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ld3c;-><init>(Lfa8;I)V

    invoke-direct {v1, v2, p1, v3, v4}, Lyz7;-><init>(Lfa8;Lfa8;Ld3c;Ld3c;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lqoe;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xf5

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    invoke-direct {v0, v1, v2, p1}, Lqoe;-><init>(Lfa8;Lfa8;Laoe;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lei2;

    const/16 v1, 0x53

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xf5

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    invoke-direct {v0, v1, v2, v3, p1}, Lei2;-><init>(Lfa8;Lfa8;Lfa8;Laoe;)V

    return-object v0

    :pswitch_3
    new-instance v0, La97;

    const/16 v1, 0x192

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwti;

    invoke-direct {v0, p1}, La97;-><init>(Lwti;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyah;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyah;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbbh;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbbh;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luah;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Luah;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lwah;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwah;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lsah;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsah;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lwdh;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    invoke-direct {v0, v1, v2, v3, p1}, Lwdh;-><init>(Lfa8;Lfa8;Lfa8;Lhgc;)V

    return-object v0

    :pswitch_a
    new-instance v0, La8i;

    const/16 v1, 0x241

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La8i;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_b
    new-instance v2, Lh43;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x1bd

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x241

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lh43;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lneh;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lneh;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_d
    new-instance v3, Lxdh;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x263

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x1a8

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x231

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lxdh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_e
    const/16 v0, 0x23c

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_f
    const/16 v0, 0x221

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_10
    const/16 v0, 0x20a

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_11
    const/16 v0, 0x1e3

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_12
    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_13
    const/16 v0, 0xae

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_14
    const/16 v0, 0x1b6

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_15
    new-instance v0, Lxne;

    invoke-direct {v0, p1}, Lxne;-><init>(Lq5;)V

    return-object v0

    :pswitch_16
    sget-object p1, Lc9d;->b:Lc9d;

    return-object p1

    :pswitch_17
    new-instance v0, La2d;

    const/16 v1, 0x1a6

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x1a7

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x145

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x53

    invoke-virtual {p1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {p1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, La2d;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lqwc;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqwc;-><init>(Lfa8;I)V

    return-object v0

    :pswitch_19
    new-instance v0, Ly05;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Ly05;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lx05;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lx05;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x145

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x118

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x128

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x124

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lure;

    invoke-direct/range {v1 .. v8}, Lure;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1c
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    new-instance v0, Lnl8;

    new-instance v1, Lyqg;

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lo71;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lo71;-><init>(Lrh3;I)V

    new-instance v3, Ld25;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Ld25;-><init>(Lrh3;I)V

    sget v4, Lree;->g3:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

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
