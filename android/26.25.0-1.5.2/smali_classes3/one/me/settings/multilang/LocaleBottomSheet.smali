.class public final Lone/me/settings/multilang/LocaleBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
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
.field public static final synthetic y:I


# instance fields
.field public final u:Lh;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Luif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 87
    invoke-direct {p0, v0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->v:Lks8;

    new-instance v0, Llz8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnk8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v0, La69;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->w:Lks8;

    new-instance v0, Luif;

    new-instance v1, Lhr8;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luif;-><init>(Ltif;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->x:Luif;

    return-void
.end method

.method public static final A1(Lone/me/settings/multilang/LocaleBottomSheet;J)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "updateLocale id: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La69;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, La69;->r(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->w:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La69;

    iget-object p2, p2, La69;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx59;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lx59;->a(ILjava/lang/String;)V

    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->v:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr59;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lr59;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La69;

    iget-object p2, p1, La69;->l:Ljava/lang/String;

    const-string v0, "reinitSession"

    invoke-static {p2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, La69;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxee;

    invoke-virtual {p1}, Lxee;->b()V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Li5;->c(I)Ljava/lang/Object;

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
.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La69;

    iget-object p1, p1, La69;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lce6;

    const/16 v1, 0x15

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

    const v1, 0x7f0904c2

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ljxh;->c:Lrch;

    invoke-static {v1, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v1, Ls6;

    const/4 v2, 0x3

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v1, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const v1, 0x7f1100c3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lt46;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt46;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904c3

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lt46;->setLayoutManager(Lr5e;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->x:Luif;

    invoke-virtual {p1, p0}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
