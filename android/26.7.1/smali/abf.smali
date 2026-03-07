.class public final Labf;
.super Ltue;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Labf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo6j;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lo6j;-><init>(Lxk8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt2g;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lt2g;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Liyi;

    invoke-direct {v0, p1}, Liyi;-><init>(Lw5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxa7;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xee

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxa7;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lea7;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lea7;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljv8;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x2c5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljv8;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzk0;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzk0;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Llv8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2c5

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llv8;-><init>(Landroid/content/Context;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lwsg;

    const/16 v1, 0xdc

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, v1, v2, p1}, Lwsg;-><init>(Lxk8;Lxk8;Leah;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrsg;

    const/16 v1, 0xdc

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrg;

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, v1, v2, v3, p1}, Lrsg;-><init>(Lxk8;Lxk8;Ldrg;Leah;)V

    return-object v0

    :pswitch_9
    new-instance v0, Liqc;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, v1, p1}, Liqc;-><init>(La79;Leah;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnm4;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, v1, p1}, Lnm4;-><init>(La79;Leah;)V

    return-object v0

    :pswitch_b
    new-instance v0, Le4g;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le4g;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lvve;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lvve;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lkte;

    const/16 v1, 0x9c

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkte;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvd0;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x1bd

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvd0;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lvid;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvid;-><init>(La79;Lxk8;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x1fa

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    new-instance v2, Lf97;

    invoke-direct {v2, v1, v0, p1}, Lf97;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_11
    new-instance v0, Llcf;

    const/16 v1, 0x20c

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llcf;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lbg6;

    const/16 v1, 0x1fa

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lbg6;-><init>(Lxk8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Laa3;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Laa3;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lp23;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xbf

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lp23;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_15
    new-instance v4, Lq2a;

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lq2a;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_16
    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9d;

    return-object p1

    :pswitch_17
    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_18
    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    return-object p1

    :pswitch_19
    new-instance v0, Lbv3;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leah;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    const/16 v2, 0x4b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lbv3;-><init>(Lzk4;Lxk8;Lxk8;Lxk8;Leah;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lv4i;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbf;

    const/16 v3, 0x10e

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv4i;-><init>(Lxk8;Lkbf;Lxk8;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lq4i;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkbf;

    const/16 v0, 0x183

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x181

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lq4i;-><init>(Lxk8;Lxk8;Lxk8;Lkbf;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Ls4i;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbf;

    invoke-direct {v0, v1, p1}, Ls4i;-><init>(Lxk8;Lkbf;)V

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
