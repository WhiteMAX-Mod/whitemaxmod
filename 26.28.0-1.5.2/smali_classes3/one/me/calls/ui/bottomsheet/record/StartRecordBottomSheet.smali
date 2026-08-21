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
        "Lt3f;",
        "scopeId",
        "(Lt3f;)V",
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
.field public static final synthetic x:[Lzv8;


# instance fields
.field public final u:Lny8;

.field public final v:Lsx1;

.field public final w:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lt3f;->d:Lt3f;

    new-instance v0, Lvv;

    const-class v1, Lt3f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lzv8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const/4 v0, 0x0

    const-class v1, Lh02;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lny8;

    new-instance p1, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lsx1;

    new-instance p1, Lize;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lize;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt2g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Liig;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lny8;

    return-void
.end method

.method public constructor <init>(Lt3f;)V
    .locals 2

    .line 67
    new-instance v0, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    .line 69
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Landroid/os/Bundle;)V

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

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lq9i;->c:Lnoh;

    invoke-static {v1, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v2

    iget-object v2, v2, Lnbc;->b:Lkbc;

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f11024c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lp1c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6}, Lp1c;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f09017a

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lq9i;->e:Lnoh;

    invoke-static {v4, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    invoke-interface {v4}, Lkbc;->getText()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    invoke-interface {v4}, Lkbc;->getText()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v4, 0x80000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liig;

    iget-object v4, v4, Liig;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xfa

    invoke-direct {p1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, v4}, Lnt4;-><init>(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->e:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lizb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v5}, Lizb;-><init>(Landroid/content/Context;Z)V

    const v4, 0x7f09017b

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {p1, v5, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f110248

    invoke-virtual {p1, v3}, Lizb;->setTitle(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110247

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v3

    iget-object v3, v3, Lnbc;->b:Lkbc;

    invoke-virtual {p1, v3}, Lizb;->setCustomTheme(Lkbc;)V

    const v3, 0x7f080833

    invoke-static {v3}, Lrki;->c(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-virtual {p1, v4, v5, v6, v3}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v3, Lcyb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcyb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09017c

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Layb;->g:Layb;

    invoke-virtual {v3, v4}, Lcyb;->setSize(Layb;)V

    sget-object v4, Lzxb;->l:Lzxb;

    invoke-virtual {v3, v4}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {v1, v3}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-virtual {v3, v1}, Lcyb;->setCustomTheme(Lkbc;)V

    const v1, 0x7f11024b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljvf;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4, v2}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    return-void
.end method

.method public final t1()Lkbc;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0
.end method

.method public final z1()V
    .locals 0

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    return-void
.end method
