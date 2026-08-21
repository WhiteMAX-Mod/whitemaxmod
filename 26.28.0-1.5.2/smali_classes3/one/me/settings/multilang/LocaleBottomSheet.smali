.class public final Lone/me/settings/multilang/LocaleBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
        "settings-locale"
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
.field public static final synthetic z:I


# instance fields
.field public final u:Lh;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Lrsf;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->v:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->w:Lny8;

    new-instance v0, Lww8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lch8;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsc9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->x:Lny8;

    new-instance v0, Lrsf;

    new-instance v1, Lft0;

    invoke-direct {v1, p0}, Lft0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrsf;-><init>(Lqsf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->y:Lrsf;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 88
    iget p1, p1, Lha9;->a:I

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 90
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final F1(Lone/me/settings/multilang/LocaleBottomSheet;J)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "updateLocale id: "

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->x:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc9;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lsc9;->B(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->x:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsc9;

    iget-object p2, p2, Lsc9;->h:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc9;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lpc9;->a(ILjava/lang/String;)V

    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->v:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljc9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljc9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->w:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo54;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo54;->a(Z)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc9;

    iget-object p2, p1, Lsc9;->l:Ljava/lang/String;

    const-string v0, "reinitSession"

    invoke-static {p2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lsc9;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvne;

    invoke-virtual {p1}, Lvne;->b()V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "action.LOCALE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904ec

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lq9i;->c:Lnoh;

    invoke-static {v1, p1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v1, Lf7;

    const/4 v2, 0x3

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lf7;-><init>(ILlq4;I)V

    invoke-static {v1, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    const v1, 0x7f1100c7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk96;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lk96;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904ed

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lk96;->setLayoutManager(Lvee;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->y:Lrsf;

    invoke-virtual {p1, p0}, Lw66;->setAdapter(Lnee;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc9;

    iget-object p1, p1, Lsc9;->k:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lel6;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lel6;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
