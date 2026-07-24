.class public final Ltng;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ltng;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Ltng;->e:I

    iput-object p1, p0, Ltng;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltng;->e:I

    const/4 v1, 0x3

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Ldpi;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Leai;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lr1i;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p1, p0, p3, v1}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lcua;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lmk4;

    new-instance p0, Ltng;

    invoke-direct {p0, v1, p3}, Ltng;-><init>(ILmk4;)V

    iput-object p1, p0, Ltng;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltng;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ltng;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Ltng;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
    .locals 7

    iget v0, p0, Ltng;->e:I

    const/4 v1, -0x1

    const v2, 0x7f0906d8

    sget-object v3, Lvk3;->j:Lsm0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Ldpi;

    invoke-static {p0}, Ldpi;->a(Ldpi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    invoke-static {v1, p1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Ldpi;->b(Ldpi;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->x:Lypd;

    sget-object v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:[Lel8;

    aget-object v2, v1, v5

    invoke-interface {p1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lypd;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->d:I

    invoke-static {p1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lyw0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v2, -0x5c000001

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v2, v3, v5}, Lyw0;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Leai;

    new-instance v1, Lxei;

    invoke-direct {v1, p0, v5}, Lxei;-><init>(Leai;I)V

    iput-object v1, p1, Lyw0;->i:Lxei;

    new-instance v1, Lxei;

    invoke-direct {v1, p0, v4}, Lxei;-><init>(Leai;I)V

    iput-object v1, p1, Lyw0;->j:Lxei;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lr1i;

    iget-object p0, p0, Lr1i;->j:Ljava/lang/String;

    const-string p1, "fail"

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_1
    throw v0

    :pswitch_4
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldmh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ldmh;->onThemeChanged(Ljvb;)V

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lypd;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const p1, 0x7f0906de

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const p1, 0x7f0906dd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-object v6

    :pswitch_6
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldmh;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ldmh;->onThemeChanged(Ljvb;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object p1

    sget-object v1, Lqjh;->b:Lqjh;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lypd;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-object v6

    :pswitch_7
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ldmh;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Ldmh;->onThemeChanged(Ljvb;)V

    :cond_b
    return-object v6

    :pswitch_8
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lcua;

    invoke-direct {p1}, Lcua;-><init>()V

    iget-object v1, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    :goto_1
    if-ge v5, v0, :cond_c

    aget-object v2, v1, v5

    check-cast v2, Lk1h;

    new-instance v3, Lsj0;

    invoke-interface {v2}, Lk1h;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lk1h;->a()[I

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lsj0;-><init>(Z[I)V

    invoke-virtual {p1, v3}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltng;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltng;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v1()Lzr;

    move-result-object p1

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Lvt0;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
