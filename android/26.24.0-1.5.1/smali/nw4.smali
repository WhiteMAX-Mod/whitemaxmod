.class public final Lnw4;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnw4;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lnw4;->b:I

    const/16 v0, 0x53

    const/16 v1, 0x195

    const/16 v2, 0x1a7

    const/4 v3, 0x1

    const/16 v4, 0x68

    const/16 v5, 0x1a

    const/4 v6, 0x5

    const/16 v7, 0x18b

    const/16 v8, 0x18a

    const/16 v9, 0x19

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xfa

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw5;

    return-object p0

    :pswitch_0
    new-instance p0, Lkx5;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v2, 0xf9

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low5;

    invoke-virtual {p1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-direct {p0, p1, v2, v1, v0}, Lkx5;-><init>(Lwn4;Low5;Lon8;Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Low5;

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd5;

    invoke-direct {p0, p1}, Low5;-><init>(Ldd5;)V

    return-object p0

    :pswitch_2
    new-instance v0, Lwt5;

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 p0, 0x394

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 p0, 0x2f6

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lb18;

    const/16 p0, 0x65

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 p0, 0x6c

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 p0, 0x3a4

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 p0, 0x3a5

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 p0, 0x1d

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lboc;

    const/16 p0, 0xcc

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 p0, 0x3a6

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 p0, 0x3a7

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Leu5;

    invoke-direct/range {v0 .. v12}, Lwt5;-><init>(Lon8;Lon8;Lon8;Lb18;Lon8;Lon8;Lon8;Lon8;Lboc;Lon8;Lon8;Leu5;)V

    return-object v0

    :pswitch_3
    new-instance p0, Lud5;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lud5;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_4
    new-instance p0, Llc5;

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Llc5;-><init>(Lon8;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lpz4;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Lpz4;-><init>(Lon8;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lyz4;

    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    const/16 v1, 0xba

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmb;

    invoke-direct {p0, v0, p1}, Lyz4;-><init>(Liz4;Ldmb;)V

    return-object p0

    :pswitch_7
    new-instance p0, Liz4;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Liz4;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->C()Lse6;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lbe6;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->J()Lp8b;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Ly28;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->w()Lqz3;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Liae;

    const/16 v0, 0x19b

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Liae;-><init>(Lon8;Lon8;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lgae;

    const/16 v0, 0x1ad

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Lgae;-><init>(Lon8;)V

    return-object p0

    :pswitch_f
    new-instance p0, Llae;

    const/16 v0, 0x1ac

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Llae;-><init>(Lon8;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ldae;

    const/16 v0, 0x1ab

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ldae;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lb9e;

    const/16 v0, 0x1aa

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9e;-><init>(Lon8;)V

    return-object p0

    :pswitch_12
    new-instance v0, Lz9e;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 p0, 0x1a9

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 p0, 0x18c

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 p0, 0x13a

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lfoe;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 p0, 0x119

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 p0, 0x8c

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lz9e;-><init>(Lon8;Lon8;Lon8;Lon8;Lfoe;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_13
    new-instance v1, Lw8e;

    const/16 p0, 0x125

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x1a6

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x1a4

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lw8e;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_14
    new-instance p0, Lux9;

    new-instance v0, Lxs0;

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lxs0;-><init>(Lon8;I)V

    invoke-direct {p0, v0}, Lux9;-><init>(Lxs0;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lvs0;

    new-instance v0, Lxs0;

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxs0;-><init>(Lon8;I)V

    invoke-direct {p0, v0}, Lvs0;-><init>(Lxs0;)V

    return-object p0

    :pswitch_16
    new-instance p0, Ljcc;

    const/16 v0, 0x194

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Ljcc;-><init>(Lon8;)V

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->d0()Lcqi;

    move-result-object p0

    return-object p0

    :pswitch_18
    move p0, v0

    new-instance v0, Lxbd;

    const/16 v1, 0x192

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    const/16 v3, 0xa8

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {p1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwae;

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxbd;-><init>(Lon8;Ltvg;Lon8;Lwae;Lon8;Lon8;)V

    return-object v0

    :pswitch_19
    move p0, v0

    new-instance v1, Lum;

    invoke-virtual {p1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lugb;

    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkl;

    const/16 v0, 0x199

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbn;

    const/16 v0, 0x19a

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcn3;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ltvg;

    const/16 p0, 0x147

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lgn;

    invoke-virtual {p1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lwn4;

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lum;-><init>(Lugb;Lkl;Lbn;Lxod;Lcn3;Ltvg;Lgn;Lwn4;)V

    return-object v1

    :pswitch_1a
    new-instance p0, Lmci;

    const/16 v0, 0x19f

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljci;

    invoke-direct {p0, p1}, Lmci;-><init>(Ljci;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lr7i;

    const/16 v0, 0x19e

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7i;

    invoke-direct {p0, p1}, Lr7i;-><init>(Lh7i;)V

    return-object p0

    :pswitch_1c
    const/16 p0, 0x19d

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6a;

    return-object p0

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
