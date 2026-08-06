.class public final Lmw4;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmw4;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lmw4;->b:I

    const/16 v0, 0x18a

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnxh;

    const/16 v0, 0x19c

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Lnxh;-><init>(Lon8;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->y()Lsw4;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->Y()Lneg;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->X()Lybg;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lff9;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lpw4;

    invoke-direct {p0, p1}, Lpw4;-><init>(Ll5;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->U()Lm0g;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->Z()Ltyg;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lqdc;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->x()Ljh4;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->F()Lh1a;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->v()Lqw3;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->H()Laaa;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->u()Lhb3;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    iget-object p0, p0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0

    :pswitch_e
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->S()Llhe;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Low4;

    invoke-direct {p0, p1}, Low4;-><init>(Ll5;)V

    return-object p0

    :pswitch_10
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Lt8b;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->Q()Lord;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->z()Lad6;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->V()Lm2g;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->c0()Ljci;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->b0()Lh7i;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->G()Lx6a;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->a0()Lixh;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->W()Lv2g;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->P()Lxod;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x133

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt39;

    const/16 v0, 0x1ba

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Limb;

    const/16 v0, 0x119

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luzh;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcx8;

    new-instance v0, Li91;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Li91;-><init>(Ll5;I)V

    new-instance v8, Letg;

    invoke-direct {v8, v0}, Letg;-><init>(Lv57;)V

    new-instance v0, Li91;

    invoke-direct {v0, p1, p0}, Li91;-><init>(Ll5;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v0}, Letg;-><init>(Lv57;)V

    const/16 p0, 0x1bb

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lamb;

    new-instance p0, Li91;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Li91;-><init>(Ll5;I)V

    new-instance v10, Letg;

    invoke-direct {v10, p0}, Letg;-><init>(Lv57;)V

    new-instance v1, Lurb;

    invoke-direct/range {v1 .. v11}, Lurb;-><init>(Landroid/content/Context;Lt39;Limb;Lon8;Luzh;Lcx8;Letg;Letg;Letg;Lamb;)V

    return-object v1

    :pswitch_1b
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->s()Lbn;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->r()Lkl;

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
