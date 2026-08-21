.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Ldic;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lxj4;",
        "Ldic;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "path",
        "Lcx8;",
        "localAccountId",
        "(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;Lcx8;)V",
        "",
        "editStoryId",
        "",
        "editSettings",
        "(JILcx8;)V",
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
.field public static final synthetic t:[Lel8;


# instance fields
.field public final m:Ladc;

.field public final n:Ljava/lang/String;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lagd;

.field public final r:Lypd;

.field public s:Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "selectStoryTtlButton"

    const-string v5, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(JILcx8;)V
    .locals 2

    .line 176
    iget p4, p4, Lcx8;->a:I

    .line 177
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 178
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 180
    new-instance p2, Ll5c;

    const-string p4, "edit_story_id"

    invoke-direct {p2, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 182
    new-instance p3, Ll5c;

    const-string p4, "edit_settings"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v0, p2, p3}, [Ll5c;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lrcg;->a:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    iget v1, v1, Lcx8;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lone/me/sdk/arch/store/ScopeId;->a(Lone/me/sdk/arch/store/ScopeId;II)Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    new-instance v1, Lnv;

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_story_editor_parent_scope_id"

    invoke-direct {v1, v3, v0, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Ladc;

    const-class v2, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    const-class v2, Lvt5;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lon8;

    new-instance v1, Lu6d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrza;

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v2}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lhgd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lon8;

    new-instance p1, Lpuj;

    invoke-direct {p1, p0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lagd;

    new-instance v1, Lmwc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lmwc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v0, v1}, Lagd;-><init>(Lpuj;Ljava/util/concurrent/ExecutorService;Lmwc;)V

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lagd;

    const p1, 0x7f09074c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lypd;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lhgd;->o:Lgqd;

    new-instance v1, Lc8d;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Lagd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;Lcx8;)V
    .locals 2

    .line 168
    iget p3, p3, Lcx8;->a:I

    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 170
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance p3, Ll5c;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p3, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p1, Ll5c;

    const-string v1, "path"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    filled-new-array {v0, p3, p1}, [Ll5c;

    move-result-object p1

    .line 174
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final u1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lagd;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lut8;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lkmf;->m(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p0

    iget-object p2, p0, Lhgd;->e:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    const-string v2, "onActionClick: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lhgd;->q:[I

    invoke-static {p1, p2}, Lkotlin/collections/a;->z0(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhgd;->r:Lpzf;

    :cond_2
    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lhgd;->e:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " is not supported yet"

    invoke-static {p1, v2, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return v0
.end method

.method public final l1()Ljvb;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lhgd;->f:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lyfd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lhgd;->s:Lgqd;

    new-instance v0, Lbz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lyfd;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lhgd;->g:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lyfd;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lhgd;->m:Ljfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lyfd;

    invoke-direct {v0, v3, p0, v4}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final t1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lb91;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lowb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09074b

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object v1

    invoke-virtual {p3, v1}, Lowb;->setCustomTheme(Ljvb;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {p3, v1}, Lowb;->setForm(Lewb;)V

    const v1, 0x7f110e38

    invoke-virtual {p3, v1}, Lowb;->setTitle(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09074a

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lagd;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v7, Lt8c;

    const/16 v1, 0xb

    invoke-direct {v7, p0, v1}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkse;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object v6

    new-instance v8, Lxfd;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lxfd;-><init>(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object v10

    const/16 v11, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {p3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v3, Lvw4;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lvw4;-><init>(I)V

    invoke-virtual {p3, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object v6

    const v7, 0x7f110c06

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ltec;

    invoke-direct {v8, p0, v7}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkgg;

    invoke-direct {v7, v3, v5, v8, v6}, Lkgg;-><init>(Landroid/content/Context;Ljvb;Ltec;Ljvb;)V

    invoke-virtual {p3, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p3, v3, v1}, Lb91;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfjb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfjb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09074c

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfjb;->setCustomTheme(Ljvb;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ldjb;->h:Ldjb;

    invoke-virtual {v0, v3}, Lfjb;->setSize(Ldjb;)V

    sget-object v3, Lcjb;->n:Lcjb;

    invoke-virtual {v0, v3}, Lfjb;->setAppearance(Lcjb;)V

    const v3, 0x7f0805c0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfjb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lzfd;

    invoke-direct {v3, p0}, Lzfd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {v0, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lfjb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfjb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090749

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfjb;->setCustomTheme(Ljvb;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldjb;->h:Ldjb;

    invoke-virtual {v0, v1}, Lfjb;->setSize(Ldjb;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v1}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110f5e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110c02

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lzfd;

    invoke-direct {v1, p0, v0}, Lzfd;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lfjb;)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lxl5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lxl5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Limh;->U(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxl5;->setCustomTheme(Ljvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v1()Lhgd;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method

.method public final w1()Z
    .locals 4

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

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
