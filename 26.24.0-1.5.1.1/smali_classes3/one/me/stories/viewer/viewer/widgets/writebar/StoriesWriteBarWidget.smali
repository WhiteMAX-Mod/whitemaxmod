.class public final Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
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
.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lone/me/sdk/arch/store/ScopeId;

.field public final b:Ladc;

.field public final c:Lt59;

.field public final d:Lon8;

.field public final e:Libg;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public l:Lyl9;

.field public final m:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfed;

    const-class v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "messageWriteContainer"

    const-string v5, "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "messageWriteContainerView"

    const-string v6, "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "mediaKeyboardContainer"

    const-string v7, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "mediaKeyboardRouter"

    const-string v8, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "StoriesScreen"

    invoke-direct {p1, v3, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Ladc;

    new-instance p1, Lt59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Lt59;

    new-instance p1, Libg;

    invoke-direct {p1, p0, v0}, Libg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lkyf;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lt8a;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lon8;

    new-instance p1, Libg;

    invoke-direct {p1, p0, v1}, Libg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Libg;

    new-instance p1, Lnv;

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    const-string v4, "stories.parent.writebar"

    invoke-direct {p1, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v0, Lgbg;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lon8;

    new-instance p1, Libg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Libg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v0, Lkyf;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lsl9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lon8;

    const p1, 0x7f090766

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx57;ILjava/lang/Object;)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lypd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lypd;

    const p1, 0x7f090758

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lypd;

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx57;ILjava/lang/Object;)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lypd;

    const p1, 0x7f090767

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lypd;

    new-instance p1, Libg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Libg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v0, Lkyf;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lpng;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    new-instance p1, Ljef;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljef;-><init>(I)V

    new-instance v0, Lkyf;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ls99;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    new-instance p1, Ljef;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljef;-><init>(I)V

    new-instance v0, Lkyf;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lhtd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    new-instance p1, Ljef;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ljef;-><init>(I)V

    new-instance v0, Lkyf;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Luqa;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 223
    new-instance v0, Ll5c;

    const-string v1, "stories.parent.writebar"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Lc7a;)V
    .locals 4

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lc7a;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lone/me/android/root/RootController;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->o1()Ltk2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v3, :cond_4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    add-int/2addr v0, p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lyl9;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lyl9;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lyl9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyl9;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lyl9;

    if-eqz v0, :cond_6

    new-instance v1, Lp53;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, Lp53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyl9;->d(Lv57;)V

    :cond_6
    return-void
.end method

.method public static final i1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf4a;->setTransparent(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4a;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final j1(Ltk2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb90;->h0(Landroid/content/Context;)Lkbc;

    move-result-object p0

    invoke-virtual {p0}, Lkbc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v4, v1, p0, v2}, Lmy0;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-void
.end method

.method public final k1()Ltk2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public final l1()Lt8a;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8a;

    return-object p0
.end method

.method public final m1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    const-string v0, "stories.writebar.input"

    invoke-virtual {p0, v0}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n1()Lgbg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090767

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object p1

    const v1, 0x7f090766

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j1(Ltk2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object p1

    const v1, 0x7f090758

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lyl8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lyl8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 p3, 0x5

    const/4 v1, 0x1

    invoke-direct {v4, p3, v1, v1}, Lmy0;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    new-instance p3, Lxef;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p3}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lypd;

    invoke-interface {v4, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    invoke-virtual {v3}, Lrce;->o()Z

    move-result v3

    sget-object v5, Lvk3;->j:Lsm0;

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    new-instance v7, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v4}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->k()Lmvb;

    move-result-object v4

    iget-object v4, v4, Lmvb;->b:Ljvb;

    iput-object v4, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Ljvb;

    invoke-virtual {v7}, Ldl4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf4a;->setCustomTheme(Ljvb;)V

    :cond_0
    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v4, "stories.writebar.input"

    invoke-virtual {v6, v4}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lrce;->T(Ltce;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->k()Lmvb;

    move-result-object v4

    iget-object v4, v4, Lmvb;->b:Ljvb;

    iput-object v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Ljvb;

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf4a;->setCustomTheme(Ljvb;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v3

    iget-object v3, v3, Lgbg;->n:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    sget-object v5, Lip8;->d:Lip8;

    invoke-static {v3, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lkbg;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v6, v0, v7}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v8, Ltp6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v8, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->x:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lke9;

    const/16 v8, 0x1b

    move-object/from16 v10, p1

    invoke-direct {v4, v6, v0, v10, v8}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v8, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v3

    iget-object v3, v3, Lgbg;->o:Lsm2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lkbg;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v0, v8}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v10, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lypd;

    aget-object v4, v1, v7

    invoke-interface {v3, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lrce;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lypd;

    aget-object v1, v1, v9

    invoke-interface {v3, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltk2;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Ltk2;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb90;->h0(Landroid/content/Context;)Lkbc;

    move-result-object v1

    invoke-virtual {v1}, Lkbc;->a()Z

    move-result v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->z:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li36;

    if-eqz v1, :cond_3

    iget-object v1, v1, Li36;->a:Ljava/lang/Object;

    check-cast v1, Lf7a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lf7a;->a:Le7a;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    sget-object v3, Le7a;->b:Le7a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    move/from16 v17, v2

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    :goto_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl9;

    new-instance v10, Ld53;

    invoke-direct {v10, v3, v4}, Ld53;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgkd;

    invoke-direct {v3, v0, v2}, Lgkd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v10

    new-instance v10, Lyl9;

    new-instance v14, Libg;

    invoke-direct {v14, v0, v8}, Libg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v7, Libg;

    invoke-direct {v7, v0, v2}, Libg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    const/16 v21, 0x100

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v21}, Lyl9;-><init>(Lrce;Ltk2;Landroid/view/ViewGroup;Lv57;ZLrp8;ZLjava/util/function/IntConsumer;Lgkd;Lv57;I)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lyl9;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl9;

    iget-object v3, v3, Lsl9;->i:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v7

    invoke-interface {v7}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v7

    invoke-static {v3, v7, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v7, Lkbg;

    invoke-direct {v7, v6, v0, v4}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v3, v7, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v4, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl9;

    iget-object v3, v3, Lsl9;->g:Lgqd;

    new-instance v4, Lbz;

    const/16 v7, 0xd

    invoke-direct {v4, v3, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lkbg;

    invoke-direct {v4, v6, v0, v2}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v2, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    iget-object v1, v1, Lsl9;->e:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lkbg;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v0, v3}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v2, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->B:Lgqd;

    new-instance v2, Lbz;

    invoke-direct {v2, v1, v7}, Lbz;-><init>(Llo6;I)V

    new-instance v4, Lke9;

    invoke-direct {v4, v1, v6, v0}, Lke9;-><init>(Llo6;Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v2, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v2, Lw20;

    invoke-direct {v2, v1, v8}, Lw20;-><init>(Ltp6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->z:Lgqd;

    new-instance v2, Lbz;

    invoke-direct {v2, v1, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lkbg;

    invoke-direct {v2, v6, v0, v9}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v2, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lgqd;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->z:Lgqd;

    sget-object v4, Lyl8;->f:Lpzf;

    new-instance v7, Laa1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6, v3}, Laa1;-><init>(ILmk4;I)V

    invoke-static {v2, v4, v1, v7}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lkbg;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
