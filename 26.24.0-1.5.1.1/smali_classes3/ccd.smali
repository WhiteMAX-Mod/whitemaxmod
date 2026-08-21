.class public final synthetic Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgcd;


# direct methods
.method public synthetic constructor <init>(Lgcd;I)V
    .locals 0

    iput p2, p0, Lccd;->a:I

    iput-object p1, p0, Lccd;->b:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lccd;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lccd;->b:Lgcd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lfdd;->e:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "No link for profile!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfdd;->y:Lm36;

    new-instance v0, Lhcd;

    invoke-direct {v0, p1}, Lhcd;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0907eb

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfdd;->D(Z)V

    goto/16 :goto_5

    :cond_3
    const v0, 0x7f090900

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfdd;->D(Z)V

    goto/16 :goto_5

    :cond_4
    const v0, 0x7f0908fb

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Ltad;

    invoke-direct {p1, v0, v1}, Ltad;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const v0, 0x7f0908eb

    const/4 v4, 0x3

    const/16 v5, 0x38

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->y:Lm36;

    iget-object p0, p0, Lfdd;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110e18

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110e1a

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f0908e7

    invoke-direct {v6, v8, v7, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110e1b

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f0908e8

    invoke-direct {v6, v8, v7, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110e19

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f0908e6

    invoke-direct {v6, v8, v7, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110e1c

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v7, 0x7f0908e9

    invoke-direct {v4, v7, v6, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    new-instance v2, Lmcd;

    invoke-direct {v2, v0, v1, p0, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const v0, 0x7f0908ea

    const/4 v6, 0x4

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lfdd;->u()Lfi3;

    move-result-object p1

    invoke-virtual {p1}, Lfi3;->k()Lnr2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lnr2;->x(Lqo2;JZ)V

    iget-object p1, p1, Lnr2;->q:Luh5;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-wide v0, v0, Lqo2;->a:J

    invoke-virtual {p1, v0, v1}, Lugb;->o(J)J

    :cond_7
    iget-object p0, p0, Lfdd;->y:Lm36;

    new-instance p1, Lscd;

    const v0, 0x7f0805a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f110854

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {p1, v6, v0, v1}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    const-class p0, Lfdd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const v0, 0x7f0908fe

    const/4 v7, 0x2

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Lcdd;

    invoke-direct {v3, p0, v1, v6}, Lcdd;-><init>(Lfdd;Lmk4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_5

    :cond_a
    const v0, 0x7f0908fd

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpa;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lqpa;->G(I)Lppa;

    move-result-object p1

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v3

    new-instance v4, Lsyc;

    const/16 v5, 0x10

    invoke-direct {v4, p0, p1, v1, v5}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v3, v2, v4, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_5

    :cond_b
    const v0, 0x7f0908ff

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lsyc;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v1, v4}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_5

    :cond_c
    const v0, 0x7f0908e4

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lw1d;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v1, v0

    :cond_d
    if-nez v1, :cond_e

    iget-object p0, p0, Lfdd;->e:Ljava/lang/String;

    const-string p1, "Can\'t share contact because profile not dialog"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Luad;

    const v1, 0x7f110efe

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luad;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f0908da

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Ldad;

    invoke-direct {p1, v0, v1}, Ldad;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    iget-object p0, p0, Lfdd;->e:Ljava/lang/String;

    const-string p1, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f0908dc

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lay0;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v2}, Lfdd;->s(Z)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lfdd;->K:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2d;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lc2d;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_13
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {p1}, Lw1d;->l()I

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_5

    :cond_15
    iget-object v6, p0, Lfdd;->y:Lm36;

    iget-object p0, p0, Lfdd;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3d;

    invoke-virtual {p1}, Lw1d;->s()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    const v8, 0x7f0907ff

    const v9, 0x7f0907fe

    const v10, 0x7f110d29

    const v11, 0x7f110d28

    if-eqz v2, :cond_19

    if-eq v2, v3, :cond_18

    if-eq v2, v7, :cond_17

    if-ne v2, v4, :cond_16

    invoke-virtual {p0}, Ll3d;->d()Lmcd;

    move-result-object p0

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_6

    :cond_17
    const p1, 0x7f110d27

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v0, 0x7f110d26

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v4, v9, v7, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    new-instance v2, Lmcd;

    invoke-direct {v2, p1, v0, p0, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p0, v2

    goto :goto_3

    :cond_18
    const p1, 0x7f110d2a

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v2, 0x7f110d2c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v4, v8, v7, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    new-instance v2, Lmcd;

    invoke-direct {v2, p1, v0, p0, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_19
    const v2, 0x7f110d2d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v4, v8, v7, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1a

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {p1, v9, v4, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p0}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    new-instance p1, Lmcd;

    invoke-direct {p1, v0, v1, p0, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_3
    invoke-static {v6, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f0908e3

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p0, p0, Lfdd;->z:Lm36;

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Loz4;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-virtual {v0, p1, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_screen"

    invoke-virtual {v0, p1, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7f0908db

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->y:Lm36;

    iget-object p0, p0, Lfdd;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll3d;->b()Lmcd;

    move-result-object p0

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    const v0, 0x7f0908e0

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->H()Ltcd;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    const v0, 0x7f0908dd

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->K()V

    goto/16 :goto_5

    :cond_1f
    const v1, 0x7f0908e5

    if-ne p1, v1, :cond_20

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->y:Lm36;

    new-instance v0, Lkcd;

    const v1, 0x7f110f52

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lzcd;

    invoke-direct {v2, p0, v3}, Lzcd;-><init>(Lfdd;I)V

    invoke-direct {v0, v1, v2}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_20
    const v1, 0x7f0908df

    if-ne p1, v1, :cond_21

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->J()V

    goto :goto_5

    :cond_21
    const v1, 0x7f0908de

    if-eq p1, v1, :cond_24

    if-ne p1, v0, :cond_22

    goto :goto_4

    :cond_22
    const v0, 0x7f0908e2

    if-eq p1, v0, :cond_23

    const v0, 0x7f0908e1

    if-ne p1, v0, :cond_26

    :cond_23
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->C()Ltcd;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_24
    :goto_4
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object p1, p1, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lay0;

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfdd;->L(Z)V

    goto :goto_5

    :cond_25
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->K()V

    :cond_26
    :goto_5
    sget-object v1, Lroh;->a:Lroh;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
