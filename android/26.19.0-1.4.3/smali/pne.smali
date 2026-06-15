.class public final Lpne;
.super Ls7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpne;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmoe;

    const/16 v1, 0x29d

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmoe;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lea6;

    const/16 v1, 0x128

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lea6;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt53;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lt53;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsz2;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsz2;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll53;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll53;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Luz2;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Luz2;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqg3;

    const/16 v1, 0x172

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x250

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqg3;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x1a7

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppc;

    return-object p1

    :pswitch_7
    const/16 v0, 0x24d

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsa;

    return-object p1

    :pswitch_8
    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Lwr3;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltkg;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x111

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lwr3;-><init>(Lag4;Lfa8;Lfa8;Lfa8;Ltkg;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lisa;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x24d

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lisa;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_b
    new-instance v4, Lql0;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x135

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x1ef

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lql0;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_c
    new-instance v0, Lxtb;

    const/16 v1, 0x237

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxtb;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lmdh;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    const/16 v3, 0x1df

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lmdh;-><init>(Lfa8;Lfa8;Laoe;)V

    return-object v0

    :pswitch_e
    new-instance v3, Lhdh;

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xf5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laoe;

    const/16 v0, 0x245

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x243

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lhdh;-><init>(Lfa8;Lfa8;Lfa8;Laoe;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_f
    new-instance v0, Ljdh;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    invoke-direct {v0, v1, p1}, Ljdh;-><init>(Lfa8;Laoe;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfdh;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xf5

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoe;

    const/16 v4, 0x245

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lfdh;-><init>(Lfa8;Lfa8;Lfa8;Laoe;)V

    return-object v0

    :pswitch_11
    new-instance v0, Llhg;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Llhg;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lh63;

    const/16 v1, 0x279

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh63;-><init>(Landroid/content/res/Resources;Lfa8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lup2;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lup2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lug3;

    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x1da

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lug3;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lv33;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv33;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lanh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lanh;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Laoe;

    invoke-direct {v0, p1}, Laoe;-><init>(Lq5;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lbsa;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x1db

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbsa;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lceh;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lceh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lbeh;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lbeh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lnw3;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lnw3;-><init>(Lfa8;Ltkg;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ly06;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    const/16 v2, 0x83

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg35;

    invoke-direct {v0, v1, p1}, Ly06;-><init>(Lj46;Lg35;)V

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
