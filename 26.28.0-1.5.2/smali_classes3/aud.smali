.class public final synthetic Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldud;


# direct methods
.method public synthetic constructor <init>(Ldud;I)V
    .locals 0

    iput p2, p0, Laud;->a:I

    iput-object p1, p0, Laud;->b:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laud;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Laud;->b:Ldud;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090811

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldvd;->K(Z)V

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f09092a

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, v3}, Ldvd;->K(Z)V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f090925

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Llsd;

    invoke-direct {p1, v0, v1}, Llsd;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f090915

    const/4 v4, 0x3

    const/16 v5, 0x38

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->B:Lic6;

    iget-object p0, p0, Ldvd;->H:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnh;

    const v2, 0x7f110db3

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110db5

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090911

    invoke-direct {v6, v8, v7, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110db6

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090912

    invoke-direct {v6, v8, v7, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110db4

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090910

    invoke-direct {v6, v8, v7, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110db7

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f090913

    invoke-direct {v4, v7, v6, v3, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmld;->c()Lkc4;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance v2, Ljud;

    invoke-direct {v2, v0, v1, p0, v1}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f090914

    const/4 v6, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ldvd;->D()Lxn3;

    move-result-object p1

    invoke-virtual {p1}, Lxn3;->j()Lqw2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lqw2;->x(Lrt2;JZ)V

    iget-object p1, p1, Lqw2;->r:Ldp5;

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iget-wide v0, v0, Lrt2;->a:J

    invoke-virtual {p1, v0, v1}, Lpvb;->o(J)J

    :cond_4
    iget-object p0, p0, Ldvd;->B:Lic6;

    new-instance p1, Lpud;

    const v0, 0x7f0805ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ltnh;

    const v2, 0x7f1107dd

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {p1, v6, v1, v0}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const-class p0, Ldvd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f090928

    const/4 v7, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lzud;

    invoke-direct {v3, p0, v1, v6}, Lzud;-><init>(Ldvd;Llq4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f090927

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->y:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lh4b;->J(I)Lg4b;

    move-result-object p1

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    invoke-virtual {p0}, Ldvd;->E()Lyt4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    new-instance v4, Ll0d;

    const/16 v5, 0x16

    invoke-direct {v4, p0, p1, v1, v5}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v3, v2, v4, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f090929

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Ll0d;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, v4}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f09090e

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lwjd;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v1, v0

    :cond_a
    if-nez v1, :cond_b

    iget-object p0, p0, Ldvd;->f:Ljava/lang/String;

    const-string p1, "Can\'t share contact because profile not dialog"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Lmsd;

    new-instance v1, Ltnh;

    const v2, 0x7f110e93

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lmsd;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ltnh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f090904

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Lvrd;

    invoke-direct {p1, v0, v1}, Lvrd;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    iget-object p0, p0, Ldvd;->f:Ljava/lang/String;

    const-string p1, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f090906

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz01;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Ldvd;->B(Z)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Ldvd;->Z:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lbkd;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {p1}, Lwjd;->l()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object v6, p0, Ldvd;->B:Lic6;

    iget-object p0, p0, Ldvd;->H:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    invoke-virtual {p1}, Lwjd;->s()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    const v8, 0x7f090826

    const v9, 0x7f090825

    const v10, 0x7f110cc5

    const v11, 0x7f110cc4

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p0}, Lmld;->d()Ljud;

    move-result-object p0

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lore;->o()V

    goto/16 :goto_4

    :cond_14
    new-instance p1, Ltnh;

    const v0, 0x7f110cc3

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v2, 0x7f110cc2

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, v11}, Ltnh;-><init>(I)V

    invoke-direct {v4, v9, v7, v3, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmld;->c()Lkc4;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance v2, Ljud;

    invoke-direct {v2, p1, v0, p0, v1}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v2

    goto/16 :goto_1

    :cond_15
    new-instance p1, Ltnh;

    const v2, 0x7f110cc6

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110cc8

    invoke-direct {v2, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, v10}, Ltnh;-><init>(I)V

    invoke-direct {v4, v8, v7, v3, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmld;->c()Lkc4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance v0, Ljud;

    invoke-direct {v0, p1, v2, p0, v1}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v0

    goto :goto_1

    :cond_16
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110cc9

    invoke-direct {v2, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, v10}, Ltnh;-><init>(I)V

    invoke-direct {v4, v8, v7, v3, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, v4}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_17

    new-instance p1, Lkc4;

    new-instance v4, Ltnh;

    invoke-direct {v4, v11}, Ltnh;-><init>(I)V

    invoke-direct {p1, v9, v4, v3, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p0}, Lmld;->c()Lkc4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance p1, Ljud;

    invoke-direct {p1, v2, v1, p0, v1}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_1
    invoke-static {v6, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    const v0, 0x7f09090d

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Ldvd;->C:Lic6;

    sget-object v0, Ltrd;->b:Ltrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Ln65;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-virtual {v0, p1, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_screen"

    invoke-virtual {v0, p1, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_3

    :cond_19
    const v0, 0x7f090905

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->B:Lic6;

    iget-object p0, p0, Ldvd;->H:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmld;->b()Ljud;

    move-result-object p0

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1a
    const v0, 0x7f09090a

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->H()Lqud;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Ldvd;->B:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f090907

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->S()V

    goto/16 :goto_3

    :cond_1c
    const v1, 0x7f09090f

    if-ne p1, v1, :cond_1d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->B:Lic6;

    new-instance v0, Lhud;

    new-instance v1, Ltnh;

    const v2, 0x7f110ee7

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lwud;

    invoke-direct {v2, p0, v3}, Lwud;-><init>(Ldvd;I)V

    invoke-direct {v0, v1, v2}, Lhud;-><init>(Lynh;Lcf7;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1d
    const v1, 0x7f090909

    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->R()V

    goto :goto_3

    :cond_1e
    const v1, 0x7f090908

    if-eq p1, v1, :cond_21

    if-ne p1, v0, :cond_1f

    goto :goto_2

    :cond_1f
    const v0, 0x7f09090c

    if-eq p1, v0, :cond_20

    const v0, 0x7f09090b

    if-ne p1, v0, :cond_23

    :cond_20
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->C()Lqud;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Ldvd;->B:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_21
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object p1, p1, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lz01;

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldvd;->T(Z)V

    goto :goto_3

    :cond_22
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->S()V

    :cond_23
    :goto_3
    sget-object v1, Lsbi;->a:Lsbi;

    :goto_4
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p0, p0, Ldvd;->f:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_24

    goto :goto_5

    :cond_24
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "No link for profile!"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_25
    iget-object p0, p0, Ldvd;->B:Lic6;

    new-instance v0, Leud;

    invoke-direct {v0, p1}, Leud;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_26
    :goto_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
