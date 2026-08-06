.class public final Luz4;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luz4;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Luz4;->b:I

    const/16 v0, 0x54

    const/16 v1, 0xc6

    const/16 v2, 0xd8

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/16 v5, 0x1a

    const/4 v6, 0x5

    const/16 v7, 0xb9

    const/16 v8, 0xb8

    const/16 v9, 0x19

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lp16;

    invoke-virtual {p1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x262

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt06;

    invoke-virtual {p1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq4;

    invoke-direct {p0, p1, v2, v1, v0}, Lp16;-><init>(Luq4;Lt06;Lks8;Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lt06;

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg5;

    invoke-direct {p0, p1}, Lt06;-><init>(Lxg5;)V

    return-object p0

    :pswitch_1
    new-instance v0, Lyx5;

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 p0, 0x3a6

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 p0, 0x2d0

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Li68;

    const/16 p0, 0x70

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 p0, 0x76

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 p0, 0x3b5

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 p0, 0x3b6

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 p0, 0x1d

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lgxc;

    const/16 p0, 0x22d

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 p0, 0x3b7

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 p0, 0x3b8

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Liy5;

    invoke-direct/range {v0 .. v12}, Lyx5;-><init>(Lks8;Lks8;Lks8;Li68;Lks8;Lks8;Lks8;Lks8;Lgxc;Lks8;Lks8;Liy5;)V

    return-object v0

    :pswitch_2
    new-instance p0, Loh5;

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Loh5;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfg5;

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lfg5;-><init>(Lks8;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lx25;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lx25;-><init>(Lks8;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lg35;

    const/16 v0, 0x225

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq25;

    const/16 v1, 0x227

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttb;

    invoke-direct {p0, v0, p1}, Lg35;-><init>(Lq25;Lttb;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lq25;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lq25;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Lzi6;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->C()Lgi6;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Lhgb;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lj88;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lwje;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwje;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_c
    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->x()Li24;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Luje;

    const/16 v0, 0xde

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Luje;-><init>(Lks8;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lzje;

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lzje;-><init>(Lks8;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lrje;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lrje;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lpie;

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lpie;-><init>(Lks8;)V

    return-object p0

    :pswitch_11
    new-instance v0, Lnje;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 p0, 0xda

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 p0, 0xba

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 p0, 0xf5

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbye;

    const/16 p0, 0x2a

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 p0, 0xf1

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 p0, 0x8f

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnje;-><init>(Lks8;Lks8;Lks8;Lks8;Lbye;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v1, Ljie;

    const/16 p0, 0xf4

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0xd7

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0xd5

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljie;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_13
    new-instance p0, Lm4a;

    new-instance v0, Lpu0;

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lpu0;-><init>(Lks8;I)V

    invoke-direct {p0, v0}, Lm4a;-><init>(Lpu0;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lnu0;

    new-instance v0, Lpu0;

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpu0;-><init>(Lks8;I)V

    invoke-direct {p0, v0}, Lnu0;-><init>(Lpu0;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lolc;

    const/16 v0, 0xc5

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lolc;-><init>(Lks8;)V

    return-object p0

    :pswitch_16
    move p0, v0

    new-instance v0, Lwkd;

    const/16 v1, 0xc3

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v3, 0xa9

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x6e

    invoke-virtual {p1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhke;

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 p0, 0x45

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lwkd;-><init>(Lks8;Lx5h;Lks8;Lhke;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->e0()Lr0j;

    move-result-object p0

    return-object p0

    :pswitch_18
    move p0, v0

    new-instance v0, Lkm;

    invoke-virtual {p1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    const/16 v2, 0xc9

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    const/16 v3, 0xca

    invoke-virtual {p1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm;

    const/16 v4, 0xcb

    invoke-virtual {p1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyd;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    invoke-virtual {p1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    const/16 v7, 0xf3

    invoke-virtual {p1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwm;

    invoke-virtual {p1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Luq4;

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lkm;-><init>(Ljob;Lal;Lrm;Leyd;Lzp3;Lx5h;Lwm;Luq4;)V

    return-object v0

    :pswitch_19
    new-instance p0, Lani;

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmi;

    invoke-direct {p0, p1}, Lani;-><init>(Lxmi;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lgii;

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhi;

    invoke-direct {p0, p1}, Lgii;-><init>(Lwhi;)V

    return-object p0

    :pswitch_1b
    const/16 p0, 0xce

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loda;

    return-object p0

    :pswitch_1c
    new-instance p0, Ld8i;

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Ld8i;-><init>(Lks8;)V

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
