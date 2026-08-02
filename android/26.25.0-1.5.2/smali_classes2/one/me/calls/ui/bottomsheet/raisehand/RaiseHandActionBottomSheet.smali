.class public final Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "Lvs1;",
        "opponentId",
        "(Lkue;Lvs1;)V",
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
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final u:Lhw1;

.field public final v:Lks8;

.field public final w:Lfzd;

.field public final x:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lhw1;

    new-instance v0, Lrfd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldhb;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzud;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lks8;

    const p1, 0x7f09016c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lfzd;

    const p1, 0x7f09016b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lfzd;

    const p1, 0x7f09016a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    const p1, 0x7f090169

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;Lvs1;)V
    .locals 2

    .line 67
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance p1, Liec;

    const-string v1, "opponent_id"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array {v0, p1}, [Liec;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzud;

    iget-object p1, p1, Lzud;->e:Lozd;

    new-instance v0, Lkkd;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09016c

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09016b

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ljxh;->i:Lrch;

    invoke-static {v5, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v5

    iget-object v5, v5, Lf4c;->b:Lc4c;

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->d:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Ltqb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090169

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lqqb;->n:Lqqb;

    invoke-virtual {v1, v5}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v5, Lrqb;->g:Lrqb;

    invoke-virtual {v1, v5}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v0, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v6

    iget-object v6, v6, Lf4c;->b:Lc4c;

    invoke-virtual {v1, v6}, Ltqb;->setCustomTheme(Lc4c;)V

    const v6, 0x7f110233

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lyud;

    invoke-direct {v6, p0, v4}, Lyud;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ltqb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09016a

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lqqb;->l:Lqqb;

    invoke-virtual {v6, v7}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {v6, v5}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v0, v6}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {v6, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    const v0, 0x7f110234

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lyud;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lyud;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v6, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5, v4, v5}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v5, p0, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v8, v7}, Lmq4;->w(FFLwkb;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v7, v4, v7}, Ldd4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v8, v4, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v10, v9, v5}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0}, Ldd4;->g(I)Lyc4;

    move-result-object v0

    iget-object v0, v0, Lyc4;->d:Lzc4;

    const/4 v9, 0x2

    iput v9, v0, Lzc4;->W:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v5, p1, v10}, Ldd4;->d(IIII)V

    new-instance p1, Lwkb;

    invoke-direct {p1, v5, p0, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, p1}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p0, v0, v7, v4, v7}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0, v8, v4, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v10, p1, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v10}, Ldd4;->d(IIII)V

    new-instance v0, Lwkb;

    invoke-direct {v0, v5, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v8}, Ldd4;->d(IIII)V

    new-instance v0, Lwkb;

    invoke-direct {v0, v7, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v2, v0}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p0, p1, v8, v4, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v10, v4, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v5}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v7, v4, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v7}, Ldd4;->d(IIII)V

    new-instance v0, Lwkb;

    invoke-direct {v0, v8, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v1

    invoke-static {v11}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lwkb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v10, v0, v10}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p2}, Ldd4;->a(Lvc4;)V

    return-object p2
.end method
