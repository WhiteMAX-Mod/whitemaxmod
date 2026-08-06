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
        "Lvs1;",
        "opponentId",
        "(Lvs1;)V",
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
.field public static final synthetic w:I


# instance fields
.field public final u:Lhw1;

.field public final v:Lks8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lhw1;

    new-instance v0, Lba2;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhx3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ly84;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->v:Lks8;

    return-void
.end method

.method public constructor <init>(Lvs1;)V
    .locals 2

    .line 38
    new-instance v0, Liec;

    const-string v1, "opponent_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v0}, [Liec;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
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

    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v3

    iget-object v3, v3, Lf4c;->b:Lc4c;

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x7f110213

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090151

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ljxh;->i:Lrch;

    invoke-static {v1, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->v:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly84;

    iget-object v6, v3, Ly84;->d:Lf72;

    iget-object v6, v6, Lf72;->p:Lozd;

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofc;

    iget-object v6, v6, Lofc;->c:Ljava/util/Map;

    iget-object v3, v3, Ly84;->c:Lvs1;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefc;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lefc;->b:Lb32;

    invoke-interface {v3}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f110212

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090150

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqqb;->l:Lqqb;

    invoke-virtual {v1, v3}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v1, v3}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v0, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v6

    iget-object v6, v6, Lf4c;->b:Lc4c;

    invoke-virtual {v1, v6}, Ltqb;->setCustomTheme(Lc4c;)V

    const v6, 0x7f110211

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lx84;

    invoke-direct {v6, p0, v5}, Lx84;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v1, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ltqb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09014f

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lqqb;->n:Lqqb;

    invoke-virtual {v6, v2}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {v6, v3}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v0, v6}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {v6, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    const v0, 0x7f110210

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lx84;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lx84;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v6, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v5, v2}, Ldd4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v5, v3}, Ldd4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v7, v5, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v8, v2}, Ldd4;->d(IIII)V

    new-instance v8, Lwkb;

    invoke-direct {v8, v9, p0, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lwkb;->a(I)V

    invoke-virtual {p0, v0}, Ldd4;->g(I)Lyc4;

    move-result-object v0

    iget-object v0, v0, Lyc4;->d:Lzc4;

    const/4 v8, 0x2

    iput v8, v0, Lzc4;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v9}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0, v3, v5, v3}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0, v7, v5, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v9, p1, v2}, Ldd4;->d(IIII)V

    new-instance p1, Lwkb;

    invoke-direct {p1, v9, p0, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v0

    invoke-static {v8}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0, v7}, Ldd4;->d(IIII)V

    new-instance v0, Lwkb;

    invoke-direct {v0, v3, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v4, v0}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p0, p1, v7, v5, v7}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v9, v5, v2}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v3, v5, v3}, Ldd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v3}, Ldd4;->d(IIII)V

    new-instance v0, Lwkb;

    invoke-direct {v0, v7, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v9}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p2}, Ldd4;->a(Lvc4;)V

    return-object p2
.end method
