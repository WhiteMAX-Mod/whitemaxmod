.class public final Lone/me/android/externalcallback/ExternalCallbackWidget;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/android/externalcallback/ExternalCallbackWidget;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "uriAsParam",
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;Lo39;)V",
        "oneme"
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
.field public static final synthetic y:I


# instance fields
.field public final u:Lh;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->u:Lh;

    new-instance p1, Lbe6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbe6;-><init>(Lone/me/android/externalcallback/ExternalCallbackWidget;I)V

    new-instance v0, Lhx3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lae6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->v:Lks8;

    new-instance p1, Lbe6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbe6;-><init>(Lone/me/android/externalcallback/ExternalCallbackWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lks8;

    iput-boolean v0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;)V
    .locals 2

    .line 51
    new-instance v0, Liec;

    const-string v1, "external_callback_param_arg"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget p1, p2, Lo39;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->x:Z

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae6;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iget-object v0, p1, Lae6;->g:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lpui;->b:Lym4;

    iget-object v1, p1, Lae6;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Llj4;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, p1, p0, v3, v4}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, p1, Lae6;->g:Lq6g;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae6;

    iget-object p1, p1, Lae6;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lce6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x428c0000    # 70.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk78;

    sget-object v1, Lwch;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const p2, 0x7f110baa

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lf3;

    const/16 v2, 0xb

    invoke-direct {p2, p0, v1, v2}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
