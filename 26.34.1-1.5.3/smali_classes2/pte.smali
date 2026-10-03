.class public final synthetic Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrte;


# direct methods
.method public synthetic constructor <init>(Lrte;B)V
    .locals 0

    iput-byte p2, p0, Lpte;->a:B

    iput-object p1, p0, Lpte;->b:Lrte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lpte;->a:B

    iget-object p0, p0, Lpte;->b:Lrte;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090891

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsue;->m1(Z)V

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f0909ad

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsue;->m1(Z)V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f0909a8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Lzre;

    invoke-direct {p1, v0, v1}, Lzre;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f090998

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->C:Ljs6;

    iget-object p0, p0, Lsue;->I:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg5j;

    const v1, 0x7f110e63

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110e65

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f090994

    invoke-direct {v6, v8, v7, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110e66

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f090995

    invoke-direct {v6, v8, v7, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110e64

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f090993

    invoke-direct {v6, v8, v7, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v7, 0x7f110e67

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    const v7, 0x7f090996

    invoke-direct {v5, v7, v6, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwke;->c()Ltn4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance v1, Lxte;

    invoke-direct {v1, v0, v3, p0, v3}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f090997

    const/4 v6, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lsue;->e1()Ldy3;

    move-result-object p1

    invoke-virtual {p1}, Ldy3;->i()Lr63;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4, v2}, Lr63;->w(Lv33;JZ)V

    iget-object p1, p1, Lr63;->r:Lh36;

    invoke-virtual {p1}, Lh36;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    iget-wide v0, v0, Lv33;->a:J

    invoke-virtual {p1, v0, v1}, Lpoc;->m(J)J

    :cond_4
    iget-object p0, p0, Lsue;->C:Ljs6;

    new-instance p1, Ldue;

    const v0, 0x7f08068d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lg5j;

    const v2, 0x7f110849

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {p1, v6, v1, v0}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const-class p0, Lsue;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f0909ab

    const/4 v7, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lsue;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v2, Loue;

    invoke-direct {v2, p0, v3, v6}, Loue;-><init>(Lsue;Lu15;B)V

    invoke-static {p1, v0, v1, v2, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f0909aa

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->z:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwub;->K(I)Lvub;

    move-result-object p1

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lsue;->g1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    invoke-virtual {p0}, Lsue;->f1()Lr65;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v4, Ljha;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v3, v5}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, v1, v4, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0909ac

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lsue;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Luoe;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v3, v4}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0, v1, v2, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f090991

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lhje;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v3, v0

    :cond_a
    if-nez v3, :cond_b

    iget-object p0, p0, Lsue;->f:Ljava/lang/String;

    const-string p1, "Can\'t share contact because profile not dialog"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Lase;

    new-instance v1, Lg5j;

    const v2, 0x7f110f49

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lase;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lg5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f090987

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Ljre;

    invoke-direct {p1, v0, v1}, Ljre;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    iget-object p0, p0, Lsue;->f:Ljava/lang/String;

    const-string p1, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f090989

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld51;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lsue;->c1(Z)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lsue;->d1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    if-eqz v0, :cond_10

    iget-object v0, v0, Llje;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {p1}, Lhje;->m()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object v6, p0, Lsue;->C:Ljs6;

    iget-object v8, p0, Lsue;->I:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwke;

    invoke-virtual {p1}, Lhje;->t()Z

    move-result p1

    iget-object v9, p0, Lsue;->g1:Lhje;

    invoke-virtual {p0}, Lsue;->h1()Lo2e;

    move-result-object p0

    invoke-virtual {p0}, Lo2e;->g()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v9, p0}, Lhje;->c(Z)Z

    move-result p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    const v9, 0x7f0908a6

    const v10, 0x7f0908a5

    const v11, 0x7f110d77

    const v12, 0x7f110d76

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_15

    if-eq v1, v7, :cond_14

    if-ne v1, v5, :cond_13

    invoke-virtual {v8}, Lwke;->d()Lxte;

    move-result-object p0

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_4

    :cond_14
    new-instance p0, Lg5j;

    const p1, 0x7f110d75

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    new-instance p1, Lg5j;

    const v0, 0x7f110d74

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v1, Ltn4;

    new-instance v5, Lg5j;

    invoke-direct {v5, v12}, Lg5j;-><init>(I)V

    invoke-direct {v1, v10, v5, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lwke;->c()Ltn4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    new-instance v1, Lxte;

    invoke-direct {v1, p0, p1, v0, v3}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v1

    goto/16 :goto_1

    :cond_15
    new-instance p1, Lg5j;

    const v1, 0x7f110d78

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110d7a

    invoke-direct {v1, v5, v0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v5, Ltn4;

    new-instance v7, Lg5j;

    invoke-direct {v7, v11}, Lg5j;-><init>(I)V

    invoke-direct {v5, v9, v7, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_16

    new-instance p0, Ltn4;

    new-instance v5, Lg5j;

    invoke-direct {v5, v12}, Lg5j;-><init>(I)V

    invoke-direct {p0, v10, v5, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Lwke;->c()Ltn4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance v0, Lxte;

    invoke-direct {v0, p1, v1, p0, v3}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v0

    goto :goto_1

    :cond_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f110d7d

    invoke-direct {v0, v1, p0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    new-instance v1, Ltn4;

    new-instance v5, Lg5j;

    invoke-direct {v5, v11}, Lg5j;-><init>(I)V

    invoke-direct {v1, v9, v5, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_18

    new-instance p1, Ltn4;

    new-instance v1, Lg5j;

    invoke-direct {v1, v12}, Lg5j;-><init>(I)V

    invoke-direct {p1, v10, v1, v2, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v8}, Lwke;->c()Ltn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance p1, Lxte;

    invoke-direct {p1, v0, v3, p0, v3}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v6, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    const v0, 0x7f090990

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Lsue;->D:Ljs6;

    sget-object v0, Lhre;->b:Lhre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Luj5;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-virtual {v0, p1, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_screen"

    invoke-virtual {v0, p1, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_3

    :cond_1a
    const v0, 0x7f090988

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->C:Ljs6;

    iget-object p0, p0, Lsue;->I:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwke;->b()Lxte;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f09098d

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->I()Leue;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Lsue;->C:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    const v0, 0x7f09098a

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->u1()V

    goto/16 :goto_3

    :cond_1d
    const v3, 0x7f090992

    if-ne p1, v3, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->C:Ljs6;

    new-instance v0, Lvte;

    new-instance v1, Lg5j;

    const v3, 0x7f110f9e

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Llue;

    invoke-direct {v3, p0, v2}, Llue;-><init>(Lsue;B)V

    invoke-direct {v0, v1, v3}, Lvte;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1e
    const v2, 0x7f09098c

    if-ne p1, v2, :cond_1f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->t1()V

    goto :goto_3

    :cond_1f
    const v2, 0x7f09098b

    if-eq p1, v2, :cond_22

    if-ne p1, v0, :cond_20

    goto :goto_2

    :cond_20
    const v0, 0x7f09098f

    if-eq p1, v0, :cond_21

    const v0, 0x7f09098e

    if-ne p1, v0, :cond_24

    :cond_21
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->D()Leue;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Lsue;->C:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_22
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object p1, p1, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ld51;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-static {p0, v1, v5}, Lsue;->w1(Lsue;ZI)V

    goto :goto_3

    :cond_23
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->u1()V

    :cond_24
    :goto_3
    sget-object v3, Lysj;->a:Lysj;

    :goto_4
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    iget-object p0, p0, Lsue;->f:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_25

    goto :goto_5

    :cond_25
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "No link for profile!"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_26
    iget-object p0, p0, Lsue;->C:Ljs6;

    new-instance v0, Lste;

    invoke-direct {v0, p1}, Lste;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_27
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
