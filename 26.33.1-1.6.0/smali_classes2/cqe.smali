.class public final synthetic Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldqe;


# direct methods
.method public synthetic constructor <init>(Ldqe;B)V
    .locals 0

    iput-byte p2, p0, Lcqe;->a:B

    iput-object p1, p0, Lcqe;->b:Ldqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lcqe;->a:B

    iget-object p0, p0, Lcqe;->b:Ldqe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lere;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "No link for profile!"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lere;->C:Ler6;

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090883

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, v1}, Lere;->m1(Z)V

    goto/16 :goto_4

    :cond_3
    const v0, 0x7f09099e

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, v2}, Lere;->m1(Z)V

    goto/16 :goto_4

    :cond_4
    const v0, 0x7f090999

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Lmoe;

    invoke-direct {p1, v0, v1}, Lmoe;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f090989

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x3

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->C:Ler6;

    iget-object p0, p0, Lere;->I:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loyi;

    const v1, 0x7f110e23

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110e25

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090985

    invoke-direct {v6, v8, v7, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v6}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110e26

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090986

    invoke-direct {v6, v8, v7, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v6}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110e24

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090984

    invoke-direct {v6, v8, v7, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v6}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110e27

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const v7, 0x7f090987

    invoke-direct {v5, v7, v6, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljhe;->c()Lhm4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance v1, Ljqe;

    invoke-direct {v1, v0, v3, p0, v3}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f090988

    const/4 v6, 0x4

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lere;->f1()Lrw3;

    move-result-object p1

    invoke-virtual {p1}, Lrw3;->i()Lg53;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4, v2}, Lg53;->w(Lj23;JZ)V

    iget-object p1, p1, Lg53;->r:Ll26;

    invoke-virtual {p1}, Ll26;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    iget-wide v0, v0, Lj23;->a:J

    invoke-virtual {p1, v0, v1}, Lylc;->m(J)J

    :cond_7
    iget-object p0, p0, Lere;->C:Ler6;

    new-instance p1, Lpqe;

    const v0, 0x7f080619

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Loyi;

    const v2, 0x7f110819

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {p1, v6, v1, v0}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    const-class p0, Lere;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f09099c

    const/4 v7, 0x2

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v2, Lare;

    invoke-direct {v2, p0, v3, v6}, Lare;-><init>(Lere;Ld05;B)V

    invoke-static {p1, v0, v1, v2, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f09099b

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->z:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnsb;->K(I)Lmsb;

    move-result-object p1

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    invoke-virtual {p0}, Lere;->g1()Lr55;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v4, Lmfa;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v3, v5}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v2, v1, v4, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f09099d

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Ltje;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v3, v4}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, v1, v2, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f090982

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lvfe;->u()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v3, v0

    :cond_d
    if-nez v3, :cond_e

    iget-object p0, p0, Lere;->f:Ljava/lang/String;

    const-string p1, "Can\'t share contact because profile not dialog"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Lnoe;

    new-instance v1, Loyi;

    const v2, 0x7f110f03

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lnoe;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Loyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f090978

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Lwne;

    invoke-direct {p1, v0, v1}, Lwne;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object p0, p0, Lere;->f:Ljava/lang/String;

    const-string p1, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f09097a

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv41;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1}, Lere;->d1(Z)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lere;->d1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfe;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lzfe;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_13
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {p1}, Lvfe;->m()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v6, p0, Lere;->C:Ler6;

    iget-object v8, p0, Lere;->I:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhe;

    invoke-virtual {p1}, Lvfe;->t()Z

    move-result p1

    iget-object v9, p0, Lere;->g1:Lvfe;

    iget-object p0, p0, Lere;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->f()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v9, p0}, Lvfe;->c(Z)Z

    move-result p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    const v9, 0x7f090898

    const v10, 0x7f090897

    const v11, 0x7f110d32

    const v12, 0x7f110d31

    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_18

    if-eq v1, v7, :cond_17

    if-ne v1, v5, :cond_16

    invoke-virtual {v8}, Ljhe;->d()Ljqe;

    move-result-object p0

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_5

    :cond_17
    new-instance p0, Loyi;

    const p1, 0x7f110d30

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    new-instance p1, Loyi;

    const v0, 0x7f110d2f

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v1, Lhm4;

    new-instance v5, Loyi;

    invoke-direct {v5, v12}, Loyi;-><init>(I)V

    invoke-direct {v1, v10, v5, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljhe;->c()Lhm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v1, Ljqe;

    invoke-direct {v1, p0, p1, v0, v3}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v1

    goto/16 :goto_2

    :cond_18
    new-instance p1, Loyi;

    const v1, 0x7f110d33

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110d35

    invoke-direct {v1, v5, v0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v5, Lhm4;

    new-instance v7, Loyi;

    invoke-direct {v7, v11}, Loyi;-><init>(I)V

    invoke-direct {v5, v9, v7, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_19

    new-instance p0, Lhm4;

    new-instance v5, Loyi;

    invoke-direct {v5, v12}, Loyi;-><init>(I)V

    invoke-direct {p0, v10, v5, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljhe;->c()Lhm4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance v0, Ljqe;

    invoke-direct {v0, p1, v1, p0, v3}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v0

    goto :goto_2

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f110d38

    invoke-direct {v0, v1, p0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    new-instance v1, Lhm4;

    new-instance v5, Loyi;

    invoke-direct {v5, v11}, Loyi;-><init>(I)V

    invoke-direct {v1, v9, v5, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1b

    new-instance p1, Lhm4;

    new-instance v1, Loyi;

    invoke-direct {v1, v12}, Loyi;-><init>(I)V

    invoke-direct {p1, v10, v1, v2, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v8}, Ljhe;->c()Lhm4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance p1, Ljqe;

    invoke-direct {p1, v0, v3, p0, v3}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_2
    invoke-static {v6, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1c
    const v0, 0x7f090981

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lere;->D:Ler6;

    sget-object v0, Lune;->b:Lune;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-virtual {v0, p1, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_screen"

    invoke-virtual {v0, p1, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_4

    :cond_1d
    const v0, 0x7f090979

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->C:Ler6;

    iget-object p0, p0, Lere;->I:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljhe;->b()Ljqe;

    move-result-object p0

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1e
    const v0, 0x7f09097e

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->H()Lqqe;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1f
    const v0, 0x7f09097b

    if-ne p1, v0, :cond_20

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0}, Lere;->u1()V

    goto/16 :goto_4

    :cond_20
    const v3, 0x7f090983

    if-ne p1, v3, :cond_21

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->C:Ler6;

    new-instance v0, Lhqe;

    new-instance v1, Loyi;

    const v3, 0x7f110f58

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v3, Lxqe;

    invoke-direct {v3, p0, v2}, Lxqe;-><init>(Lere;B)V

    invoke-direct {v0, v1, v3}, Lhqe;-><init>(Ltyi;Luv7;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_21
    const v2, 0x7f09097d

    if-ne p1, v2, :cond_22

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0}, Lere;->t1()V

    goto :goto_4

    :cond_22
    const v2, 0x7f09097c

    if-eq p1, v2, :cond_25

    if-ne p1, v0, :cond_23

    goto :goto_3

    :cond_23
    const v0, 0x7f090980

    if-eq p1, v0, :cond_24

    const v0, 0x7f09097f

    if-ne p1, v0, :cond_27

    :cond_24
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->D()Lqqe;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_25
    :goto_3
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p1

    iget-object p1, p1, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lv41;

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-static {p0, v1, v5}, Lere;->w1(Lere;ZI)V

    goto :goto_4

    :cond_26
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0}, Lere;->u1()V

    :cond_27
    :goto_4
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
