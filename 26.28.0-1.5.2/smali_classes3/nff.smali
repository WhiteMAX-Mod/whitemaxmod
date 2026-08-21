.class public final Lnff;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lnff;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lnff;->e:I

    iput-object p1, p0, Lnff;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnff;->e:I

    const/4 v1, 0x3

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lycj;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lcyi;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lu8b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Llq4;

    new-instance p0, Lnff;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lnff;-><init>(ILlq4;I)V

    iput-object p1, p0, Lnff;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Lcs;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lnff;

    invoke-direct {p0, v1, p3, v1}, Lnff;-><init>(ILlq4;I)V

    iput-object p1, p0, Lnff;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lj1g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Llq4;

    new-instance p0, Lnff;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lnff;-><init>(ILlq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnff;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lnff;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lnff;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lnff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

    iget v0, p0, Lnff;->e:I

    const/4 v1, -0x1

    const v2, 0x7f0906f2

    sget-object v3, Lpq3;->j:La8g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lycj;

    invoke-static {p0}, Lycj;->a(Lycj;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    invoke-static {v1, p1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lycj;->b(Lycj;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v1, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Lj8e;

    sget-object v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lzv8;

    aget-object v2, v1, v5

    invoke-interface {p1, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:Lj8e;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->g:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p1

    iget p1, p1, Lyac;->d:I

    invoke-static {p1, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lsz0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    invoke-virtual {v2}, Lpq3;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v2, -0x5c000001

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v2, v3, v5}, Lsz0;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lcyi;

    new-instance v1, Ln2j;

    invoke-direct {v1, p0, v5}, Ln2j;-><init>(Lcyi;I)V

    iput-object v1, p1, Lsz0;->i:Laf7;

    new-instance v1, Ln2j;

    invoke-direct {v1, p0, v4}, Ln2j;-><init>(Lcyi;I)V

    iput-object v1, p1, Lsz0;->j:Laf7;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb9i;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lb9i;->onThemeChanged(Lkbc;)V

    :cond_2
    iget-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lj8e;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const p1, 0x7f0906f8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const p1, 0x7f0906f7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb9i;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lb9i;->onThemeChanged(Lkbc;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lv6i;

    move-result-object p1

    sget-object v1, Lv6i;->b:Lv6i;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lj8e;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lb9i;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Lb9i;->onThemeChanged(Lkbc;)V

    :cond_a
    return-object v6

    :pswitch_7
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lu8b;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lu8b;

    invoke-direct {p1}, Lu8b;-><init>()V

    iget-object v1, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v0, v0, Lu8b;->b:I

    :goto_1
    if-ge v5, v0, :cond_b

    aget-object v2, v1, v5

    check-cast v2, Laoh;

    new-instance v3, Lzl0;

    invoke-interface {v2}, Laoh;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Laoh;->a()[I

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lzl0;-><init>(Z[I)V

    invoke-virtual {p1, v3}, Lu8b;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lcs;

    move-result-object p1

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Low0;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lcs;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lj1g;

    iget-object p1, p0, Lj1g;->B:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lj1g;->v:Landroid/widget/TextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lj1g;->w:Lzr;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lj1g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lj1g;->D:Landroid/widget/TextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lj1g;->u:Lfql;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfql;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lj1g;->C:Landroid/widget/TextView;

    invoke-static {p1, v0}, Loc9;->Z(ILkbc;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object p0, p0, Lj1g;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-static {p1, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_d
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsf;

    instance-of v2, v1, Lctf;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lctf;

    iget-wide v3, v2, Lctf;->a:J

    invoke-static {v3, v4}, Lypl;->a(J)Lha9;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_10
    move v1, v5

    :goto_3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_11

    goto :goto_4

    :cond_11
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ldsf;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v6}, Ldsf;-><init>(II)V

    goto :goto_5

    :cond_12
    move-object v3, v4

    :goto_5
    const/16 v1, 0x6ff

    invoke-static {v2, v4, v4, v3, v1}, Lctf;->i(Lctf;Lrnh;Lisf;Ldsf;I)Lctf;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    move-object v0, p1

    :goto_7
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnff;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnff;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->p()Lvac;

    move-result-object p0

    iget p0, p0, Lvac;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
