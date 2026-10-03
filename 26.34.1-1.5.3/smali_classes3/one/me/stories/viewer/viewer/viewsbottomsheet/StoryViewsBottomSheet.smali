.class public final Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "showViews",
        "(Lqcg;Z)V",
        "vji",
        "stories-viewer"
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
.field public static final synthetic I:[Lvi9;


# instance fields
.field public A:Z

.field public final B:Luef;

.field public final C:Luef;

.field public final D:Luef;

.field public final E:Luef;

.field public final F:Lpl9;

.field public final G:Lpl9;

.field public final H:Z

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lol7;

.field public final w:Lol7;

.field public final x:Lzji;

.field public y:Lenf;

.field public z:Ldki;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "tabLayout"

    const-string v5, "getTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "loadingProgress"

    const-string v7, "getLoadingProgress()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lol7;

    new-instance v1, Ltji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    const/16 v3, 0x15

    invoke-direct {v4, v1, v0, v3}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v4, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lol7;

    new-instance v5, Lol7;

    new-instance v1, Ltji;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v6}, Ltji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    invoke-direct {v5, v1, v0, v3}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v5, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lol7;

    new-instance v1, Lzji;

    const-string v0, "arg_key_scope_id"

    const-class v10, Lqcg;

    invoke-static {p1, v0, v10}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    const-string v12, " in bundle"

    const-string v13, "No value passed for key arg_key_scope_id of type "

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lqcg;

    invoke-virtual {v3}, Lqcg;->b()Lrx9;

    move-result-object v3

    move v7, v6

    new-instance v6, Luji;

    invoke-direct {v6, p0, v2}, Luji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    move v2, v7

    new-instance v7, Luji;

    invoke-direct {v7, p0, v2}, Luji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    new-instance v8, Luji;

    const/4 v2, 0x2

    invoke-direct {v8, p0, v2}, Luji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    new-instance v9, Luji;

    const/4 v2, 0x3

    invoke-direct {v9, p0, v2}, Luji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lzji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lrx9;Lol7;Lol7;Luji;Luji;Luji;Luji;)V

    iput-object v1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lzji;

    const p0, 0x7f090a50

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Luef;

    const p0, 0x7f090a4f

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Luef;

    const p0, 0x7f090a51

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Luef;

    const p0, 0x7f090a4e

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:Luef;

    invoke-static {p1, v0, v10}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lqcg;

    const-class v1, Lo61;

    invoke-virtual {v2, p0, v1, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lpl9;

    invoke-static {p1, v0, v10}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lqcg;

    const-class v0, Lk6k;

    invoke-virtual {v2, p0, v0, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Lpl9;

    const-string p0, "show_views_arg"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:Z

    return-void

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0, v12}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v11

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0, v12}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v11

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0, v12}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v11
.end method

.method public constructor <init>(Lqcg;Z)V
    .locals 3

    .line 232
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 234
    new-instance p2, Ltgd;

    const-string v1, "show_views_arg"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    new-instance v1, Ltgd;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    filled-new-array {v0, p2, v1}, [Ltgd;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090a50

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->d:La6j;

    invoke-static {v3, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f110c51

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lz2d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lz2d;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090a4f

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Lfxi;->t(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfxi;->setElevation(F)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lz2d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lsqk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lsqk;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090a51

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Lsqk;->m(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Luzc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Luzc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a4e

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lm4d;

    move-result-object p0

    iput-object p0, p2, Luzc;->n:Lm4d;

    invoke-virtual {p2, p0}, Luzc;->onThemeChanged(Lm4d;)V

    sget-object p0, Lhzc;->a:Lhzc;

    invoke-virtual {p2, p0}, Luzc;->l(Lnzc;)V

    sget-object p0, Lozc;->a:Lozc;

    invoke-virtual {p2, p0}, Luzc;->m(Lszc;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final I1()Lo61;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61;

    return-object p0
.end method

.method public final J1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method

.method public final K1(Lvji;Leki;Leki;Lol7;Z)V
    .locals 7

    const/4 v0, 0x0

    if-nez p5, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, p3, Leki;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Leki;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p3, Leki;->b:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lfm6;->a:Lfm6;

    :cond_4
    invoke-virtual {p4, v1}, Lbu9;->I(Ljava/util/List;)V

    :cond_5
    if-eqz p3, :cond_a

    iget p3, p3, Leki;->a:I

    if-nez p5, :cond_6

    if-eqz p2, :cond_6

    iget p2, p2, Leki;->a:I

    if-ne p3, p2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    const/4 p4, 0x1

    aget-object p2, p2, p4

    iget-object p5, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Luef;

    invoke-interface {p5, p0, p2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2d;

    iget-boolean p5, p1, Lvji;->a:Z

    invoke-virtual {p2, p5}, Lfxi;->h(I)Ldxi;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p5, p2, Ldxi;->c:Lfxi;

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Lfxi;->g()I

    move-result p5

    const/4 v1, -0x1

    if-eq p5, v1, :cond_7

    iget v1, p2, Ldxi;->a:I

    if-ne p5, v1, :cond_7

    :goto_3
    move v4, p4

    goto :goto_4

    :cond_7
    const/4 p4, 0x2

    goto :goto_3

    :goto_4
    iget-object p2, p2, Ldxi;->b:Landroid/view/View;

    instance-of p4, p2, Ly2d;

    if-eqz p4, :cond_8

    move-object v0, p2

    check-cast v0, Ly2d;

    :cond_8
    if-eqz v0, :cond_a

    iget-object v2, p1, Lvji;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lvji;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v1, Lppc;

    const/16 v6, 0x68

    invoke-direct/range {v1 .. v6}, Lppc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ly2d;->c(Lppc;)V

    return-void

    :cond_9
    const-string p0, "Tab not attached to a TabLayout"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    const-class v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "StoryViewsBottomSheet: resume(OVERLAY)"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lk6k;->p1(I)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lenf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lenf;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lenf;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->z:Ldki;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const-class p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "StoryViewsBottomSheet: pause(OVERLAY)"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6k;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lk6k;->l1(I)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lzji;

    invoke-virtual {p1, v0}, Lsqk;->j(Ltlf;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object p1

    iget-object p1, p1, Lo61;->n:Ljs6;

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lxji;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lxji;-><init>(Lu15;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object p1

    iget-object p1, p1, Lo61;->p:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lxji;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lxji;-><init>(Lu15;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()La5n;
    .locals 1

    new-instance v0, Lwji;

    invoke-direct {v0, p0}, Lwji;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)V

    return-object v0
.end method

.method public final w1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method
