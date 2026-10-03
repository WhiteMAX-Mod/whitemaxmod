.class public final Lkg5;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkg5;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lkg5;->b:B

    const/16 v0, 0x5b

    const/16 v1, 0x1b5

    const/16 v2, 0x1a9

    const/16 v3, 0x1c8

    const/16 v4, 0x8

    const/16 v5, 0x1a8

    packed-switch p0, :pswitch_data_0

    new-instance p0, La0g;

    const/16 v0, 0x1cd

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {p0, p1}, La0g;-><init>(Lpl9;)V

    return-object p0

    :pswitch_0
    new-instance v0, Lb1g;

    invoke-virtual {p1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/16 p0, 0x1cc

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v2, 0x1aa

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v5, 0x153

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgg;

    const/16 v6, 0x2a

    invoke-virtual {p1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {p1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v4, 0x15e

    invoke-virtual {p1, v4}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v4, 0x53

    invoke-virtual {p1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v4, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lb1g;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lcgg;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v1, Luzf;

    const/16 p0, 0xf7

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x1c7

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v2, 0x1c5

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {p1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Luzf;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_2
    new-instance p0, Lg1b;

    new-instance v0, Lqz0;

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqz0;-><init>(Lpl9;B)V

    invoke-direct {p0, v0}, Lg1b;-><init>(Lqz0;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->r0()Le7l;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lnz0;

    new-instance v0, Lqz0;

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqz0;-><init>(Lpl9;B)V

    invoke-direct {p0, v0}, Lnz0;-><init>(Lqz0;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfqd;

    const/16 v0, 0x1b4

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {p0, p1}, Lfqd;-><init>(Lpl9;)V

    return-object p0

    :pswitch_6
    move p0, v0

    new-instance v0, Lhte;

    const/16 v1, 0x1b2

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v3, 0x8a

    invoke-virtual {p1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1g;

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 p0, 0x72

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lhte;-><init>(Lpl9;Leyi;Lpl9;Lw1g;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    move p0, v0

    new-instance v1, Lqo;

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpoc;

    const/16 v0, 0x1b9

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhn;

    const/16 v0, 0x1ba

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    const/16 v5, 0x1bb

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludf;

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le44;

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Leyi;

    const/16 p0, 0x15d

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbp;

    const/16 p0, 0x37

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr65;

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lqo;-><init>(Lpoc;Lhn;Lxo;Ludf;Le44;Leyi;Lbp;Lr65;)V

    return-object v1

    :pswitch_8
    new-instance p0, Lcik;

    const/16 v0, 0x1c0

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhk;

    invoke-direct {p0, p1}, Lcik;-><init>(Lzhk;)V

    return-object p0

    :pswitch_9
    new-instance p0, Ledk;

    const/16 v0, 0x1bf

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luck;

    invoke-direct {p0, p1}, Ledk;-><init>(Luck;)V

    return-object p0

    :pswitch_a
    const/16 p0, 0x1be

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcab;

    return-object p0

    :pswitch_b
    new-instance p0, Lp1k;

    const/16 v0, 0x1bd

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {p0, p1}, Lp1k;-><init>(Lpl9;)V

    return-object p0

    :pswitch_c
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->I()Lug5;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->l0()Lqfi;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->q0()Lmxk;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->k0()Laci;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lf13;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->O()Lls8;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->y()Lsj0;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->Q()Lmia;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->h0()Lsxh;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->m0()Lk2j;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->a0()Lnrd;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->H()Lny4;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->R()Lq4b;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lng5;

    invoke-direct {p0, p1}, Lng5;-><init>(Lx5;)V

    return-object p0

    :pswitch_1a
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Llj3;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->C()Lkj3;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->F()Lhd4;

    move-result-object p0

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
