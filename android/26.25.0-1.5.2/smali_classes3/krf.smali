.class public final Lkrf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lkrf;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lkrf;->e:I

    iput-object p1, p0, Lkrf;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkrf;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lszi;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Ltki;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lgci;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lo1b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lgn4;

    new-instance p0, Lkrf;

    invoke-direct {p0, v1, p3, v1}, Lkrf;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkrf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkrf;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lpr;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lkrf;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lkrf;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkrf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lkrf;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Llrf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lkrf;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

    iget v0, p0, Lkrf;->e:I

    const/4 v1, -0x1

    const v2, 0x7f0906c2

    sget-object v3, Lrn3;->j:Layf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lszi;

    invoke-static {p0}, Lszi;->a(Lszi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    invoke-static {v1, p1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lszi;->b(Lszi;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v1, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Lfzd;

    sget-object v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lfq8;

    aget-object v2, v1, v5

    invoke-interface {p1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:Lfzd;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->d:I

    invoke-static {p1, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lry0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v2, -0x5c000001

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v2, v3, v5}, Lry0;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Ltki;

    new-instance v1, Lepi;

    invoke-direct {v1, p0, v5}, Lepi;-><init>(Ltki;I)V

    iput-object v1, p1, Lry0;->i:Lepi;

    new-instance v1, Lepi;

    invoke-direct {v1, p0, v4}, Lepi;-><init>(Ltki;I)V

    iput-object v1, p1, Lry0;->j:Lepi;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lgci;

    iget-object p0, p0, Lgci;->k:Ljava/lang/String;

    const-string p1, "fail"

    invoke-static {p0, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_1
    throw v0

    :pswitch_4
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvwh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lvwh;->onThemeChanged(Lc4c;)V

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lfzd;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const p1, 0x7f0906c8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const p1, 0x7f0906c7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvwh;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lvwh;->onThemeChanged(Lc4c;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lpuh;

    move-result-object p1

    sget-object v1, Lpuh;->b:Lpuh;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lfzd;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-object v6

    :pswitch_7
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lvwh;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Lvwh;->onThemeChanged(Lc4c;)V

    :cond_b
    return-object v6

    :pswitch_8
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lo1b;

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lo1b;

    invoke-direct {p1}, Lo1b;-><init>()V

    iget-object v1, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    :goto_1
    if-ge v5, v0, :cond_c

    aget-object v2, v1, v5

    check-cast v2, Lech;

    new-instance v3, Lll0;

    invoke-interface {v2}, Lech;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lech;->a()[I

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lll0;-><init>(Z[I)V

    invoke-virtual {p1, v3}, Lo1b;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()Lpr;

    move-result-object p1

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Lnv0;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast v0, Lpr;

    iget-object p0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkrf;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkrf;->g:Ljava/lang/Object;

    check-cast p0, Llrf;

    iget-object p1, p0, Llrf;->B:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Llrf;->v:Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llrf;->w:Lmr;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Llrf;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llrf;->D:Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llrf;->u:Lzal;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lzal;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Llrf;->C:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lywh;->t0(ILc4c;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object p0, p0, Llrf;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-static {p1, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
