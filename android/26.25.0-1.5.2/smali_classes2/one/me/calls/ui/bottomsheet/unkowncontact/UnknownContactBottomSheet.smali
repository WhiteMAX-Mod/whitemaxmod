.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "callerId",
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;JLo39;)V",
        "calls-ui"
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
.field public static final synthetic C:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Landroid/transition/AutoTransition;

.field public final u:Liv;

.field public final v:Liv;

.field public final w:Lfzd;

.field public final x:Lfzd;

.field public final y:Lfzd;

.field public final z:Lhw1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "callerServerId"

    const-string v5, "getCallerServerId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "title"

    const-string v6, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "subtitle"

    const-string v7, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "buttons"

    const-string v8, "getButtons()Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "unknowncall:call_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "unknowncall:caller_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Liv;

    const p1, 0x7f0909e0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Lfzd;

    const p1, 0x7f0909df

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lfzd;

    const p1, 0x7f0909dc

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Lfzd;

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Lhw1;

    new-instance p1, Ln2h;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltbg;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lb0i;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A:Lks8;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLo39;)V
    .locals 2

    .line 93
    new-instance v0, Liec;

    const-string v1, "unknowncall:call_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 95
    new-instance p2, Liec;

    const-string p3, "unknowncall:caller_id"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget p1, p4, Lo39;->a:I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 98
    new-instance p3, Liec;

    const-string p4, "arg_account_id_override"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    filled-new-array {v0, p2, p3}, [Liec;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Lb0i;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0i;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object v0

    iget-object v0, v0, Lb0i;->p:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lnzh;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0}, Lnzh;-><init>(Lgn4;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    new-instance p1, Lgu6;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object p1

    iget-object p1, p1, Lb0i;->q:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lkyf;

    const/16 v1, 0x13

    invoke-direct {v0, v3, p0, v1}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final q1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->A1()Lb0i;

    move-result-object p0

    invoke-virtual {p0}, Lb0i;->r()Lu82;

    move-result-object v0

    sget-object v1, Ls82;->e:Ls82;

    iget-object p0, p0, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lu82;->i(Lt82;Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0909e0

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v5, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Ljxh;->c:Lrch;

    invoke-static {v4, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v4, Lbmf;

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {v4, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0909df

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42000000    # 32.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v0, v10, v5, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Ljxh;->i:Lrch;

    invoke-static {v4, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v4, Lbmf;

    const/4 v5, 0x6

    invoke-direct {v4, v7, v8, v5}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {v4, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lrzh;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f0909dc

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ll97;->y(F)I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Ljmf;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrzh;->setListener(Lpzh;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
