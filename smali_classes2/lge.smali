.class public final Llge;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llge;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llge;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhsg;

    new-instance v0, Lv05;

    invoke-direct {v0}, Lv05;-><init>()V

    invoke-direct {p1, v0}, Lhsg;-><init>(Lv05;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lo6g;

    new-instance v1, Lklb;

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1ce

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsg;

    invoke-direct {v1, v2, v3, p1}, Lklb;-><init>(Lo58;Lo58;Lvsg;)V

    invoke-direct {v0, v1}, Lo6g;-><init>(Lklb;)V

    return-object v0

    :pswitch_1
    new-instance v0, Led7;

    new-instance v1, Lrd;

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x1ce

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsg;

    invoke-direct {v1, v2, p1}, Lrd;-><init>(Lo58;Lvsg;)V

    invoke-direct {v0, v1}, Led7;-><init>(Lrd;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lr8h;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x16a

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x16b

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x16c

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x1b0

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0x17d

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lr8h;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_3
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v0, 0x1ce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvsg;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x107

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x1cf

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    new-instance v1, Lo7h;

    invoke-direct/range {v1 .. v8}, Lo7h;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lvsg;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lwfe;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwfe;-><init>(Lr5;I)V

    new-instance v6, Ln8g;

    invoke-direct {v6, v0}, Ln8g;-><init>(Llq6;)V

    const/16 v0, 0x1ce

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvsg;

    const/16 v0, 0x1d0

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    new-instance v0, Lwfe;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lwfe;-><init>(Lr5;I)V

    new-instance v10, Ln8g;

    invoke-direct {v10, v0}, Ln8g;-><init>(Llq6;)V

    new-instance v0, Li43;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Li43;-><init>(Ln8g;I)V

    new-instance v11, Ln8g;

    invoke-direct {v11, v0}, Ln8g;-><init>(Llq6;)V

    new-instance v2, Lwsg;

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lwsg;-><init>(Lvsg;Lr5;Lo58;Ln8g;Lo58;Lo58;Lo58;Ln8g;Ln8g;)V

    return-object v2

    :pswitch_5
    move-object v4, p1

    const/16 p1, 0x50

    invoke-virtual {v4, p1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 p1, 0xd

    invoke-virtual {v4, p1}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 p1, 0x52

    invoke-virtual {v4, p1}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 p1, 0x28

    invoke-virtual {v4, p1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    const/16 v0, 0x93

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v5, 0x18e

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    new-instance v4, Lofe;

    const/4 v6, 0x3

    invoke-direct {v4, p1, v6}, Lofe;-><init>(Lo58;I)V

    new-instance v6, Ln8g;

    invoke-direct {v6, v4}, Ln8g;-><init>(Llq6;)V

    move-object v4, v0

    new-instance v0, Lvsg;

    invoke-direct/range {v0 .. v6}, Lvsg;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Ln8g;)V

    return-object v0

    :pswitch_6
    move-object v4, p1

    new-instance p1, Lmg0;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x271

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v4, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3, v0}, Lmg0;-><init>(Lo58;Lo58;Lo58;Landroid/content/Context;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lbqg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lwj8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_9
    move-object v4, p1

    new-instance p1, Lb48;

    const/16 v0, 0xe1

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v4, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x1da

    invoke-virtual {v4, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lb48;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object p1

    :pswitch_a
    move-object v4, p1

    new-instance p1, Ltl9;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ltl9;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_b
    move-object v4, p1

    new-instance p1, Lc2i;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc2i;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_c
    move-object v4, p1

    new-instance p1, Lqyh;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lqyh;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_d
    move-object v4, p1

    new-instance p1, Lsz1;

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v4, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lsz1;-><init>(Lo58;Lo58;Lo58;)V

    return-object p1

    :pswitch_e
    move-object v4, p1

    new-instance p1, Laj0;

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v4, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Laj0;-><init>(Lo58;Lo58;Lo58;)V

    return-object p1

    :pswitch_f
    move-object v4, p1

    new-instance p1, Luzb;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    const/16 v1, 0x50

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v4, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x19b

    invoke-virtual {v4, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3, v0}, Luzb;-><init>(Lo58;Lo58;Lo58;Lmbg;)V

    return-object p1

    :pswitch_10
    move-object v4, p1

    const/16 p1, 0x19c

    invoke-virtual {v4, p1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larf;

    return-object p1

    :pswitch_11
    new-instance p1, Larf;

    invoke-direct {p1}, Larf;-><init>()V

    return-object p1

    :pswitch_12
    move-object v4, p1

    new-instance v0, Llja;

    const/16 p1, 0xc

    invoke-virtual {v4, p1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmbg;

    const/16 p1, 0x3d

    invoke-virtual {v4, p1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Liwh;

    const/16 p1, 0x19c

    invoke-virtual {v4, p1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Larf;

    const/16 p1, 0x50

    invoke-virtual {v4, p1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x34

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Llja;-><init>(Lmbg;Liwh;Larf;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_13
    move-object v4, p1

    new-instance p1, Lhic;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lhic;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_14
    move-object v4, p1

    new-instance p1, Lp80;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p1, v0}, Lp80;-><init>(Lo58;)V

    return-object p1

    :pswitch_15
    move-object v4, p1

    new-instance p1, Lny3;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p1, v0}, Lny3;-><init>(Lo58;)V

    return-object p1

    :pswitch_16
    move-object v4, p1

    new-instance p1, Lso7;

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lso7;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_17
    move-object v4, p1

    new-instance p1, Lnxh;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lnxh;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_18
    move-object v4, p1

    new-instance p1, Lpmh;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lpmh;-><init>(Lo58;Lo58;Lo58;)V

    return-object p1

    :pswitch_19
    move-object v4, p1

    new-instance p1, Lsg4;

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsg4;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ljk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1b
    move-object v4, p1

    new-instance p1, Lshe;

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lshe;-><init>(Lo58;Lo58;)V

    return-object p1

    :pswitch_1c
    move-object v4, p1

    new-instance p1, Lhhe;

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lhhe;-><init>(Lo58;Lo58;)V

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
