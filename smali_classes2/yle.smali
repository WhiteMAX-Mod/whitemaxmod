.class public final Lyle;
.super Lt6e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyle;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyle;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgf8;

    const/16 v1, 0x8c

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lgf8;-><init>(Lj88;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v3, Lw70;

    invoke-direct {v3, v0, p1, v1, v2}, Lw70;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_1
    const/16 v0, 0x21b

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqh;

    return-object p1

    :pswitch_2
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lncb;

    new-instance v1, Loth;

    invoke-direct/range {v1 .. v7}, Loth;-><init>(Lj88;Lj88;Lj88;Lncb;Lj88;Lj88;)V

    return-object v1

    :pswitch_3
    new-instance v0, Liei;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Liei;-><init>(Lj88;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbdf;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbdf;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lf6i;

    invoke-direct {v0, p1}, Lf6i;-><init>(Lr5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lg07;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x110

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lg07;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lnz6;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x293

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnz6;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhi8;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x29e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhi8;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lth0;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lth0;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lji8;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x29e

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lji8;-><init>(Landroid/content/Context;Lj88;Lj88;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw2g;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, v2, p1}, Lw2g;-><init>(Lj88;Lj88;Lbjg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr2g;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1g;

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, v2, v3, p1}, Lr2g;-><init>(Lj88;Lj88;Ld1g;Lbjg;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lq7c;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, p1}, Lq7c;-><init>(Lqy0;Lbjg;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lse4;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, p1}, Lse4;-><init>(Lqy0;Lbjg;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lnef;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnef;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lra0;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lra0;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lovc;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lovc;-><init>(Lqy0;Lj88;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v2, Lry6;

    invoke-direct {v2, v1, v0, p1}, Lry6;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_13
    new-instance v0, Lfne;

    const/16 v1, 0x1f5

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfne;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lu56;

    const/16 v1, 0x1e9

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lu56;-><init>(Lj88;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lww2;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lww2;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lz33;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz33;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lyw2;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyw2;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lln9;

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0xe3

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lln9;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_19
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {p1}, Luib;->l()Lm8e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_1a
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    return-object p1

    :pswitch_1b
    new-instance v0, Lxn3;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbjg;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    const/16 v2, 0x47

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lxn3;-><init>(Lhd4;Lj88;Lj88;Lj88;Lbjg;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ladh;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x198

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lime;

    const/16 v3, 0x130

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ladh;-><init>(Lj88;Lime;Lj88;)V

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
