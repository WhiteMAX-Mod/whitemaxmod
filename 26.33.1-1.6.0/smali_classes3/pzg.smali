.class public final Lpzg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpzg;->e:B

    iput-object p2, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0, v0, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lpzg;->e:B

    iput-object p1, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpzg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpzg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpzg;

    invoke-virtual {p0, v1}, Lpzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpzg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpzg;

    invoke-virtual {p0, v1}, Lpzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpzg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpzg;

    invoke-virtual {p0, v1}, Lpzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lo1h;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpzg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpzg;

    invoke-virtual {p0, v1}, Lpzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpzg;->e:B

    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpzg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lpzg;-><init>(Lone/me/settings/SettingsListScreen;Ld05;B)V

    iput-object p2, v0, Lpzg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpzg;

    invoke-direct {v0, p1, p0}, Lpzg;-><init>(Ld05;Lone/me/settings/SettingsListScreen;)V

    iput-object p2, v0, Lpzg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpzg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpzg;-><init>(Lone/me/settings/SettingsListScreen;Ld05;B)V

    iput-object p2, v0, Lpzg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpzg;-><init>(Lone/me/settings/SettingsListScreen;Ld05;B)V

    iput-object p2, v0, Lpzg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lpzg;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lpzg;->f:Ljava/lang/Object;

    check-cast v4, Ld0c;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v4, Lp0h;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p0, Lmzg;->b:Lmzg;

    check-cast v4, Lp0h;

    iget-wide v2, v4, Lp0h;->b:J

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {p1, v6, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lr0h;

    if-eqz p1, :cond_1

    sget-object p0, Lmzg;->b:Lmzg;

    check-cast v4, Lr0h;

    iget-wide v2, v4, Lr0h;->b:J

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {p1, v6, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lm0h;->b:Lm0h;

    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const p1, 0x7f110ac8

    invoke-static {p1, v1, v1, v5}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110aca

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090671

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v4}, [Lhm4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgm4;->a([Lhm4;)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110ac9

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090670

    invoke-direct {v4, v6, v5, v7, v8}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v4}, [Lhm4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgm4;->a([Lhm4;)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110ac4

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f09066e

    invoke-direct {v4, v7, v5, v6, v8}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v4}, [Lhm4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgm4;->a([Lhm4;)V

    invoke-virtual {p1, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Ln0h;->b:Ln0h;

    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    new-instance v1, Ll9l;

    invoke-direct {v1, p0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v1}, Lkmd;->p(Ll9l;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Lo0h;

    if-eqz p1, :cond_7

    sget-object p0, Luoa;->b:Luoa;

    check-cast v4, Lo0h;

    iget-object p1, v4, Lo0h;->b:Ljava/lang/String;

    iget-object v1, v4, Lo0h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Luoa;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Ls0h;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    check-cast v4, Ls0h;

    iget-object v2, v4, Ls0h;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {p1, v2, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0c;

    sget-object v2, Lj8g;->u:Lj8g;

    invoke-static {p1, v2}, Lg0c;->f(Lg0c;Lj8g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_8

    sget-object v3, Lf0a;->g:Lf0a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    iget-object p1, p0, Lgvg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lgvg;->A:Ler6;

    new-instance p1, Lu0h;

    new-instance v1, Loyi;

    const v2, 0x7f110ac3

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0807ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lu0h;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lt0h;->b:Lt0h;

    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lmzg;->b:Lmzg;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v1, v1, v5}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Lu0h;

    if-eqz p1, :cond_c

    check-cast v4, Lu0h;

    iget-object p1, v4, Lu0h;->b:Ltyi;

    iget-object v1, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lu0h;->c:Ljava/lang/Integer;

    new-instance v1, Lezc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lezc;-><init>(I)V

    invoke-virtual {p0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Lq0h;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v4, Lq0h;

    iget-object p1, v4, Lq0h;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lmzb;->F(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p0, v4, Lqi5;

    if-eqz p0, :cond_e

    sget-object p0, Lmzg;->b:Lmzg;

    check-cast v4, Lqi5;

    invoke-virtual {p0, v4}, Lc0c;->e(Lqi5;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lpzg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lyq6;

    instance-of p1, p0, Llzg;

    if-eqz p1, :cond_f

    move-object v1, p0

    check-cast v1, Llzg;

    :cond_f
    instance-of p0, v1, Lizg;

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lizg;

    iget-object p1, v1, Lizg;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v1, Lizg;->b:Loyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    new-instance v0, Lezc;

    const v1, 0x7f08063e

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p1, p0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    goto :goto_3

    :cond_11
    instance-of p0, v1, Lkzg;

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lkzg;

    iget-object v0, v1, Lkzg;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lrt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p0, Ljzg;->a:Ljzg;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->q:Lis;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v3, v3, v3}, Lis;->k(ZZZ)V

    :cond_13
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpzg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->r:Luyg;

    invoke-virtual {p0, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lpzg;->f:Ljava/lang/Object;

    check-cast v0, Lo1h;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzg;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->w1()Lv2h;

    move-result-object p1

    iget-object v1, v0, Lo1h;->f:Ljava/lang/String;

    iget-object v4, p1, Lv2h;->a:Lumc;

    iget-object v5, v0, Lo1h;->b:Ljava/lang/String;

    iget-wide v6, v0, Lo1h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lo1h;->d:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, v7}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lv2h;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lo1h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lo1h;->e:Ljava/lang/String;

    iget-object v5, p1, Lv2h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_14

    move v6, v7

    goto :goto_4

    :cond_14
    move v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lv2h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    move v6, v7

    goto :goto_5

    :cond_15
    move v6, v2

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_17
    move v1, v3

    :goto_7
    iget-object p1, p1, Lv2h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    move v2, v7

    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Ltaf;

    sget-object v1, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    iget-object p1, v0, Lo1h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly2d;->E(Ljava/lang/CharSequence;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
