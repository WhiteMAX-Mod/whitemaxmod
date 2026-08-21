.class public final Li35;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li35;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Li35;->b:I

    const/16 v0, 0x55

    const/16 v1, 0x19f

    const/16 v2, 0x1b1

    const/16 v3, 0x17

    const/16 v4, 0x194

    const/16 v5, 0x193

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx65;

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg65;

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1c;

    invoke-direct {p0, v0, p1}, Lx65;-><init>(Lg65;Ld1c;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lg65;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lg65;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lzn6;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Lgn6;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lpnb;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->F()Lwd8;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lxse;

    const/16 v0, 0x1a5

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxse;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_6
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->y()Ll54;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lvse;

    const/16 v0, 0x1b7

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lvse;-><init>(Lny8;)V

    return-object p0

    :pswitch_8
    new-instance p0, Late;

    const/16 v0, 0x1b6

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Late;-><init>(Lny8;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lsse;

    const/16 v0, 0x1b5

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsse;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lmre;

    const/16 v0, 0x1b4

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lmre;-><init>(Lny8;)V

    return-object p0

    :pswitch_b
    new-instance v0, Lose;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 p0, 0x1b3

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v2

    move p0, v3

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x195

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x12c

    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7f;

    const/16 v6, 0x36

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0x140

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 p0, 0x4d

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lose;-><init>(Lny8;Lny8;Lny8;Lny8;Lm7f;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v1, Lhre;

    const/16 p0, 0xe5

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x1b0

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x1ae

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhre;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lmba;

    new-instance v0, Lqv0;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqv0;-><init>(Lny8;I)V

    invoke-direct {p0, v0}, Lmba;-><init>(Lqv0;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lnv0;

    new-instance v0, Lqv0;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqv0;-><init>(Lny8;I)V

    invoke-direct {p0, v0}, Lnv0;-><init>(Lqv0;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lftc;

    const/16 v0, 0x19e

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lftc;-><init>(Lny8;)V

    return-object p0

    :pswitch_10
    move v1, v0

    move p0, v3

    new-instance v0, Lutd;

    const/16 v2, 0x19c

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    const/16 v3, 0x84

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-virtual {p1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lite;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lutd;-><init>(Lny8;Lxhh;Lny8;Lite;Lny8;Lny8;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->f0()Lxdj;

    move-result-object p0

    return-object p0

    :pswitch_12
    move v1, v0

    move p0, v3

    new-instance v0, Lxm;

    const/16 v2, 0x92

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    const/16 v3, 0x1a2

    invoke-virtual {p1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql;

    const/16 v4, 0x1a3

    invoke-virtual {p1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len;

    const/16 v5, 0x1a4

    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7e;

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxhh;

    const/16 p0, 0x135

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljn;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lyt4;

    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v8}, Lxm;-><init>(Lpvb;Lql;Len;Lj7e;Let3;Lxhh;Ljn;Lyt4;)V

    return-object v0

    :pswitch_13
    new-instance p0, Li0j;

    const/16 v0, 0x1a9

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0j;

    invoke-direct {p0, p1}, Li0j;-><init>(Lf0j;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lovi;

    const/16 v0, 0x1a8

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levi;

    invoke-direct {p0, p1}, Lovi;-><init>(Levi;)V

    return-object p0

    :pswitch_15
    const/16 p0, 0x1a7

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnka;

    return-object p0

    :pswitch_16
    new-instance p0, Lqki;

    const/16 v0, 0x1a6

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lqki;-><init>(Lny8;)V

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Ln35;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->a0()Lyzg;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->Z()Lqwg;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->t()Ljg0;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->G()Lys9;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lk35;

    invoke-direct {p0, p1}, Lk35;-><init>(Lh5;)V

    return-object p0

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
