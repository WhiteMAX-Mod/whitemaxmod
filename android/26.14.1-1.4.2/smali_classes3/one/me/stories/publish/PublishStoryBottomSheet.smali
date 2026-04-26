.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lmr4;
.implements Lfid;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lmr4;",
        "Lfid;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stories_release"
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
.field public static final synthetic r:[Lf09;


# instance fields
.field public final m:Lqsd;

.field public final n:Lt29;

.field public final o:Lale;

.field public final p:Lu7f;

.field public q:Lgqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "selectStoryTtlButton"

    const-string v3, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;ILz95;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 5
    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lqsd;

    .line 6
    new-instance v0, Lcud;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Ldhd;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class v0, Lile;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Lt29;

    .line 9
    new-instance v0, Lx8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lx8;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x51

    .line 11
    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 12
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    new-instance v3, Lale;

    invoke-direct {v3, v0, p1}, Lale;-><init>(Lx8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lale;

    .line 14
    sget p1, Ljsc;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lu7f;

    .line 15
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lile;->h:Lb8f;

    .line 17
    new-instance v1, Lwhd;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x2

    .line 18
    const-class v4, Lale;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz95;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p2

    iget-object v0, p2, Lile;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "onActionClick: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p2, Lile;->i:[I

    invoke-static {p1, v0}, Lqw;->Q(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lile;->j:Lglh;

    :cond_2
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lile;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, " is not supported yet"

    invoke-static {p1, v3, v4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqc;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return v0
.end method

.method public final l1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lnw0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Ltuc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Ljsc;->l:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkuc;->b:Lkuc;

    invoke-virtual {p3, v1}, Ltuc;->setForm(Lkuc;)V

    new-instance v1, Lcuc;

    new-instance v3, Ltke;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {p3, v1}, Ltuc;->setLeftActions(Lguc;)V

    sget v1, Lksc;->e:I

    invoke-virtual {p3, v1}, Ltuc;->setTitle(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ljsc;->k:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lale;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance v6, Lycd;

    const/16 v1, 0xa

    invoke-direct {v6, v1, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvbg;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-static {p3, v1}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v5

    new-instance v7, Lasd;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Lasd;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {p3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Ldk1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ldk1;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Lzke;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lzke;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, Lnw0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ljbc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v3, Ljsc;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x68

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lhbc;->c:Lhbc;

    invoke-virtual {v1, v3}, Ljbc;->setSize(Lhbc;)V

    sget-object v4, Lgbc;->b:Lgbc;

    invoke-virtual {v1, v4}, Ljbc;->setMode(Lgbc;)V

    sget-object v4, Lebc;->c:Lebc;

    invoke-virtual {v1, v4}, Ljbc;->setAppearance(Lebc;)V

    sget v4, Lisc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Ljbc;->f(Ljbc;Ljava/lang/Integer;I)V

    new-instance v4, Lyke;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lyke;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    invoke-static {v1, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljbc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v4, Ljsc;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Ljbc;->setSize(Lhbc;)V

    sget-object v0, Lgbc;->a:Lgbc;

    invoke-virtual {v1, v0}, Ljbc;->setMode(Lgbc;)V

    sget-object v0, Lebc;->a:Lebc;

    invoke-virtual {v1, v0}, Ljbc;->setAppearance(Lebc;)V

    sget v0, Lksc;->d:I

    invoke-virtual {v1, v0}, Ljbc;->setText(I)V

    new-instance v0, Lyke;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lyke;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    invoke-static {v1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final m1()Lile;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    return-object v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqc;->a()V

    :cond_0
    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object p1, p1, Lile;->c:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Luke;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Luke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object p1, p1, Lile;->k:Lb8f;

    new-instance v0, Liz;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lvke;

    invoke-direct {v0, v2, p0}, Lvke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object p1, p1, Lile;->d:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lwke;

    invoke-direct {v0, v2, p0}, Lwke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object p1, p1, Lile;->f:Laxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lxke;

    invoke-direct {v0, v2, p0}, Lxke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
