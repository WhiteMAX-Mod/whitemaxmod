.class public final Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "(Lwie;)V",
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
.field public static final synthetic E0:[Lv58;


# instance fields
.field public final C0:Lj88;

.field public final D0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lwie;->d:Lwie;

    .line 3
    new-instance v0, Lwt;

    const-class v1, Lwie;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lv58;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwie;

    const/4 v0, 0x0

    .line 5
    const-class v1, Lgr1;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Lj88;

    .line 8
    new-instance p1, Lbxe;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Le5f;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class p1, Lewf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lj88;

    return-void
.end method

.method public constructor <init>(Lwie;)V
    .locals 2

    .line 11
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Landroid/os/Bundle;)V

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

.method public final Q0()V
    .locals 0

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    return-void
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt8b;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lc9h;->c:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/16 v4, 0x14

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

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v3, Lw8b;->Y1:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lfcb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xe

    invoke-direct {v3, v4, v6}, Lfcb;-><init>(Landroid/content/Context;I)V

    sget v4, Lt8b;->C1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lc9h;->h:Lipg;

    invoke-static {v4, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v4

    iget-object v4, v4, Loob;->b:Llob;

    invoke-interface {v4}, Llob;->getText()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v3}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v4

    iget-object v4, v4, Loob;->b:Llob;

    invoke-interface {v4}, Llob;->getText()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v6, 0x80000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lewf;

    iget-object v6, v6, Lewf;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xfa

    invoke-direct {p1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p1, v6}, Lbd4;-><init>(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v3}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->d:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lf9b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6, v5}, Lf9b;-><init>(Landroid/content/Context;Z)V

    sget v6, Lt8b;->D1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p1, v5, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lw8b;->U1:I

    invoke-virtual {p1, v2}, Lf9b;->setTitle(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lw8b;->T1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-virtual {p1, v2}, Lf9b;->setCustomTheme(Llob;)V

    sget v2, Lice;->Y1:I

    invoke-static {v2}, Ldhh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-virtual {p1, v4, v5, v6, v2}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v2, Lu7b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v4, Lt8b;->E1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lr7b;->a:Lr7b;

    invoke-virtual {v2, v4}, Lu7b;->setMode(Lr7b;)V

    sget-object v4, Ls7b;->c:Ls7b;

    invoke-virtual {v2, v4}, Lu7b;->setSize(Ls7b;)V

    sget-object v4, Lp7b;->d:Lp7b;

    invoke-virtual {v2, v4}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v1, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v2, v1}, Lu7b;->setCustomTheme(Llob;)V

    sget v1, Lw8b;->X1:I

    invoke-virtual {v2, v1}, Lu7b;->setText(I)V

    new-instance v1, Lrzc;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4, v3}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-virtual {p2, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    return-void
.end method
