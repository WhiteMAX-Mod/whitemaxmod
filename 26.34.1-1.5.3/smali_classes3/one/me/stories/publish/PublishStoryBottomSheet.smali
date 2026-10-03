.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Ltdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eB!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Ld15;",
        "Ltdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "path",
        "Lrx9;",
        "localAccountId",
        "(Lqcg;Ljava/lang/String;Lrx9;)V",
        "",
        "editStoryId",
        "",
        "editSettings",
        "(JILrx9;)V",
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
.field public static final synthetic t:[Lvi9;


# instance fields
.field public final m:Lndb;

.field public final n:Ljava/lang/String;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lh2f;

.field public final r:Luef;

.field public s:Lh1d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "selectStoryTtlButton"

    const-string v5, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    return-void
.end method

.method public constructor <init>(JILrx9;)V
    .locals 2

    .line 176
    iget p4, p4, Lrx9;->a:I

    .line 177
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 178
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 180
    new-instance p2, Ltgd;

    const-string p4, "edit_story_id"

    invoke-direct {p2, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 182
    new-instance p3, Ltgd;

    const-string p4, "edit_settings"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v0, p2, p3}, [Ltgd;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lzci;->a:Lqcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    iget v1, v1, Lrx9;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqcg;->a(Lqcg;II)Lqcg;

    move-result-object v0

    new-instance v1, Lay;

    const-class v3, Lqcg;

    const-string v4, "arg_story_editor_parent_scope_id"

    invoke-direct {v1, v3, v0, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lndb;

    const-class v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcg;

    const-class v3, Lnh6;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v3, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lpl9;

    new-instance v1, Lw4d;

    invoke-direct {v1, p0, p1, v4}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ldle;

    const/16 v3, 0xb

    invoke-direct {p1, v1, v3}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lo2f;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lpl9;

    new-instance p1, Lkfd;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lkfd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v5, Lh2f;

    new-instance v3, Lv4e;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lv4e;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v5, p1, v0, v3}, Lh2f;-><init>(Lkfd;Ljava/util/concurrent/ExecutorService;Lv4e;)V

    iput-object v5, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lh2f;

    const p1, 0x7f0907d8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Luef;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p1

    iget-object p1, p1, Lo2f;->p:Lcff;

    new-instance v3, Lgpe;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-class v6, Lh2f;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v3, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public constructor <init>(Lqcg;Ljava/lang/String;Lrx9;)V
    .locals 2

    .line 168
    iget p3, p3, Lrx9;->a:I

    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 170
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance p3, Ltgd;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p3, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p1, Ltgd;

    const-string v1, "path"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    filled-new-array {v0, p3, p1}, [Ltgd;

    move-result-object p1

    .line 174
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lt5d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907d7

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt5d;->w(Lm4d;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {p3, v1}, Lt5d;->y(Lj5d;)V

    const v1, 0x7f110e84

    invoke-virtual {p3, v1}, Lt5d;->D(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907d6

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxo9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lxo9;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lh2f;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v7, Ljfd;

    const/16 v1, 0xf

    invoke-direct {v7, p0, v1}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lalg;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v6

    new-instance v8, Lusd;

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lusd;-><init>(B)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v10

    const/16 v11, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {p3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Lxg5;

    invoke-direct {v3, v1}, Lxg5;-><init>(B)V

    invoke-virtual {p3, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v5

    const v6, 0x7f110c46

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkoc;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct {v7, p0, v6, v8, v9}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v6, Lbii;

    invoke-direct {v6, v1, v3, v7, v5}, Lbii;-><init>(Landroid/content/Context;Lm4d;Lkoc;Lm4d;)V

    invoke-virtual {p3, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p3, v1, v8}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhrc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->k(Lm4d;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42d00000    # 104.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lfrc;->h:Lfrc;

    invoke-virtual {v0, v1}, Lhrc;->p(Lfrc;)V

    sget-object v1, Lerc;->n:Lerc;

    invoke-virtual {v0, v1}, Lhrc;->i(Lerc;)V

    const v1, 0x7f0806a6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->l(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lg2f;

    invoke-direct {v1, p0}, Lg2f;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lhrc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907d5

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->k(Lm4d;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->H1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lfrc;->h:Lfrc;

    invoke-virtual {v0, v1}, Lhrc;->p(Lfrc;)V

    sget-object v1, Lerc;->l:Lerc;

    invoke-virtual {v0, v1}, Lhrc;->i(Lerc;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->H1()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110faa

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110c41

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Lg2f;

    invoke-direct {v1, p0, v0}, Lg2f;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lhrc;)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lc86;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lc86;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc86;->onThemeChanged(Lm4d;)V

    iput-object p0, p2, Lc86;->d:Lm4d;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final G1()Lo2f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2f;

    return-object p0
.end method

.method public final H1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

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

.method public final I1(I)Ljava/lang/Integer;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lh2f;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lrhh;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p0

    iget-object p2, p0, Lo2f;->f:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "onActionClick: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p1, v0, v2, p2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lo2f;->r:[I

    invoke-static {p2, p1}, Lkotlin/collections/a;->R([II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo2f;->s:Ltwh;

    :cond_2
    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lo2f;->f:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " is not supported yet"

    invoke-static {p1, v1, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p1

    iget-object p1, p1, Lo2f;->g:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lf2f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->H1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p1

    iget-object p1, p1, Lo2f;->t:Lcff;

    new-instance v0, Ln10;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lf2f;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p1

    iget-object p1, p1, Lo2f;->h:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lf2f;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p1

    iget-object p1, p1, Lo2f;->n:Lx6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lf2f;

    invoke-direct {v0, v3, p0, v4}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

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
