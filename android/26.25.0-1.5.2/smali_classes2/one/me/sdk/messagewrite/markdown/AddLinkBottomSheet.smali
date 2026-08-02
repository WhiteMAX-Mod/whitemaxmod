.class public final Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "Lab;",
        "addLinkState",
        "(Lkue;Lab;)V",
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
.field public static final synthetic s:[Lfq8;


# instance fields
.field public final m:Lmnj;

.field public final n:Lab;

.field public final o:Lfzd;

.field public final p:Lfzd;

.field public final q:Lks8;

.field public final r:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-class v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "editText"

    const-string v4, "getEditText()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "button"

    const-string v6, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lmnj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:Lmnj;

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "bottom_sheet:add_link:key"

    const-class v2, Lab;

    invoke-static {p1, v1, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lab;

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lab;

    const p1, 0x7f090a18

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->o:Lfzd;

    const p1, 0x7f090a17

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p:Lfzd;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lng9;

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q:Lks8;

    new-instance p1, Lgj7;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Liz8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lks8;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lkue;Lab;)V
    .locals 2

    .line 104
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance p1, Liec;

    const-string v1, "bottom_sheet:add_link:key"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    filled-new-array {v0, p1}, [Liec;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lza;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final n1()Lad8;
    .locals 6

    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-direct {v4, p0, p0, v1}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y1()Ld3c;

    move-result-object v0

    invoke-virtual {v0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ltqb;->setEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz8;

    iget-object p1, p1, Liz8;->d:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo7d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41b00000    # 22.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v2, v8, v7, v9, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f111029

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Ljxh;->d:Lrch;

    invoke-static {v3, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v3, Ls6;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v1}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v3, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ld3c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld3c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090a18

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lab;

    iget-object v0, v0, Lab;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz8;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leq3;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v3, v0, Liz8;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v0, v0, Liz8;->c:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz8;

    iget-object v3, v3, Ldz8;->b:Lcch;

    new-instance v8, Ldz8;

    invoke-direct {v8, v3, v2}, Ldz8;-><init>(Lcch;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Ld3c;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v1, v0}, Ld3c;->setTextColor(I)V

    new-instance v0, Lm;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    iget-object v0, v1, Ld3c;->a:Lfub;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lc3;

    invoke-direct {v0, v6, v1}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltqb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a17

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    const v1, 0x7f111024

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lj8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lup5;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p3, p2}, Lh45;->b(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y1()Ld3c;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->o:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    return-object p0
.end method
