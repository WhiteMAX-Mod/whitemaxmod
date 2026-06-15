.class public final Leo4;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leo4;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leo4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljv9;

    const/16 v1, 0x164

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv9;

    invoke-direct {v0, p1}, Ljv9;-><init>(Liv9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnih;

    const/16 v1, 0x163

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lnih;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->a0()Lixf;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->d0()Lyng;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->R()Lt5c;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lho4;

    invoke-direct {v0, p1}, Lho4;-><init>(Lq5;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->C()Lg94;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->J()Lpp9;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Lzo3;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Ljy9;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->z()Ll63;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->i0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->S()Lbqc;

    move-result-object p1

    return-object p1

    :pswitch_c
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->X()Lkhe;

    move-result-object p1

    return-object p1

    :pswitch_d
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->O()Lfva;

    move-result-object p1

    return-object p1

    :pswitch_e
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->Y()Lyve;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Lgo4;

    invoke-direct {v0, p1}, Lgo4;-><init>(Lq5;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Ljb5;

    move-result-object p1

    return-object p1

    :pswitch_11
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->V()Lptd;

    move-result-object p1

    return-object p1

    :pswitch_12
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lb26;

    move-result-object p1

    return-object p1

    :pswitch_13
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->b0()Lgzf;

    move-result-object p1

    return-object p1

    :pswitch_14
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->g0()Lewh;

    move-result-object p1

    return-object p1

    :pswitch_15
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->f0()Lvqh;

    move-result-object p1

    return-object p1

    :pswitch_16
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Liv9;

    move-result-object p1

    return-object p1

    :pswitch_17
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->e0()Lhih;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->c0()Lqzf;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->U()Lird;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xf2

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhr8;

    const/16 v0, 0x18c

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfab;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvkh;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyk8;

    new-instance v0, Ln71;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ln71;-><init>(Lq5;I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v0}, Lvhg;-><init>(Lzt6;)V

    new-instance v0, Ln71;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ln71;-><init>(Lq5;I)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v0}, Lvhg;-><init>(Lzt6;)V

    const/16 v0, 0x18d

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ls9b;

    new-instance v1, Lehb;

    invoke-direct/range {v1 .. v10}, Lehb;-><init>(Landroid/content/Context;Lhr8;Lfab;Lfa8;Lvkh;Lyk8;Lvhg;Lvhg;Ls9b;)V

    return-object v1

    :pswitch_1b
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->x()Lpl;

    move-result-object p1

    return-object p1

    :pswitch_1c
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->w()Lyj;

    move-result-object p1

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
