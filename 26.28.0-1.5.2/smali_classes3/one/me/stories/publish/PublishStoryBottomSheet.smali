.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lz4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eB!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lvp4;",
        "Lz4f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "",
        "path",
        "Lha9;",
        "localAccountId",
        "(Lt3f;Ljava/lang/String;Lha9;)V",
        "",
        "editStoryId",
        "",
        "editSettings",
        "(JILha9;)V",
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
.field public static final synthetic t:[Lzv8;


# instance fields
.field public final m:Lwtc;

.field public final n:Ljava/lang/String;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lgyd;

.field public final r:Lj8e;

.field public s:Lg8c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "selectStoryTtlButton"

    const-string v5, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    return-void
.end method

.method public constructor <init>(JILha9;)V
    .locals 2

    .line 176
    iget p4, p4, Lha9;->a:I

    .line 177
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 178
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 180
    new-instance p2, Lylc;

    const-string p4, "edit_story_id"

    invoke-direct {p2, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 182
    new-instance p3, Lylc;

    const-string p4, "edit_settings"

    invoke-direct {p3, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v0, p2, p3}, [Lylc;

    move-result-object p1

    .line 184
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lpxg;->a:Lt3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    iget v1, v1, Lha9;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt3f;->a(Lt3f;II)Lt3f;

    move-result-object v0

    new-instance v1, Lvv;

    const-class v3, Lt3f;

    const-string v4, "arg_story_editor_parent_scope_id"

    invoke-direct {v1, v3, v0, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lwtc;

    const-class v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3f;

    const-class v3, Lp26;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lny8;

    new-instance v1, Lk9d;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lztd;

    invoke-direct {p1, v2, v1}, Lztd;-><init>(ILaf7;)V

    const-class v1, Lnyd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lny8;

    new-instance p1, Luik;

    const/16 v1, 0x15

    invoke-direct {p1, v1, p0}, Luik;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lgyd;

    new-instance v1, La8d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, La8d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p1, v0, v1}, Lgyd;-><init>(Luik;Ljava/util/concurrent/ExecutorService;La8d;)V

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgyd;

    const p1, 0x7f09076b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lj8e;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p1

    iget-object p1, p1, Lnyd;->p:Lr8e;

    new-instance v1, Ldyd;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Lgyd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lt3f;Ljava/lang/String;Lha9;)V
    .locals 2

    .line 168
    iget p3, p3, Lha9;->a:I

    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 170
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance p3, Lylc;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p3, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p1, Lylc;

    const-string v1, "path"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    filled-new-array {v0, p3, p1}, [Lylc;

    move-result-object p1

    .line 174
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final D1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgyd;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ly69;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lg6g;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lrcc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09076a

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object v1

    invoke-virtual {p3, v1}, Lrcc;->setCustomTheme(Lkbc;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {p3, v1}, Lrcc;->setForm(Lgcc;)V

    const v1, 0x7f110dd4

    invoke-virtual {p3, v1}, Lrcc;->setTitle(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090769

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgyd;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v7, Lqyb;

    const/16 v1, 0xf

    invoke-direct {v7, v1, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsbf;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object v6

    new-instance v8, Lskd;

    const/16 v1, 0xb

    invoke-direct {v8, v1}, Lskd;-><init>(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object v10

    const/16 v11, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {p3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v1, Lq35;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lq35;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object v5

    const v6, 0x7f110ba1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lih;

    invoke-direct {v7, p0, v6}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lw1h;

    invoke-direct {v6, v1, v3, v7, v5}, Lw1h;-><init>(Landroid/content/Context;Lkbc;Lih;Lkbc;)V

    invoke-virtual {p3, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcyb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcyb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09076b

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcyb;->setCustomTheme(Lkbc;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Layb;->h:Layb;

    invoke-virtual {v1, v3}, Lcyb;->setSize(Layb;)V

    sget-object v3, Lzxb;->n:Lzxb;

    invoke-virtual {v1, v3}, Lcyb;->setAppearance(Lzxb;)V

    const v3, 0x7f0805c7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lfyd;

    invoke-direct {v3, p0}, Lfyd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {v1, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcyb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcyb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090768

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcyb;->setCustomTheme(Lkbc;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Layb;->h:Layb;

    invoke-virtual {v1, v0}, Lcyb;->setSize(Layb;)V

    sget-object v0, Lzxb;->l:Lzxb;

    invoke-virtual {v1, v0}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110ef3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f110b9d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lfyd;

    invoke-direct {v0, p0, v1}, Lfyd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lcyb;)V

    invoke-static {v1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmt5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmt5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmt5;->setCustomTheme(Lkbc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p0

    iget-object p2, p0, Lnyd;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    const-string v2, "onActionClick: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lnyd;->r:[I

    invoke-static {p1, p2}, Lkotlin/collections/a;->L0(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnyd;->s:Lmjg;

    :cond_2
    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lnyd;->f:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " is not supported yet"

    invoke-static {p1, v2, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final E1()Lnyd;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyd;

    return-object p0
.end method

.method public final F1()Z
    .locals 4

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "edit_story_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p1

    iget-object p1, p1, Lnyd;->g:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Leyd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p1

    iget-object p1, p1, Lnyd;->t:Lr8e;

    new-instance v0, Ljz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Leyd;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p1

    iget-object p1, p1, Lnyd;->h:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Leyd;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p1

    iget-object p1, p1, Lnyd;->n:Lbye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Leyd;

    invoke-direct {v0, v3, p0, v4}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

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
