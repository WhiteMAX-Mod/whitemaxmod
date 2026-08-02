.class public final synthetic Lbld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leld;


# direct methods
.method public synthetic constructor <init>(Leld;I)V
    .locals 0

    iput p2, p0, Lbld;->a:I

    iput-object p1, p0, Lbld;->b:Leld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbld;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbld;->b:Leld;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lemd;->f:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "No link for profile!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lemd;->A:Lp76;

    new-instance v0, Lfld;

    invoke-direct {v0, p1}, Lfld;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0907d6

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lemd;->D(Z)V

    goto/16 :goto_4

    :cond_3
    const v0, 0x7f0908ed

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, v3}, Lemd;->D(Z)V

    goto/16 :goto_4

    :cond_4
    const v0, 0x7f0908e8

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Lsjd;

    invoke-direct {p1, v0, v1}, Lsjd;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f0908d8

    const/4 v4, 0x3

    const/16 v5, 0x38

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->A:Lp76;

    iget-object p0, p0, Lemd;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxbh;

    const v2, 0x7f110d9c

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f110d9e

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0908d4

    invoke-direct {v6, v8, v7, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f110d9f

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0908d5

    invoke-direct {v6, v8, v7, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f110d9d

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0908d3

    invoke-direct {v6, v8, v7, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f110da0

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f0908d6

    invoke-direct {v4, v7, v6, v3, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpcd;->c()Lk94;

    move-result-object p0

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance v2, Lkld;

    invoke-direct {v2, v0, v1, p0, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f0908d7

    const/4 v6, 0x4

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lemd;->u()Lbl3;

    move-result-object p1

    invoke-virtual {p1}, Lbl3;->k()Lfu2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lfu2;->x(Lfr2;JZ)V

    iget-object p1, p1, Lfu2;->q:Lpl5;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-wide v0, v0, Lfr2;->a:J

    invoke-virtual {p1, v0, v1}, Ljob;->o(J)J

    :cond_7
    iget-object p0, p0, Lemd;->A:Lp76;

    new-instance p1, Lqld;

    const v0, 0x7f0805ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lxbh;

    const v2, 0x7f1107d1

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {p1, v6, v1, v0}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    const-class p0, Lemd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f0908eb

    const/4 v7, 0x2

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v3, Lamd;

    invoke-direct {v3, p0, v1, v6}, Lamd;-><init>(Lemd;Lgn4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f0908ea

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->x:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbxa;->G(I)Laxa;

    move-result-object p1

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v3

    new-instance v4, Lqyc;

    const/16 v5, 0x13

    invoke-direct {v4, p0, p1, v1, v5}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v3, v2, v4, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f0908ec

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lqyc;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v4}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f0908d1

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lbbd;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v1, v0

    :cond_d
    if-nez v1, :cond_e

    iget-object p0, p0, Lemd;->f:Ljava/lang/String;

    const-string p1, "Can\'t share contact because profile not dialog"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0xbe

    const/4 v10, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Ltjd;

    new-instance v1, Lxbh;

    const v2, 0x7f110e81

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {p1, v0, v1}, Ltjd;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lxbh;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f0908c7

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Lcjd;

    invoke-direct {p1, v0, v1}, Lcjd;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object p0, p0, Lemd;->f:Ljava/lang/String;

    const-string p1, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f0908c9

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luz0;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v2}, Lemd;->r(Z)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lemd;->Y:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lgbd;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_13
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {p1}, Lbbd;->l()I

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v6, p0, Lemd;->A:Lp76;

    iget-object p0, p0, Lemd;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcd;

    invoke-virtual {p1}, Lbbd;->s()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    const v8, 0x7f0907ea

    const v9, 0x7f0907e9

    const v10, 0x7f110cad

    const v11, 0x7f110cac

    if-eqz v2, :cond_19

    if-eq v2, v3, :cond_18

    if-eq v2, v7, :cond_17

    if-ne v2, v4, :cond_16

    invoke-virtual {p0}, Lpcd;->d()Lkld;

    move-result-object p0

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_5

    :cond_17
    new-instance p1, Lxbh;

    const v0, 0x7f110cab

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lxbh;

    const v2, 0x7f110caa

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, v11}, Lxbh;-><init>(I)V

    invoke-direct {v4, v9, v7, v3, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpcd;->c()Lk94;

    move-result-object p0

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance v2, Lkld;

    invoke-direct {v2, p1, v0, p0, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v2

    goto/16 :goto_2

    :cond_18
    new-instance p1, Lxbh;

    const v2, 0x7f110cae

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110cb0

    invoke-direct {v2, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, v10}, Lxbh;-><init>(I)V

    invoke-direct {v4, v8, v7, v3, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpcd;->c()Lk94;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance v0, Lkld;

    invoke-direct {v0, p1, v2, p0, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v0

    goto :goto_2

    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110cb1

    invoke-direct {v2, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, v10}, Lxbh;-><init>(I)V

    invoke-direct {v4, v8, v7, v3, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v4}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1a

    new-instance p1, Lk94;

    new-instance v4, Lxbh;

    invoke-direct {v4, v11}, Lxbh;-><init>(I)V

    invoke-direct {p1, v9, v4, v3, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p0}, Lpcd;->c()Lk94;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance p1, Lkld;

    invoke-direct {p1, v2, v1, p0, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_2
    invoke-static {v6, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    const v0, 0x7f0908d0

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p0, p0, Lemd;->B:Lp76;

    sget-object v0, Lajd;->b:Lajd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Lw25;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-virtual {v0, p1, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_screen"

    invoke-virtual {v0, p1, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_4

    :cond_1c
    const v0, 0x7f0908c8

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->A:Lp76;

    iget-object p0, p0, Lemd;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpcd;->b()Lkld;

    move-result-object p0

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    const v0, 0x7f0908cd

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->H()Lrld;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1e
    const v0, 0x7f0908ca

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->L()V

    goto/16 :goto_4

    :cond_1f
    const v1, 0x7f0908d2

    if-ne p1, v1, :cond_20

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->A:Lp76;

    new-instance v0, Lild;

    new-instance v1, Lxbh;

    const v2, 0x7f110ed5

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxld;

    invoke-direct {v2, p0, v3}, Lxld;-><init>(Lemd;I)V

    invoke-direct {v0, v1, v2}, Lild;-><init>(Lcch;Lx97;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_20
    const v1, 0x7f0908cc

    if-ne p1, v1, :cond_21

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->K()V

    goto :goto_4

    :cond_21
    const v1, 0x7f0908cb

    if-eq p1, v1, :cond_24

    if-ne p1, v0, :cond_22

    goto :goto_3

    :cond_22
    const v0, 0x7f0908cf

    if-eq p1, v0, :cond_23

    const v0, 0x7f0908ce

    if-ne p1, v0, :cond_26

    :cond_23
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->C()Lrld;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_24
    :goto_3
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object p1, p1, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Luz0;

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lemd;->M(Z)V

    goto :goto_4

    :cond_25
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->L()V

    :cond_26
    :goto_4
    sget-object v1, Lkzh;->a:Lkzh;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
