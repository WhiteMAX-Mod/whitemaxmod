.class public final Lone/me/informer/ui/InformerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/informer/ui/InformerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "accountId",
        "",
        "informerId",
        "(Lrx9;Ljava/lang/String;)V",
        "informer"
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
.field public static final synthetic v:I


# instance fields
.field public final u:Lpl9;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Lcz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    new-instance p1, Lpm7;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lw09;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/informer/ui/InformerBottomSheet;->u:Lpl9;

    return-void
.end method

.method public constructor <init>(Lrx9;Ljava/lang/String;)V
    .locals 3

    iget p1, p1, Lrx9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    const-string v1, "arg:informer_id"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltgd;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v1, v2, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, v1}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/informer/ui/InformerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0902eb

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p2, Lzqj;->a:La6j;

    sget-object p2, Lzqj;->b:La6j;

    invoke-static {p2, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x4

    invoke-virtual {v7, p2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v2, Lw07;

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-direct {v2, v10, v3, v6}, Lw07;-><init>(ILu15;B)V

    invoke-static {v2, v7}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v6

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lzqj;->e:La6j;

    invoke-static {v9, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v9, Lw07;

    invoke-direct {v9, v10, v3, p2}, Lw07;-><init>(ILu15;B)V

    invoke-static {v9, v6}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move p2, v8

    new-instance v8, Lhrc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lerc;->l:Lerc;

    invoke-virtual {v8, p1}, Lhrc;->i(Lerc;)V

    sget-object p1, Lfrc;->g:Lfrc;

    invoke-virtual {v8, p1}, Lhrc;->p(Lfrc;)V

    new-instance p1, Lq8;

    invoke-direct {p1, p0, v2}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v8, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p1

    iget-object p1, p1, Lw09;->j:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p2

    invoke-interface {p2}, Lfo9;->f()Lho9;

    move-result-object p2

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-static {p1, p2, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Ldz8;

    const/4 v3, 0x0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Ldz8;-><init>(Lu15;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lhrc;Lone/me/informer/ui/InformerBottomSheet;)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, v2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-object v5
.end method

.method public final I1()Lw09;
    .locals 0

    iget-object p0, p0, Lone/me/informer/ui/InformerBottomSheet;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw09;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p0

    iget-object v0, p0, Lw09;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onActivityResult:"

    const-string v4, "|"

    invoke-static {v3, p1, v4, p2, v4}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p2, 0x82

    const-string p3, "onActivityResult: no permission"

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8c

    if-eq p1, p2, :cond_2

    const-string p2, "onActivityResult fail! unknown requestCode="

    invoke-static {p1, p2}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw09;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lw09;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    iget-object p1, p1, Llgf;->g:Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lw09;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lw09;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    const/4 p2, 0x1

    sget-object p3, Lr49;->e:Lr49;

    invoke-virtual {p1, p3, p2}, Llgf;->u(Lr49;Z)Lqj5;

    iget-object p1, p0, Lw09;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxeh;

    invoke-virtual {p1}, Lxeh;->a()V

    new-instance p1, Lv09;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv09;-><init>(Lw09;B)V

    iput-object p1, p0, Lw09;->m:Lax7;

    iget-object p0, p0, Lw09;->k:Ljs6;

    sget-object p1, Lfz8;->a:Lfz8;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lw09;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    iget-object p1, p1, Llgf;->g:Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lw09;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lw09;->e1()V

    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lk25;Ll25;)V

    sget-object p1, Ll25;->e:Ll25;

    if-eq p2, p1, :cond_1

    sget-object p1, Ll25;->c:Ll25;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p0

    iget-object p1, p0, Lw09;->e:Lm09;

    iget-object p0, p0, Lw09;->d:Ljava/lang/String;

    iget-object p2, p1, Li09;->a:La75;

    new-instance v0, Ldh6;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p0

    iget-object p1, p0, Lw09;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    sget-object p2, Lrpd;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw09;->e1()V

    return-void

    :cond_0
    iget-object p0, p0, Lw09;->f:Ljava/lang/String;

    const-string p1, "no permissions granted"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p1

    iget-object p1, p1, Lw09;->k:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lme6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lme6;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()La5n;
    .locals 2

    new-instance v0, Lcc3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcc3;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V

    return-object v0
.end method
