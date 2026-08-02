.class public final Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "isMessageInputHeight",
        "(Lkue;Z)V",
        "message-write-widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Lks8;

.field public final c:Lfzd;

.field public final d:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "isMessageInputHeight"

    const-string v5, "isMessageInputHeight()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "leftButton"

    const-string v6, "getLeftButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "rightButton"

    const-string v7, "getRightButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v1, Lkue;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Liv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "ARG_HEIGHT_TYPE"

    invoke-direct {v1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->a:Liv;

    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lfq8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lfya;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lks8;

    const p1, 0x7f090361

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lfzd;

    const p1, 0x7f09035c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;Z)V
    .locals 2

    .line 63
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 65
    new-instance p2, Liec;

    const-string v1, "ARG_HEIGHT_TYPE"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static m1(Ltqb;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Ltqb;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const v0, 0x7f0406e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f04064e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    const p1, 0x7f040381

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f04037d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ltqb;->setIconColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final l1(Z)Ltqb;
    .locals 11

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const v1, 0x7f09035c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11039c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08061d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090361

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1103a1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0806e5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v1, Lrqb;->i:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->r:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    sget-object v4, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lfq8;

    const/4 v5, 0x1

    aget-object v6, v4, v5

    iget-object v6, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->a:Liv;

    invoke-virtual {v6, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v7, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    :goto_1
    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    goto :goto_1

    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    aget-object v4, v4, v5

    invoke-virtual {v6, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ll97;->y(F)I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ll97;->y(F)I

    move-result v4

    :goto_3
    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_3

    const p1, 0x800005

    goto :goto_4

    :cond_3
    const p1, 0x800003

    :goto_4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, La16;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1, v0}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lu83;

    const/4 p3, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lu83;-><init>(ILgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->l1(Z)Ltqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->l1(Z)Ltqb;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfya;

    iget-object p1, p1, Lfya;->d:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lss9;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
