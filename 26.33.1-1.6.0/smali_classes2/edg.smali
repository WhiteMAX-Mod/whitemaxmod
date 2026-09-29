.class public final Ledg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ledg;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ledg;->e:B

    iput-object p1, p0, Ledg;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ledg;->e:B

    const/4 v1, 0x3

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lypk;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, La9k;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lzwb;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ld05;

    new-instance p0, Ledg;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Ledg;-><init>(ILd05;B)V

    iput-object p1, p0, Ledg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ledg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Ltt;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Ledg;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Ledg;-><init>(ILd05;B)V

    iput-object p1, p0, Ledg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ledg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lw7h;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ld05;

    new-instance p0, Ledg;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Ledg;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ledg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ledg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lzig;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Ltp4;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lyig;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ld05;

    new-instance p0, Ledg;

    invoke-direct {p0, v1, p3, v1}, Ledg;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ledg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ledg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbjg;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Ledg;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Ledg;-><init>(ILd05;B)V

    iput-object p1, p0, Ledg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ledg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldy7;

    check-cast p3, Ld05;

    new-instance p0, Ledg;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Ledg;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ledg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ledg;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ltp4;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Ledg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Ledg;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ledg;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget-byte v0, p0, Ledg;->e:B

    const/4 v1, -0x1

    const v2, 0x7f090751

    const/4 v3, 0x1

    sget-object v4, Lkz3;->j:Las0;

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lypk;

    sget-object p1, Lypk;->k:[Ldh9;

    iget-object p1, p0, Lypk;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    invoke-static {v1, p1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lypk;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Ldh9;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Ltaf;

    sget-object v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Ldh9;

    aget-object v2, v1, v5

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:Ltaf;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->d:I

    invoke-static {p1, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lo31;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v2, -0x5c000001

    :goto_0
    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v2, v4, v5}, Lo31;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, La9k;

    new-instance v1, Lsdk;

    invoke-direct {v1, p0, v5}, Lsdk;-><init>(La9k;B)V

    iput-object v1, p1, Lo31;->i:Lsv7;

    new-instance v1, Lsdk;

    invoke-direct {v1, p0, v3}, Lsdk;-><init>(La9k;B)V

    iput-object v1, p1, Lo31;->j:Lsv7;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lujj;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lujj;->onThemeChanged(Lr1d;)V

    :cond_2
    iget-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Ltaf;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Ldh9;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const p1, 0x7f090757

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const p1, 0x7f090756

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object v6

    :pswitch_5
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lujj;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lujj;->onThemeChanged(Lr1d;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

    move-result-object p1

    sget-object v1, Lohj;->b:Lohj;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Ltaf;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-object v6

    :pswitch_6
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lujj;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Lujj;->onThemeChanged(Lr1d;)V

    :cond_a
    return-object v6

    :pswitch_7
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lzwb;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lzwb;

    invoke-direct {p1}, Lzwb;-><init>()V

    iget-object v1, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    :goto_1
    if-ge v5, v0, :cond_b

    aget-object v2, v1, v5

    check-cast v2, Lvyi;

    new-instance v3, Lzo0;

    invoke-interface {v2}, Lvyi;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lvyi;->a()[I

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lzo0;-><init>(Z[I)V

    invoke-virtual {p1, v3}, Lzwb;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u:Lg01;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {p1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Lg01;

    const/4 p1, 0x7

    aget-object p1, v1, p1

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Ltt;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lw7h;

    iget-object p1, p0, Lw7h;->B:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lw7h;->v:Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lw7h;->w:Lqt;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lw7h;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lw7h;->D:Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lw7h;->u:Lpzm;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lpzm;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lw7h;->C:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ldu7;->G(ILr1d;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object p0, p0, Lw7h;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-static {p1, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_d
    return-object v6

    :pswitch_b
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lsyg;

    instance-of v2, v1, Lfzg;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lfzg;

    iget-wide v3, v2, Lfzg;->a:J

    invoke-static {v3, v4}, Lgzm;->b(J)Lxv9;

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

    new-instance v3, Lhyg;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v6}, Lhyg;-><init>(II)V

    goto :goto_5

    :cond_12
    move-object v3, v4

    :goto_5
    const/16 v1, 0x6ff

    invoke-static {v2, v4, v4, v3, v1}, Lfzg;->i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;

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
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    iget-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lr1d;

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Lr1d;->f()Lc1d;

    move-result-object p0

    iget p0, p0, Lc1d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    iget-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lr1d;

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lzig;

    iget-object p1, p0, Lzig;->x:Ley7;

    if-eqz p1, :cond_17

    iget-boolean p1, p1, Ley7;->c:Z

    if-ne p1, v3, :cond_17

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->g:I

    goto :goto_8

    :cond_17
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    :goto_8
    iget-object p0, p0, Lzig;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_f
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Ltp4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lyig;

    iget-object p1, p0, Lyig;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lyig;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lyig;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_10
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lerc;

    iget v3, v2, Lerc;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v5}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v2, Lerc;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v5}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v2, v2, Lerc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v5}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    move-object v0, p1

    :goto_a
    return-object v0

    :pswitch_11
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Lbjg;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_12
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Ldy7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ledg;->f:Ljava/lang/Object;

    check-cast v0, Ltp4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ledg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v1()Ltt;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Ltt;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Ltt;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Ltt;Z)V

    return-object v6

    nop

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
