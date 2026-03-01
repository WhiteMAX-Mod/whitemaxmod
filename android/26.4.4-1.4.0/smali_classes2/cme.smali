.class public final Lcme;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcme;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcme;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ljme;->a:Ljme;

    return-object p1

    :pswitch_0
    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    return-object p1

    :pswitch_1
    new-instance v0, Lwj4;

    const/16 v1, 0xd2

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd4;

    const/16 v4, 0xcf

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljme;

    const/16 v5, 0x2f

    invoke-virtual {p1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplc;

    const/16 v6, 0x1b1

    invoke-virtual {p1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x47

    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5b;

    const/16 v8, 0xe

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    const/16 v9, 0x128

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltl;

    const/16 v10, 0x198

    invoke-virtual {p1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0x32

    invoke-virtual {p1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lwj4;-><init>(Luib;Lpo5;Lhd4;Ljme;Lplc;Lj88;Li5b;Lbjg;Ltl;Lj88;Lj88;)V

    return-object v0

    :pswitch_2
    new-instance p1, Ldh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Li70;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li70;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyye;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyye;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lch2;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lch2;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lasi;

    const/16 v0, 0xbc

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0xfb

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lasi;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_7
    new-instance v0, Ldb3;

    const/16 v1, 0x19b

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    invoke-direct {v0, v1, p1}, Ldb3;-><init>(Lj88;Lhih;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v3, Lnrb;

    invoke-direct {v3, v1, v2, p1, v0}, Lnrb;-><init>(Lj88;Lj88;Lj88;Lhih;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lqp8;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x1ce

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x115

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x188

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqp8;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ll0d;

    const/16 v1, 0xd2

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lzqc;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd4;

    invoke-direct {v0, v1, v2, v3, p1}, Ll0d;-><init>(Lzqc;Lj88;Lj88;Lhd4;)V

    return-object v0

    :pswitch_b
    new-instance v0, Le20;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, p1}, Le20;-><init>(Lbjg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzx6;

    const/16 v1, 0xdd

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzx6;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Lqy0;Lbjg;)Lil0;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance p1, Ljp8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ljp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_f
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Lqy0;Lbjg;)Lho8;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance v0, Lg88;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    invoke-direct {v0, v1, p1}, Lg88;-><init>(Lbjg;Lpo5;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    return-object p1

    :pswitch_12
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    new-instance v1, Lgc8;

    invoke-direct {v1, v0, p1}, Lgc8;-><init>(Lqy0;Lbjg;)V

    return-object v1

    :pswitch_13
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    new-instance v1, Lvk2;

    invoke-direct {v1, v0, p1}, Lvk2;-><init>(Lqy0;Lbjg;)V

    return-object v1

    :pswitch_14
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    new-instance v1, Lmme;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lmme;-><init>(Lr5;I)V

    invoke-static {v1}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v2, Lmme;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object p1

    new-instance v2, Lpnc;

    invoke-direct {v2, v0, v1, p1}, Lpnc;-><init>(Lplc;Lt45;Lt45;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lhk8;

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhk8;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lodg;

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x148

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x1a8

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lodg;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lhc4;

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x1a8

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lhc4;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lyyf;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    const/16 v2, 0xf7

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1g;

    const/16 v3, 0x1ad

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    check-cast v3, Lwjg;

    invoke-virtual {v3}, Lwjg;->a()Leie;

    move-result-object v3

    const/16 v4, 0x12a

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkg;

    invoke-direct {v0, v1, v2, v3, p1}, Lyyf;-><init>(Li5b;Ld1g;Leie;Lkkg;)V

    return-object v0

    :pswitch_19
    new-instance v0, Le7e;

    const/16 v1, 0x7a

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    const/16 v1, 0x110

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp24;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    const/16 v1, 0x1ad

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjg;

    check-cast v1, Lwjg;

    invoke-virtual {v1}, Lwjg;->a()Leie;

    const/16 v1, 0x12a

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkg;

    const/16 p1, 0xe

    invoke-direct {v0, p1}, Le7e;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljh9;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    invoke-direct {v0, p1}, Ljh9;-><init>(Loye;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyr1;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    const/16 v1, 0x7a

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    const/16 p1, 0xd

    invoke-direct {v0, p1}, Lyr1;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Li5b;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xcb

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    new-instance v4, Lw41;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v5}, Lw41;-><init>(Lr5;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v4}, Lbgg;-><init>(Lis6;)V

    invoke-direct {v0, v1, v2, v3, p1}, Li5b;-><init>(Lj88;Lj88;Lj88;Lbgg;)V

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
