.class public final Lygf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lygf;->e:I

    .line 1
    iput-object p2, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lygf;->e:I

    iput-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lygf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lygf;

    iget-object v1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lygf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lygf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lygf;

    iget-object v1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lygf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lygf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lygf;

    iget-object v1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lygf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lygf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lygf;

    iget-object v1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lygf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lygf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lygf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lygf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lygf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lygf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljif;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lygf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lygf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v4, p0, Lygf;->f:Ljava/lang/Object;

    check-cast v4, Lxqa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v4, Lmhf;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p1, Lvgf;->b:Lvgf;

    check-cast v4, Lmhf;

    iget-wide v2, v4, Lmhf;->b:J

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v4, ":profile/edit?id="

    invoke-static {v2, v3, v4, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v1, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lohf;

    if-eqz p1, :cond_1

    sget-object p1, Lvgf;->b:Lvgf;

    check-cast v4, Lohf;

    iget-wide v2, v4, Lohf;->b:J

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v4, ":profile/avatars?id="

    invoke-static {v2, v3, v4, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v1, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Ljhf;->b:Ljhf;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    sget-object v4, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v4, Lqqb;->q:I

    invoke-static {v4, v1, v1, v5}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v4

    new-instance v5, Lm14;

    sget v6, Lpqb;->c:I

    sget v7, Lqqb;->s:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v5}, [Lm14;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll14;->a([Lm14;)V

    new-instance v5, Lm14;

    sget v6, Lpqb;->b:I

    sget v8, Lqqb;->r:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v8}, Lp5h;-><init>(I)V

    invoke-direct {v5, v6, v10, v7, v9}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v5}, [Lm14;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll14;->a([Lm14;)V

    new-instance v5, Lm14;

    sget v6, Lpqb;->a:I

    sget v7, Lqqb;->n:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v8, v7, v9}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v5}, [Lm14;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll14;->a([Lm14;)V

    invoke-virtual {v4}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v4, p1, Lale;

    if-eqz v4, :cond_3

    check-cast p1, Lale;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v3, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ltke;->I(Lxke;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lkhf;->b:Lkhf;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    iget-object v1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    new-instance v2, Lj8j;

    invoke-direct {v2, v1, v3}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lkbc;->o(Lj8j;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Llhf;

    if-eqz p1, :cond_7

    sget-object p1, Lth9;->b:Lth9;

    check-cast v4, Llhf;

    iget-object v1, v4, Llhf;->b:Ljava/lang/String;

    iget-object v3, v4, Llhf;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lth9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Lphf;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    check-cast v4, Lphf;

    iget-object v1, v4, Lphf;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqa;

    sget-object v1, Ltse;->t:Ltse;

    invoke-static {p1, v1}, Lzqa;->g(Lzqa;Ltse;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_8

    sget-object v2, Lnv8;->g:Lnv8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->A()V

    goto :goto_2

    :cond_9
    sget-object p1, Lqhf;->b:Lqhf;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lvgf;->b:Lvgf;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v2, ":media-picker/select/photo"

    invoke-static {p1, v2, v1, v1, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Lrhf;

    if-eqz p1, :cond_c

    check-cast v4, Lrhf;

    iget-object p1, v4, Lrhf;->b:Lu5h;

    iget-object v1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    iget-object v1, v1, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    invoke-virtual {v1, p1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lrhf;->c:Ljava/lang/Integer;

    new-instance v2, Lwrb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v2}, Lgrb;->h(Lasb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Lnhf;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v4, Lnhf;

    iget-object v1, v4, Lnhf;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Ldqa;->D(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p1, v4, Lgu4;

    if-eqz p1, :cond_e

    sget-object p1, Lvgf;->b:Lvgf;

    check-cast v4, Lgu4;

    invoke-virtual {p1, v4}, Lwqa;->d(Lgu4;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    iget-object v4, p0, Lygf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v4, Lxw5;

    instance-of p1, v4, Lugf;

    if-eqz p1, :cond_f

    move-object v1, v4

    check-cast v1, Lugf;

    :cond_f
    instance-of p1, v1, Lrgf;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lrgf;

    iget-object v2, v1, Lrgf;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Lrgf;->b:Lp5h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    new-instance v1, Lwrb;

    sget v2, Lcme;->m0:I

    invoke-direct {v1, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0, p1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto :goto_3

    :cond_11
    instance-of p1, v1, Ltgf;

    if-eqz p1, :cond_12

    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->k:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo84;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ltgf;

    iget-object v1, v1, Ltgf;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lo84;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p1, Lsgf;->a:Lsgf;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->o:Ljp;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3, v3, v3}, Ljp;->f(ZZZ)V

    :cond_13
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lygf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->p:Ldgf;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lygf;->f:Ljava/lang/Object;

    check-cast v0, Ljif;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lygf;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->n1()Lljf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lljf;->setTopBarContent(Ljif;)V

    iget-object v1, p1, Lone/me/settings/SettingsListScreen;->m:Lzyd;

    sget-object v2, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwb;

    iget-object v0, v0, Ljif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
