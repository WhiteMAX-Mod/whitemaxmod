.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Lnhc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lle4;",
        "Lnhc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "",
        "path",
        "",
        "isVideo",
        "",
        "duration",
        "(Lpse;Ljava/lang/String;ZJ)V",
        "editStoryId",
        "",
        "editSettings",
        "(JI)V",
        "stories_release"
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
.field public static final synthetic s:[Lre8;


# instance fields
.field public final m:Lrpc;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lcfd;

.field public final q:Lzyd;

.field public r:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "selectStoryTtlButton"

    const-string v5, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Lr4c;

    const-string v0, "edit_story_id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    new-instance p3, Lr4c;

    const-string v0, "edit_settings"

    invoke-direct {p3, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {p2, p3}, [Lr4c;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 11
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 12
    sget-object v0, Lpse;->d:Lpse;

    .line 13
    new-instance v1, Lhu;

    const-class v2, Lpse;

    const-string v3, "scope.id"

    invoke-direct {v1, v2, v0, v3}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lose;)V

    .line 16
    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lrpc;

    .line 17
    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpse;

    const/4 v2, 0x0

    .line 18
    const-class v3, Lfn5;

    .line 19
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Lxg8;

    .line 21
    new-instance v1, Lgeb;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    new-instance p1, Ludc;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class v1, Ljfd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lxg8;

    .line 24
    new-instance p1, Lb99;

    invoke-direct {p1, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    .line 26
    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    .line 27
    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 28
    new-instance v3, Lcfd;

    invoke-direct {v3, p1, v0}, Lcfd;-><init>(Lb99;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lcfd;

    .line 29
    sget p1, Lhtb;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lzyd;

    .line 30
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p1

    .line 31
    iget-object p1, p1, Ljfd;->q:Lhzd;

    .line 32
    new-instance v1, Lv8d;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x2

    .line 33
    const-class v4, Lcfd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    new-instance v0, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v0, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpse;Ljava/lang/String;ZJ)V
    .locals 2

    .line 2
    new-instance v0, Lr4c;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lr4c;

    const-string v1, "path"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    new-instance p3, Lr4c;

    const-string v1, "is_video"

    invoke-direct {p3, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    new-instance p4, Lr4c;

    const-string p5, "duration"

    invoke-direct {p4, p5, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0, p1, p3, p4}, [Lr4c;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpse;Ljava/lang/String;ZJILax4;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Lpse;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static final w1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lcfd;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Loo8;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbtf;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p2

    iget-object v0, p2, Ljfd;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "onActionClick: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p2, Ljfd;->s:[I

    invoke-static {p1, v0}, Lcv;->A0(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Ljfd;->t:Lj6g;

    :cond_2
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Ljfd;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, " is not supported yet"

    invoke-static {p1, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p1

    iget-object p1, p1, Ljfd;->h:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lafd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->y1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p1

    iget-object p1, p1, Ljfd;->u:Lhzd;

    new-instance v0, Lrx;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lafd;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p1

    iget-object p1, p1, Ljfd;->i:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lafd;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p1

    iget-object p1, p1, Ljfd;->o:Lkne;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lafd;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final v1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Ll71;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lfwb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lhtb;->m:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {p3, v1}, Lfwb;->setForm(Luvb;)V

    sget v1, Lgme;->k2:I

    invoke-virtual {p3, v1}, Lfwb;->setTitle(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lhtb;->l:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lcfd;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v7, Ln3c;

    const/16 v1, 0xe

    invoke-direct {v7, v1, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v5, La0f;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-static {p3, v1}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v6

    new-instance v8, Lu1d;

    const/16 v4, 0xb

    invoke-direct {v8, v4}, Lu1d;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x34

    invoke-direct/range {v5 .. v10}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {p3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v4, Lge1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lge1;-><init>(I)V

    invoke-virtual {p3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v4, Lfkg;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p3, v1}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v1

    sget v6, Litb;->f:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfec;

    const/16 v8, 0x18

    invoke-direct {v7, p0, v8, v6}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v5, v1, v7}, Lfkg;-><init>(Landroid/content/Context;Lzub;Lfec;)V

    invoke-virtual {p3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, Ll71;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->y1()Z

    move-result v1

    const/4 v3, 0x6

    sget-object v4, Licb;->c:Licb;

    if-nez v1, :cond_0

    new-instance v1, Lpcb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v5, Lhtb;->n:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lpcb;->setSize(Licb;)V

    sget-object v5, Lhcb;->b:Lhcb;

    invoke-virtual {v1, v5}, Lpcb;->setMode(Lhcb;)V

    sget-object v5, Lfcb;->c:Lfcb;

    invoke-virtual {v1, v5}, Lpcb;->setAppearance(Lfcb;)V

    sget v5, Lcme;->j0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    new-instance v5, Lbfd;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lbfd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    invoke-static {v1, v5}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lpcb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v5, Lhtb;->k:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->y1()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v5, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lpcb;->setSize(Licb;)V

    sget-object v0, Lhcb;->a:Lhcb;

    invoke-virtual {v1, v0}, Lpcb;->setMode(Lhcb;)V

    sget-object v0, Lfcb;->a:Lfcb;

    invoke-virtual {v1, v0}, Lpcb;->setAppearance(Lfcb;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgme;->Y2:I

    goto :goto_0

    :cond_2
    sget v0, Litb;->e:I

    :goto_0
    invoke-virtual {v1, v0}, Lpcb;->setText(I)V

    new-instance v0, Lbfd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbfd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    invoke-static {v1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsf5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lsf5;-><init>(Landroid/content/Context;)V

    int-to-float p3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x1()Ljfd;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    return-object v0
.end method

.method public final y1()Z
    .locals 5

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "edit_story_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
