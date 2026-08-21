.class public final Lone/me/stories/edit/link/AddStoryLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/edit/link/AddStoryLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "Lha9;",
        "localAccountId",
        "(Lt3f;Lha9;)V",
        "stories"
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
.field public static final synthetic s:[Lzv8;


# instance fields
.field public final m:Lwtc;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lj8e;

.field public final q:Lj8e;

.field public final r:Loi8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "urlInput"

    const-string v5, "getUrlInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "titleInput"

    const-string v6, "getTitleInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->m:Lwtc;

    new-instance p1, Lvv;

    const-class v0, Lt3f;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const/4 v0, 0x0

    const-class v2, Lp26;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Lny8;

    new-instance p1, Lqo7;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->o:Lny8;

    const p1, 0x7f09075c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->p:Lj8e;

    const p1, 0x7f09075b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lj8e;

    new-instance v2, Loi8;

    new-instance v6, Lj11;

    const/4 p1, 0x3

    invoke-direct {v6, p1, p1, v1}, Lj11;-><init>(IIZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Loi8;-><init>(IIILj11;I)V

    iput-object v2, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->r:Loi8;

    return-void
.end method

.method public constructor <init>(Lt3f;Lha9;)V
    .locals 2

    .line 100
    new-instance v0, Lylc;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget p1, p2, Lha9;->a:I

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 103
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 105
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lmt5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lmt5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t1()Lkbc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmt5;->setCustomTheme(Lkbc;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v1, v9, v7, v10, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lq9i;->d:Lnoh;

    invoke-static {v7, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const v7, 0x7f110b8e

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t1()Lkbc;

    move-result-object v7

    invoke-interface {v7}, Lkbc;->getText()Ldbc;

    move-result-object v7

    iget v7, v7, Ldbc;->b:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p3

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, p3

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v1, v10, v8, v11, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lq9i;->B:Lnoh;

    invoke-static {v7, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t1()Lkbc;

    move-result-object v8

    invoke-interface {v8}, Lkbc;->getText()Ldbc;

    move-result-object v8

    iget v8, v8, Ldbc;->d:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f110666

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljac;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Ljac;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09075c

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t1()Lkbc;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljac;->setCustomTheme(Lkbc;)V

    const v8, 0x7f110b91

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljac;->setHint(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljac;->setInputType(I)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljac;->setImeOptions(Ljava/lang/Integer;)V

    new-instance v3, Lpb;

    invoke-direct {v3, p0, v2}, Lpb;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    invoke-virtual {v1, v3}, Ljac;->setOnEditorActionListener(Lcf7;)V

    const v2, 0x7f040073

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljac;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lpb;

    invoke-direct {v3, p0, v0}, Lpb;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    invoke-virtual {v1, v3}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p3

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v10

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {v1, v9, v8, p3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t1()Lkbc;

    move-result-object p3

    invoke-interface {p3}, Lkbc;->getText()Ldbc;

    move-result-object p3

    iget p3, p3, Ldbc;->d:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f110b90

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Ljac;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ljac;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09075b

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t1()Lkbc;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljac;->setCustomTheme(Lkbc;)V

    const v0, 0x7f110b8f

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljac;->setHint(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljac;->setImeOptions(Ljava/lang/Integer;)V

    new-instance v0, Lpb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpb;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    invoke-virtual {p3, v0}, Ljac;->setOnEditorActionListener(Lcf7;)V

    invoke-virtual {p3, v2}, Ljac;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v0, Lpb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpb;-><init>(Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    invoke-virtual {p3, v0}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lcyb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->t1()Lkbc;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcyb;->setCustomTheme(Lkbc;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Layb;->g:Layb;

    invoke-virtual {p3, v0}, Lcyb;->setSize(Layb;)V

    sget-object v0, Lzxb;->l:Lzxb;

    invoke-virtual {p3, v0}, Lcyb;->setAppearance(Lzxb;)V

    const v0, 0x7f11042a

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lt8;

    invoke-direct {v0, v1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final D1()Ljac;
    .locals 2

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->p:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    return-object p0
.end method

.method public final E1()Lwb;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lit3;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p1, Lwb;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly59;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ly59;->a(Ljava/lang/String;Z)Lx59;

    move-result-object v2

    sget-object v4, Lw59;->a:Lw59;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ljac;

    move-result-object p1

    invoke-static {p1}, Ljac;->o(Ljac;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lwb;->d:Lmjg;

    :cond_3
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lub;

    sget-object v5, Lynh;->b:Lxnh;

    const/4 v6, 0x2

    invoke-static {v4, v0, v1, v5, v6}, Lub;->a(Lub;Ljava/lang/String;Ljava/lang/String;Lynh;I)Lub;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ljac;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object v0

    iget-object v0, v0, Lwb;->e:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub;

    iget-object v0, v0, Lub;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljac;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ljac;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ljac;

    move-result-object v0

    invoke-virtual {v0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljac;->setSelection(I)V

    sget-object p1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    aget-object p1, p1, v6

    iget-object v0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lj8e;

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljac;

    invoke-static {p1}, Ljac;->o(Ljac;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object p1

    iget-object p1, p1, Lwb;->e:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lqb;

    invoke-direct {v0, v1, p0, v3}, Lqb;-><init>(Llq4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object p1

    iget-object p1, p1, Lwb;->f:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lqb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lqb;-><init>(Llq4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final r1()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->r:Loi8;

    return-object p0
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
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lnl9;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
