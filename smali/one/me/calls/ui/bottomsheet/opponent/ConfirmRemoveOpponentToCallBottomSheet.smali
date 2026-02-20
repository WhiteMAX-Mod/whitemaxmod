.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpl1;",
        "opponentId",
        "(Lpl1;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final C0:Lj88;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILfq4;)V

    .line 2
    new-instance v0, Llm1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Leo3;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lku3;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:Lj88;

    return-void
.end method

.method public constructor <init>(Lpl1;)V
    .locals 2

    .line 5
    new-instance v0, Lyvb;

    const-string v1, "opponent_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final L0()Llob;
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lt8b;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lc9h;->c:Lipg;

    invoke-static {v0, p1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v3

    iget-object v3, v3, Loob;->b:Llob;

    invoke-interface {v3}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v4, Lw8b;->e1:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lt8b;->U0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lc9h;->l:Lipg;

    invoke-static {v1, v4}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lw8b;->d1:I

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lku3;

    iget-object v7, v6, Lku3;->c:Lsy1;

    invoke-virtual {v7}, Lsy1;->e()Lhxf;

    move-result-object v7

    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexb;

    iget-object v7, v7, Lexb;->c:Ljava/util/Map;

    iget-object v6, v6, Lku3;->b:Lpl1;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luwb;

    if-eqz v6, :cond_0

    iget-object v6, v6, Luwb;->b:Luu1;

    invoke-interface {v6}, Luu1;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lu7b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v3, Lt8b;->T0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lp7b;->c:Lp7b;

    invoke-virtual {v1, v3}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v6, Ls7b;->c:Ls7b;

    invoke-virtual {v1, v6}, Lu7b;->setSize(Ls7b;)V

    sget-object v7, Lr7b;->a:Lr7b;

    invoke-virtual {v1, v7}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v7

    iget-object v7, v7, Loob;->b:Llob;

    invoke-virtual {v1, v7}, Lu7b;->setCustomTheme(Llob;)V

    sget v7, Lw8b;->c1:I

    invoke-virtual {v1, v7}, Lu7b;->setText(I)V

    new-instance v7, Liu3;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Liu3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v1, v7}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lu7b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v8, Lt8b;->S0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v7, v6}, Lu7b;->setSize(Ls7b;)V

    sget-object v2, Lr7b;->b:Lr7b;

    invoke-virtual {v7, v2}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v7}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    invoke-virtual {v7, v0}, Lu7b;->setCustomTheme(Llob;)V

    sget v0, Lw8b;->b1:I

    invoke-virtual {v7, v0}, Lu7b;->setText(I)V

    new-instance v0, Liu3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Liu3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v7, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v5, v3}, Lgy3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v5, v6}, Lgy3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v8, v5, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v10, v9, v3}, Lgy3;->d(IIII)V

    new-instance v9, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v9, v0, v10, v2, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lg3b;->j(I)V

    invoke-virtual {v0, v2}, Lgy3;->g(I)Lby3;

    move-result-object v2

    iget-object v2, v2, Lby3;->d:Lcy3;

    const/4 v9, 0x2

    iput v9, v2, Lcy3;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v2, v3, p1, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v2, v6, v5, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v2, v8, v5, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v2, v10, p1, v3}, Lgy3;->d(IIII)V

    new-instance p1, Lg3b;

    const/4 v9, 0x6

    invoke-direct {p1, v0, v10, v2, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lg3b;->j(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, p1, v3, v2, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, p1, v6, v2, v8}, Lgy3;->d(IIII)V

    new-instance v2, Lg3b;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v6, p1, v4}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v0, p1, v8, v5, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v10, v5, v3}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, p1, v3, v2, v3}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v6, v5, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, p1, v8, v2, v6}, Lgy3;->d(IIII)V

    new-instance v2, Lg3b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v8, p1, v3}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lg3b;->j(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v10, v1, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p2}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method
