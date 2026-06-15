.class public final Lq8f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq8f;->e:I

    .line 1
    iput-object p2, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq8f;->e:I

    iput-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq8f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq8f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq8f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lcaf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq8f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq8f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq8f;

    iget-object v1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lq8f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq8f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq8f;

    iget-object v1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lq8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lq8f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq8f;

    iget-object v1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lq8f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq8f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lq8f;

    iget-object v1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lq8f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq8f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lq8f;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v4, p0, Lq8f;->f:Ljava/lang/Object;

    check-cast v4, Lxja;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v4, Le9f;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p1, Ln8f;->b:Ln8f;

    check-cast v4, Le9f;

    iget-wide v2, v4, Le9f;->b:J

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v4, ":profile/edit?id="

    invoke-static {v2, v3, v4, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v1, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lg9f;

    if-eqz p1, :cond_1

    sget-object p1, Ln8f;->b:Ln8f;

    check-cast v4, Lg9f;

    iget-wide v2, v4, Lg9f;->b:J

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v4, ":profile/avatars?id="

    invoke-static {v2, v3, v4, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v1, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lb9f;->b:Lb9f;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    sget-object v4, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v4, Lwjb;->q:I

    invoke-static {v4, v1, v1, v5}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v4

    new-instance v5, Lty3;

    sget v6, Lvjb;->c:I

    sget v7, Lwjb;->s:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v5}, [Lty3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsy3;->a([Lty3;)V

    new-instance v5, Lty3;

    sget v6, Lvjb;->b:I

    sget v8, Lwjb;->r:I

    new-instance v10, Luqg;

    invoke-direct {v10, v8}, Luqg;-><init>(I)V

    invoke-direct {v5, v6, v10, v7, v9}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v5}, [Lty3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsy3;->a([Lty3;)V

    new-instance v5, Lty3;

    sget v6, Lvjb;->a:I

    sget v7, Lwjb;->n:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v8, v7, v9}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v5}, [Lty3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsy3;->a([Lty3;)V

    invoke-virtual {v4}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v4, p1, Lpde;

    if-eqz v4, :cond_3

    check-cast p1, Lpde;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v3, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lide;->I(Lmde;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lc9f;->b:Lc9f;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    iget-object v1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    new-instance v2, Lari;

    invoke-direct {v2, v1, v3}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lc4c;->o(Lari;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Ld9f;

    if-eqz p1, :cond_7

    sget-object p1, Lw99;->b:Lw99;

    check-cast v4, Ld9f;

    iget-object v1, v4, Ld9f;->b:Ljava/lang/String;

    iget-object v3, v4, Ld9f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lw99;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Lh9f;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    check-cast v4, Lh9f;

    iget-object v1, v4, Lh9f;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    sget-object v1, Lqke;->t:Lqke;

    invoke-static {p1, v1}, Lzja;->g(Lzja;Lqke;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_8

    sget-object v2, Lqo8;->g:Lqo8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    invoke-virtual {p1}, Lt4f;->D()V

    goto :goto_2

    :cond_9
    sget-object p1, Li9f;->b:Li9f;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ln8f;->b:Ln8f;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v2, ":media-picker/select/photo"

    invoke-static {p1, v2, v1, v1, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Lj9f;

    if-eqz p1, :cond_c

    check-cast v4, Lj9f;

    iget-object p1, v4, Lj9f;->b:Lzqg;

    iget-object v1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    iget-object v1, v1, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    invoke-virtual {v1, p1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lj9f;->c:Ljava/lang/Integer;

    new-instance v2, Lclb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lclb;-><init>(I)V

    invoke-virtual {v1, v2}, Lmkb;->h(Lglb;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Lf9f;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v4, Lf9f;

    iget-object v1, v4, Lf9f;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Luh3;->A(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p1, v4, Lgr4;

    if-eqz p1, :cond_e

    sget-object p1, Ln8f;->b:Ln8f;

    check-cast v4, Lgr4;

    invoke-virtual {p1, v4}, Lwja;->d(Lgr4;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    iget-object v4, p0, Lq8f;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v4, Ljs5;

    instance-of p1, v4, Ll8f;

    if-eqz p1, :cond_f

    move-object v1, v4

    check-cast v1, Ll8f;

    :cond_f
    instance-of p1, v1, Li8f;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Li8f;

    iget-object v2, v1, Li8f;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Li8f;->b:Luqg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    new-instance v1, Lclb;

    sget v2, Lree;->l0:I

    invoke-direct {v1, v2}, Lclb;-><init>(I)V

    invoke-virtual {v0, v1}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0, p1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto :goto_3

    :cond_11
    instance-of p1, v1, Lk8f;

    if-eqz p1, :cond_12

    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->k:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lk8f;

    iget-object v1, v1, Lk8f;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lw54;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p1, Lj8f;->a:Lj8f;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->o:Lxo;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3, v3, v3}, Lxo;->f(ZZZ)V

    :cond_13
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lq8f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->p:Lu7f;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lq8f;->f:Ljava/lang/Object;

    check-cast v0, Lcaf;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8f;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->l1()Lfbf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfbf;->setTopBarContent(Lcaf;)V

    iget-object v1, p1, Lone/me/settings/SettingsListScreen;->m:Lzrd;

    sget-object v2, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpb;

    iget-object v0, v0, Lcaf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
