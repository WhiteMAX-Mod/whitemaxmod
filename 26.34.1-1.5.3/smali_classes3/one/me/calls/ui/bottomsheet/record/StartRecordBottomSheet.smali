.class public final Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lki1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lki1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "(Lqcg;)V",
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
.field public static final synthetic x:[Lvi9;


# instance fields
.field public final u:Lpl9;

.field public final v:Lx32;

.field public final w:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lqcg;->d:Lqcg;

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lvi9;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v1, Lj62;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lpl9;

    new-instance p1, Lx32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lx32;

    new-instance p1, Llth;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo0h;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lo0h;-><init>(Lax7;B)V

    const-class p1, Lluh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lpl9;

    return-void
.end method

.method public constructor <init>(Lqcg;)V
    .locals 2

    .line 67
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 0

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

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

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->c:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f110273

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lluc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6}, Lluc;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f09019d

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lzqj;->e:La6j;

    invoke-static {v4, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v4, 0x80000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lluh;

    iget-object v7, v7, Lluh;->f:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0xfa

    invoke-direct {p1, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p1, v7}, Lg65;-><init>(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->d:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lhsc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7, v5}, Lhsc;-><init>(Landroid/content/Context;Z)V

    const v7, 0x7f09019e

    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p1, v5, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluh;

    invoke-virtual {v3}, Lluh;->c1()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f11026d

    goto :goto_0

    :cond_0
    const v3, 0x7f110270

    :goto_0
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluh;

    invoke-virtual {v4}, Lluh;->c1()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f11026c

    goto :goto_1

    :cond_1
    const v4, 0x7f11026f

    :goto_1
    iget-object v5, p1, Lhsc;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhsc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->b:Lm4d;

    invoke-virtual {p1, v3}, Lhsc;->q(Lm4d;)V

    const v3, 0x7f080919

    invoke-static {v3}, Lq1k;->c(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-virtual {p1, v4, v5, v6, v3}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v3, Lhrc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhrc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09019f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfrc;->g:Lfrc;

    invoke-virtual {v3, v4}, Lhrc;->p(Lfrc;)V

    sget-object v4, Lerc;->l:Lerc;

    invoke-virtual {v3, v4}, Lhrc;->i(Lerc;)V

    invoke-virtual {v1, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-virtual {v3, v1}, Lhrc;->k(Lm4d;)V

    const v1, 0x7f110272

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Lk4h;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2, v4}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final w1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method
