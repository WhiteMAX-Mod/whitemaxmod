.class public final Lllh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lllh;->e:I

    iput-object p1, p0, Lllh;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lllh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lwpi;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lllh;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lllh;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lllh;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lqai;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lllh;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lo2i;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lllh;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lllh;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lllh;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lllh;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lllh;

    iget-object v0, p0, Lllh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lllh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lllh;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lllh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lllh;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-object v3, Lxg3;->j:Lwj3;

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    iget-object v6, p0, Lllh;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lwpi;

    invoke-static {v6}, Lwpi;->a(Lwpi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    invoke-static {v1, p1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lwpi;->b(Lwpi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object p1, v6, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->x:Lzyd;

    sget-object v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:[Lre8;

    aget-object v4, v1, v4

    invoke-interface {p1, v6, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->getText()Luub;

    move-result-object v4

    iget v4, v4, Luub;->b:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v6, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lzyd;

    aget-object v1, v1, v2

    invoke-interface {p1, v6, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_1
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    check-cast v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v3, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->d:I

    invoke-static {v0, p1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lrv0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v3, -0x5c000001

    :goto_0
    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v3, v7, v4}, Lrv0;-><init>(Landroid/content/Context;IFZ)V

    check-cast v6, Lqai;

    new-instance v1, Lnfi;

    invoke-direct {v1, v6, v4}, Lnfi;-><init>(Lqai;I)V

    iput-object v1, p1, Lrv0;->i:Lnfi;

    new-instance v1, Lnfi;

    invoke-direct {v1, v6, v2}, Lnfi;-><init>(Lqai;I)V

    iput-object v1, p1, Lrv0;->j:Lnfi;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    check-cast v6, Lo2i;

    iget-object p1, v6, Lo2i;->h:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    throw v0

    :pswitch_4
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    invoke-virtual {v6}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget p1, Lvod;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpoh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lpoh;->onThemeChanged(Lzub;)V

    :cond_3
    iget-object p1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lzyd;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    aget-object v1, v1, v2

    invoke-interface {p1, v6, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lre8;

    invoke-virtual {v6}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    sget p1, Lvod;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget p1, Lvod;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-object v5

    :pswitch_6
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    invoke-virtual {v6}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    sget p1, Lvod;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpoh;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lpoh;->onThemeChanged(Lzub;)V

    :cond_8
    invoke-virtual {v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lemh;

    move-result-object p1

    sget-object v1, Lemh;->b:Lemh;

    if-ne p1, v1, :cond_9

    iget-object p1, v6, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lzyd;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, v6, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-object v5

    :pswitch_7
    iget-object v0, p0, Lllh;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    invoke-virtual {v6}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    sget p1, Lvod;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpoh;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lpoh;->onThemeChanged(Lzub;)V

    :cond_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
