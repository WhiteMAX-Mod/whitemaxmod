.class public final Ld45;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld45;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld45;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkfe;

    const/16 v1, 0xbc

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5e;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-direct {v0, v1, v2, v3, p1}, Lkfe;-><init>(Lu5e;Lt29;Lt29;Lkv4;)V

    return-object v0

    :pswitch_0
    new-instance v4, Lom;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv8c;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxk;

    const/16 v0, 0xc2

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwm;

    const/16 v0, 0xc3

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx6f;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqw3;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt8i;

    const/16 v0, 0xf6

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lan;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lkv4;

    invoke-direct/range {v4 .. v12}, Lom;-><init>(Lv8c;Lxk;Lwm;Lx6f;Lqw3;Lt8i;Lan;Lkv4;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lx9f;

    const/16 v1, 0xca

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    invoke-direct {v0, v1, p1}, Lx9f;-><init>(Lm9f;Lqw3;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lloh;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoh;

    invoke-direct {v0, p1}, Lloh;-><init>(Lkoh;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpgj;

    const/16 v1, 0xc7

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagj;

    invoke-direct {v0, p1}, Lpgj;-><init>(Lagj;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzt5;

    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt5;

    invoke-direct {v0, p1}, Lzt5;-><init>(Lyt5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltua;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsua;

    invoke-direct {v0, p1}, Ltua;-><init>(Lsua;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr9j;

    const/16 v1, 0xc5

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9j;

    invoke-direct {v0, p1}, Lr9j;-><init>(Ln9j;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->Y()Lcmh;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->b0()Loci;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Lzmc;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x96

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk9;

    const/16 v3, 0xe6

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfc;

    const/16 v4, 0x51

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgc;

    const/16 v5, 0xe7

    invoke-virtual {p1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x9b

    invoke-virtual {p1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsaj;

    const/16 v7, 0x78

    invoke-virtual {p1, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke9;

    const/16 v8, 0x2b

    invoke-virtual {p1, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lmm6;

    invoke-direct/range {v0 .. v8}, Lzmc;-><init>(Landroid/content/Context;Lzk9;Lvfc;Lmgc;Lt29;Lsaj;Lke9;Lmm6;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->Q()Ltbd;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lto4;

    move-result-object p1

    return-object p1

    :pswitch_c
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->I()Lfpa;

    move-result-object p1

    return-object p1

    :pswitch_d
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Lrya;

    move-result-object p1

    return-object p1

    :pswitch_e
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->z()Lzh3;

    move-result-object p1

    return-object p1

    :pswitch_f
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->f0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    return-object p1

    :pswitch_10
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->R()Li0e;

    move-result-object p1

    return-object p1

    :pswitch_11
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->W()Lhzf;

    move-result-object p1

    return-object p1

    :pswitch_12
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lm0c;

    move-result-object p1

    return-object p1

    :pswitch_13
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->X()Lqgg;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Ltwl;->d:Ltwl;

    return-object p1

    :pswitch_15
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->C()Lyt5;

    move-result-object p1

    return-object p1

    :pswitch_16
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->U()Lm9f;

    move-result-object p1

    return-object p1

    :pswitch_17
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Lxj6;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->Z()Lkoh;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->d0()Lagj;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->J()Lsua;

    move-result-object p1

    return-object p1

    :pswitch_1b
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->c0()Ln9j;

    move-result-object p1

    return-object p1

    :pswitch_1c
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->a0()Luoh;

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
