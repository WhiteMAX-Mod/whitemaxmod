.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eB!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lqm4;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "path",
        "Lo39;",
        "localAccountId",
        "(Lkue;Ljava/lang/String;Lo39;)V",
        "",
        "editStoryId",
        "",
        "editSettings",
        "(JILo39;)V",
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
.field public static final synthetic t:[Lfq8;


# instance fields
.field public final m:Lfmc;

.field public final n:Ljava/lang/String;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lhpd;

.field public final r:Lfzd;

.field public s:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "selectStoryTtlButton"

    const-string v5, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    return-void
.end method

.method public constructor <init>(JILo39;)V
    .locals 2

    .line 176
    iget p4, p4, Lo39;->a:I

    .line 177
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 178
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 180
    new-instance p2, Liec;

    const-string p4, "edit_story_id"

    invoke-direct {p2, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 182
    new-instance p3, Liec;

    const-string p4, "edit_settings"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v0, p2, p3}, [Liec;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lxmg;->a:Lkue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    iget v1, v1, Lo39;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkue;->a(Lkue;II)Lkue;

    move-result-object v0

    new-instance v1, Liv;

    const-class v2, Lkue;

    const-string v3, "arg_story_editor_parent_scope_id"

    invoke-direct {v1, v2, v0, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lfmc;

    const-class v2, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    const-class v2, Lxx5;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lks8;

    new-instance v1, Lrfd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldhb;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lopd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lks8;

    new-instance p1, Lni7;

    invoke-direct {p1, p0}, Lni7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lhpd;

    new-instance v1, Lt2d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p1, v0, v1}, Lhpd;-><init>(Lni7;Ljava/util/concurrent/ExecutorService;Lt2d;)V

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lhpd;

    const p1, 0x7f090736

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfzd;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p1

    iget-object p1, p1, Lopd;->p:Lozd;

    new-instance v1, Ldhd;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Lhpd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lkue;Ljava/lang/String;Lo39;)V
    .locals 2

    .line 168
    iget p3, p3, Lo39;->a:I

    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 170
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance p3, Liec;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p3, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p1, Liec;

    const-string v1, "path"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    filled-new-array {v0, p3, p1}, [Liec;

    move-result-object p1

    .line 174
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lhpd;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lgwf;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 4

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

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

.method public final D(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p0

    iget-object p2, p0, Lopd;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    const-string v2, "onActionClick: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lopd;->r:[I

    invoke-static {p1, p2}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lopd;->s:Ll9g;

    :cond_2
    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lopd;->f:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " is not supported yet"

    invoke-static {p1, v2, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p1

    iget-object p1, p1, Lopd;->g:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfpd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->A1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p1

    iget-object p1, p1, Lopd;->t:Lozd;

    new-instance v0, Lwy;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfpd;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p1

    iget-object p1, p1, Lopd;->h:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfpd;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p1

    iget-object p1, p1, Lopd;->n:Ldpe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfpd;

    invoke-direct {v0, v3, p0, v4}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lh5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090735

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object v1

    invoke-virtual {p3, v1}, Lh5c;->setCustomTheme(Lc4c;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {p3, v1}, Lh5c;->setForm(Lx4c;)V

    const v1, 0x7f110dbd

    invoke-virtual {p3, v1}, Lh5c;->setTitle(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090734

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lhpd;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v7, Lgrb;

    const/16 v1, 0xe

    invoke-direct {v7, v1, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld2f;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object v6

    new-instance v8, Ljmd;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Ljmd;-><init>(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object v10

    const/16 v11, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Lc05;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lc05;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object v5

    const v6, 0x7f110b89

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lr5b;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8, v6}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lsqg;

    invoke-direct {v6, v1, v3, v7, v5}, Lsqg;-><init>(Landroid/content/Context;Lc4c;Lr5b;Lc4c;)V

    invoke-virtual {p3, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->A1()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ltqb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090736

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltqb;->setCustomTheme(Lc4c;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lrqb;->h:Lrqb;

    invoke-virtual {v1, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object v3, Lqqb;->n:Lqqb;

    invoke-virtual {v1, v3}, Ltqb;->setAppearance(Lqqb;)V

    const v3, 0x7f0805c6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lgpd;

    invoke-direct {v3, p0}, Lgpd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {v1, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Ltqb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090733

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltqb;->setCustomTheme(Lc4c;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->A1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrqb;->h:Lrqb;

    invoke-virtual {v1, v0}, Ltqb;->setSize(Lrqb;)V

    sget-object v0, Lqqb;->l:Lqqb;

    invoke-virtual {v1, v0}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110ee1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f110b85

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lgpd;

    invoke-direct {v0, p0, v1}, Lgpd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;Ltqb;)V

    invoke-static {v1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lup5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll97;->y(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lup5;->setCustomTheme(Lc4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z1()Lopd;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopd;

    return-object p0
.end method
