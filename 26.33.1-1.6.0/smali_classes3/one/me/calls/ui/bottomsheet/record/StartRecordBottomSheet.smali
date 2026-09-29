.class public final Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lyh1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lyh1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "scopeId",
        "(Le8g;)V",
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
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final u:Lvj9;

.field public final v:Lz22;

.field public final w:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Le8g;->d:Le8g;

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const/4 v0, 0x0

    const-class v1, Lj52;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lvj9;

    new-instance p1, Lz22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lz22;

    new-instance p1, Lsoh;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lsoh;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Llwg;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lsph;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lvj9;

    return-void
.end method

.method public constructor <init>(Le8g;)V
    .locals 2

    .line 67
    new-instance v0, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 0

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

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

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->c:Lizi;

    invoke-static {v1, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f110270

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lvrc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6}, Lvrc;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f09019d

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Likj;->e:Lizi;

    invoke-static {v4, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v4, 0x80000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsph;

    iget-object v7, v7, Lsph;->f:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

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

    new-instance p1, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p1, v7}, Lg55;-><init>(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->d:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lqpc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7, v5}, Lqpc;-><init>(Landroid/content/Context;Z)V

    const v7, 0x7f09019e

    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p1, v5, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsph;

    invoke-virtual {v3}, Lsph;->d1()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f11026a

    goto :goto_0

    :cond_0
    const v3, 0x7f11026d

    :goto_0
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsph;

    invoke-virtual {v4}, Lsph;->d1()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f110269

    goto :goto_1

    :cond_1
    const v4, 0x7f11026c

    :goto_1
    iget-object v5, p1, Lqpc;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqpc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v3

    iget-object v3, v3, Lu1d;->b:Lr1d;

    invoke-virtual {p1, v3}, Lqpc;->q(Lr1d;)V

    const v3, 0x7f0808a3

    invoke-static {v3}, Lzuj;->c(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-virtual {p1, v4, v5, v6, v3}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v3, Lqoc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lqoc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09019f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Looc;->g:Looc;

    invoke-virtual {v3, v4}, Lqoc;->p(Looc;)V

    sget-object v4, Lnoc;->l:Lnoc;

    invoke-virtual {v3, v4}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v1, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-virtual {v3, v1}, Lqoc;->k(Lr1d;)V

    const v1, 0x7f11026f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Ldzg;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v4}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final w1()Lr1d;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0
.end method
