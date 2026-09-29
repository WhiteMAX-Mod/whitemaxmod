.class public final Lkf5;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkf5;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lkf5;->b:B

    const/16 v0, 0x5b

    const/16 v1, 0x18e

    const/16 v2, 0x1a1

    const/4 v3, 0x6

    const/16 v4, 0x181

    const/16 v5, 0x180

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lbx8;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lbxf;

    const/16 v0, 0x195

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbxf;-><init>(Lvj9;Lvj9;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lywf;

    const/16 v0, 0x1a7

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lywf;-><init>(Lvj9;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lexf;

    const/16 v0, 0x1a6

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lexf;-><init>(Lvj9;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lvwf;

    const/16 v0, 0x1a5

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lvwf;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lrvf;

    const/16 v0, 0x1a4

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lrvf;-><init>(Lvj9;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lze4;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lqwf;

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 p0, 0x1a3

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move p0, v3

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x182

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x14e

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbg;

    const/16 v6, 0x2a

    invoke-virtual {p1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 p0, 0x16c

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lqwf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lrbg;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v1, Llvf;

    const/16 p0, 0x109

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x19e

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llvf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_8
    new-instance p0, Leza;

    new-instance v0, Ljz0;

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljz0;-><init>(Lvj9;B)V

    invoke-direct {p0, v0}, Leza;-><init>(Ljz0;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lgz0;

    new-instance v0, Ljz0;

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljz0;-><init>(Lvj9;B)V

    invoke-direct {p0, v0}, Lgz0;-><init>(Ljz0;)V

    return-object p0

    :pswitch_a
    new-instance p0, Ltmd;

    const/16 v0, 0x18d

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Ltmd;-><init>(Lvj9;)V

    return-object p0

    :pswitch_b
    move v1, v0

    move p0, v3

    new-instance v0, Lvpe;

    const/16 v2, 0x18b

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxf;

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v1, 0x77

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lvpe;-><init>(Lvj9;Llri;Lvj9;Lmxf;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    move p0, v3

    new-instance v1, Lko;

    const/16 v2, 0xa2

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    const/16 v3, 0x192

    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn;

    const/16 v4, 0x193

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro;

    const/16 v5, 0x194

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9f;

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls24;

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Llri;

    const/16 p0, 0x150

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lvo;

    const/16 p0, 0x37

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr55;

    invoke-direct/range {v1 .. v9}, Lko;-><init>(Lylc;Lbn;Lro;Lt9f;Ls24;Llri;Lvo;Lr55;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lgbk;

    const/16 v0, 0x199

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbk;

    invoke-direct {p0, p1}, Lgbk;-><init>(Ldbk;)V

    return-object p0

    :pswitch_e
    new-instance p0, Ll6k;

    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6k;

    invoke-direct {p0, p1}, Ll6k;-><init>(Lb6k;)V

    return-object p0

    :pswitch_f
    const/16 p0, 0x197

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7b;

    return-object p0

    :pswitch_10
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->o0()Lxqk;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lyuj;

    const/16 v0, 0x196

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lyuj;-><init>(Lvj9;)V

    return-object p0

    :pswitch_12
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->G()Luf5;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->j0()Lc9i;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->i0()Lq5i;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lvz2;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->M()Lzq8;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->y()Lkj0;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->O()Lpga;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->f0()Lxsh;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->k0()Lrvi;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Lnf5;

    invoke-direct {p0, p1}, Lnf5;-><init>(Lx5;)V

    return-object p0

    :pswitch_1c
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->Y()Lbod;

    move-result-object p0

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
