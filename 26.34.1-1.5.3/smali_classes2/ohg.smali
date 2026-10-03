.class public final Lohg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lohg;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lohg;->e:B

    iput-object p1, p0, Lohg;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lohg;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lowk;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lvfk;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lkzb;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lu15;

    new-instance p0, Lohg;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lohg;-><init>(ILu15;B)V

    iput-object p1, p0, Lohg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lohg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Lzt;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lohg;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Lohg;-><init>(ILu15;B)V

    iput-object p1, p0, Lohg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lohg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Llch;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lu15;

    new-instance p0, Lohg;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lohg;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lohg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lohg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Ljng;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lhr4;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Ling;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lu15;

    new-instance p0, Lohg;

    invoke-direct {p0, v1, p3, v1}, Lohg;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lohg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lohg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Llng;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lohg;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lohg;-><init>(ILu15;B)V

    iput-object p1, p0, Lohg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lohg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Llz7;

    check-cast p3, Lu15;

    new-instance p0, Lohg;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lohg;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lohg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lohg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lhr4;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lohg;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lohg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lohg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lohg;->e:B

    const/4 v1, -0x1

    const v2, 0x7f090753

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lw04;->j:Lpb7;

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lowk;

    sget-object p1, Lowk;->k:[Lvi9;

    iget-object p1, p0, Lowk;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    invoke-static {v1, p1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lowk;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lvi9;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Luef;

    sget-object v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lvi9;

    aget-object v2, v1, v6

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:Luef;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p1

    iget p1, p1, Lz3d;->d:I

    invoke-static {p1, p0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lw31;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v2, -0x5c000001

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v2, v3, v6}, Lw31;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lvfk;

    new-instance v1, Llkk;

    invoke-direct {v1, p0, v6}, Llkk;-><init>(Lvfk;B)V

    iput-object v1, p1, Lw31;->i:Lax7;

    new-instance v1, Llkk;

    invoke-direct {v1, p0, v4}, Llkk;-><init>(Lvfk;B)V

    iput-object v1, p1, Lw31;->j:Lax7;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Llqj;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Llqj;->onThemeChanged(Lm4d;)V

    :cond_2
    iget-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Luef;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    aget-object v1, v1, v4

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const p1, 0x7f090759

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const p1, 0x7f090758

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object v7

    :pswitch_5
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Llqj;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Llqj;->onThemeChanged(Lm4d;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lfoj;

    move-result-object p1

    sget-object v1, Lfoj;->b:Lfoj;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Luef;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-object v7

    :pswitch_6
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Llqj;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Llqj;->onThemeChanged(Lm4d;)V

    :cond_a
    return-object v7

    :pswitch_7
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lkzb;

    invoke-direct {p1}, Lkzb;-><init>()V

    iget-object v1, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    :goto_1
    if-ge v6, v0, :cond_b

    aget-object v2, v1, v6

    check-cast v2, Ln5j;

    new-instance v3, Lhp0;

    invoke-interface {v2}, Ln5j;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ln5j;->a()[I

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lhp0;-><init>(Z[I)V

    invoke-virtual {p1, v3}, Lkzb;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u:Ln01;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {p1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Ln01;

    const/4 p1, 0x7

    aget-object p1, v1, p1

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lzt;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Llch;

    iget-object p1, p0, Llch;->x:Lwt;

    iget v1, p0, Llch;->u:I

    if-ne v1, v4, :cond_c

    iget-object v2, p0, Llch;->C:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v2, p0, Llch;->w:Landroid/widget/TextView;

    invoke-static {v1}, Lj65;->F(I)I

    move-result v5

    if-eqz v5, :cond_e

    if-ne v5, v4, :cond_d

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->a:I

    goto :goto_2

    :cond_d
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->d:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v4, :cond_f

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    goto :goto_3

    :cond_f
    invoke-static {}, Lvzf;->k()V

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->b:I

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Llch;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llch;->E:Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llch;->v:Lq9n;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lq9n;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Llch;->D:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmv7;->I(ILm4d;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object p0, p0, Llch;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {v1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_13

    if-ne p1, v4, :cond_12

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    goto :goto_4

    :cond_12
    invoke-static {}, Lvzf;->k()V

    goto :goto_5

    :cond_13
    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    :goto_4
    invoke-static {p1, p0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_14
    move-object v3, v7

    :goto_5
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_b

    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3h;

    instance-of v2, v1, Lu3h;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lu3h;

    iget-wide v4, v2, Lu3h;->a:J

    invoke-static {v4, v5}, Lm9n;->b(J)Lrx9;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_17
    move v1, v6

    :goto_7
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_18

    goto :goto_8

    :cond_18
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lw2h;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lw2h;-><init>(II)V

    goto :goto_9

    :cond_19
    move-object v4, v3

    :goto_9
    const/16 v1, 0x6ff

    invoke-static {v2, v3, v3, v4, v1}, Lu3h;->i(Lu3h;Ll5j;Lf3h;Lw2h;I)Lu3h;

    move-result-object v1

    :cond_1a
    :goto_a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    move-object v0, p1

    :goto_b
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    iget-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lm4d;

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Lm4d;->g()Lw3d;

    move-result-object p0

    iget p0, p0, Lw3d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    iget-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lm4d;

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Ljng;

    iget-object p1, p0, Ljng;->x:Lmz7;

    if-eqz p1, :cond_1e

    iget-boolean p1, p1, Lmz7;->c:Z

    if-ne p1, v4, :cond_1e

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    goto :goto_c

    :cond_1e
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->b:I

    :goto_c
    iget-object p0, p0, Ljng;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lhr4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Ling;

    iget-object p1, p0, Ling;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Ling;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ling;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1f
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lutc;

    iget v3, v2, Lutc;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v6}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v2, Lutc;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v6}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v2, v2, Lutc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v6}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    move-object v0, p1

    :goto_e
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Llz7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lohg;->f:Ljava/lang/Object;

    check-cast v0, Lhr4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v1()Lzt;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Lzt;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lzt;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Lzt;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
