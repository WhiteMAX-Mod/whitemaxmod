.class public final Lsvg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsvg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsvg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsvg;

    iget-object v1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lsvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lsvg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lsvg;->e:Ljava/lang/Object;

    check-cast v1, Lsob;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lfwg;

    const/4 v2, 0x6

    const-string v3, "&type=contact"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lmvg;->c:Lmvg;

    check-cast v1, Lfwg;

    iget-wide v5, v1, Lfwg;->b:J

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v1, ":profile/edit?id="

    invoke-static {v5, v6, v1, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v4, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v0

    :cond_0
    instance-of p1, v1, Lhwg;

    if-eqz p1, :cond_1

    sget-object p1, Lmvg;->c:Lmvg;

    check-cast v1, Lhwg;

    iget-wide v5, v1, Lhwg;->b:J

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v1, ":profile/avatars?id="

    invoke-static {v5, v6, v1, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v4, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v0

    :cond_1
    sget-object p1, Lcwg;->b:Lcwg;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v1, Lqpc;->p:I

    invoke-static {v1, v4, v4, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v1

    new-instance v2, Lpb4;

    sget v6, Lppc;->c:I

    sget v7, Lqpc;->r:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v2, v6, v8, v7, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v2}, [Lpb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob4;->a([Lpb4;)V

    new-instance v2, Lpb4;

    sget v6, Lppc;->b:I

    sget v8, Lqpc;->q:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v8}, Lbfi;-><init>(I)V

    invoke-direct {v2, v6, v10, v7, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v2}, [Lpb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob4;->a([Lpb4;)V

    new-instance v2, Lpb4;

    sget v6, Lppc;->a:I

    sget v7, Lqpc;->m:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2, v6, v8, v7, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v2}, [Lpb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob4;->a([Lpb4;)V

    invoke-virtual {v1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lhuf;

    if-eqz v1, :cond_3

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_e

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v6, v3, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lztf;->I(Leuf;)V

    return-object v0

    :cond_5
    sget-object p1, Ldwg;->b:Ldwg;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    iget-object v1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    new-instance v2, Lwkk;

    invoke-direct {v2, v1, v3}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Laad;->m(Lwkk;)V

    return-object v0

    :cond_6
    instance-of p1, v1, Lewg;

    if-eqz p1, :cond_7

    sget-object p1, Lo8a;->c:Lo8a;

    check-cast v1, Lewg;

    iget-object v2, v1, Lewg;->b:Ljava/lang/String;

    iget-object v1, v1, Lewg;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v5}, Lo8a;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    instance-of p1, v1, Liwg;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    check-cast v1, Liwg;

    iget-object v1, v1, Liwg;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    sget-object v1, Lz2g;->Y:Lz2g;

    invoke-static {p1, v1}, Lxob;->g(Lxob;Lz2g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_8

    sget-object v2, Lli9;->g:Lli9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    invoke-virtual {p1}, Lrqg;->B()V

    return-object v0

    :cond_9
    sget-object p1, Ljwg;->b:Ljwg;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lmvg;->c:Lmvg;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, v4, v4, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v0

    :cond_a
    instance-of p1, v1, Lkwg;

    if-eqz p1, :cond_c

    check-cast v1, Lkwg;

    iget-object p1, v1, Lkwg;->b:Lgfi;

    iget-object v2, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqc;

    invoke-virtual {v2, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lkwg;->c:Ljava/lang/Integer;

    new-instance v1, Lwqc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    return-object v0

    :cond_c
    instance-of p1, v1, Lgwg;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lsvg;->f:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lgwg;

    iget-object v1, v1, Lgwg;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Luh3;->x(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_d
    instance-of p1, v1, Lm75;

    if-eqz p1, :cond_e

    sget-object p1, Lmvg;->c:Lmvg;

    check-cast v1, Lm75;

    invoke-virtual {p1, v1}, Lgs0;->Q(Lm75;)V

    :cond_e
    :goto_2
    return-object v0
.end method
