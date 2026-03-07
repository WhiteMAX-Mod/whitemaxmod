.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lf9f;
.implements Ljh4;
.implements Lj24;
.implements Lbd9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lix8;",
        ">;",
        "Lf9f;",
        "Ljh4;",
        "Lj24;",
        "Lbd9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lix8;",
        "Lf9f;",
        "Ljh4;",
        "Lj24;",
        "Lbd9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "albumId",
        "",
        "position",
        "uriAsString",
        "",
        "isMessageEdit",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "media-editor_release"
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
.field public static final synthetic P0:[Lki8;


# instance fields
.field public final B0:Ljava/lang/String;

.field public final C0:Lav;

.field public final D0:Lav;

.field public final E0:Lf;

.field public final F0:Lxk8;

.field public final G0:Lwee;

.field public final H0:Lwee;

.field public final I0:Lwee;

.field public final J0:Lwee;

.field public final K0:Lwm9;

.field public final L0:Lxk8;

.field public final M0:Li58;

.field public N0:Lxij;

.field public final O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhrd;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "albumId"

    const-string v3, "getAlbumId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "selectedPos"

    const-string v5, "getSelectedPos()I"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "content"

    const-string v7, "getContent()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "messageInput"

    const-string v8, "getMessageInput()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "selectedPreviews"

    const-string v9, "getSelectedPreviews()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:Ljava/lang/String;

    .line 13
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, "album_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->C0:Lav;

    .line 15
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "position"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->D0:Lav;

    .line 17
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 19
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->E0:Lf;

    .line 20
    new-instance v0, Lti9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lti9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    .line 21
    new-instance v1, Lwe9;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lhj9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F0:Lxk8;

    .line 23
    sget v0, Lnwb;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Lwee;

    .line 24
    sget v0, Lnwb;->c:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H0:Lwee;

    .line 25
    sget v0, Lnwb;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I0:Lwee;

    .line 26
    sget v0, Lnwb;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Lwee;

    .line 27
    new-instance v0, Lwm9;

    .line 28
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lx7f;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v2, 0x5d

    .line 30
    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    .line 31
    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 32
    invoke-direct {v0, p0, v1, p1}, Lwm9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lx7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Lwm9;

    .line 33
    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lxk8;

    .line 34
    sget-object p1, Li58;->f:Li58;

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->M0:Li58;

    .line 35
    new-instance p1, Lti9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lti9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/4 v0, 0x3

    .line 36
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "album_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Lydc;

    const-string v1, "position"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lydc;

    const-string v1, "uri"

    invoke-direct {p1, v1, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 6
    new-instance p4, Lydc;

    const-string v1, "is_message_edit"

    invoke-direct {p4, v1, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p2, p1, p4}, [Lydc;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhj9;->z(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final K()V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v1

    invoke-interface {v1}, Lboi;->d()Z

    move-result v1

    iget-object v0, v0, Lhj9;->v0:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbj4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lbj4;->b:Lbj4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lbj4;->a:Lbj4;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lbj4;->d:Lbj4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final U0(F)V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lil3;->v0:Lava;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->l1(Z)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n1()Lb7c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsu9;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n1()Lb7c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsu9;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v0

    invoke-virtual {v0}, Lhj9;->s()V

    :cond_1
    return-void
.end method

.method public final Y(J)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onProgressChange: "

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d1()Lnp0;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Lwm9;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p2

    sget-object v0, Lhj9;->G0:[Lki8;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lhj9;->z(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v0

    iget-object v0, v0, Lhj9;->w0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbj4;->c:Lbj4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsu9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v0

    invoke-virtual {v0}, Lhj9;->v()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->M0:Li58;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()V
    .locals 0

    return-void
.end method

.method public final l1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->N0:Lxij;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxij;->a:Lr90;

    invoke-virtual {v1, v0}, Lr90;->r0(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->N0:Lxij;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxij;->a:Lr90;

    invoke-virtual {v1, v0}, Lr90;->P(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Le5;->n(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final m(Lix8;I)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v0

    iget-object v0, v0, Lhj9;->Z:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj9;

    iget-object v0, v0, Lbj9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->C0:Lav;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix8;

    iget-wide v5, v5, Lix8;->b:J

    iget-wide v7, p1, Lix8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, La09;->X:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "scrollToSelectedPreviewItem: no linearLayoutManager"

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x26

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    :goto_2
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, La09;->d:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "onClickLocalMedia: mediaAlbum is not selected:"

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final m1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final n0(F)V
    .locals 0

    return-void
.end method

.method public final n1()Lb7c;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final o(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lf9f;->o(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->l1(Z)V

    return-void
.end method

.method public final o1()Lhj9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj9;

    return-object v0
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lli4;Lmi4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n1()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->l1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->l1(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->A()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ly5h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly5h;-><init>(Landroid/content/Context;)V

    sget v2, Lnwb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lmj0;

    const/16 v4, 0x1a

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v4, Leqb;->h:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->K0:Lwm9;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    invoke-static {v2}, Lfk8;->o(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lb7c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v7, Lnwb;->k:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Ls6c;->b:Ls6c;

    invoke-virtual {v4, v7}, Lb7c;->setForm(Ls6c;)V

    new-instance v7, Lq54;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Lq54;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lil3;->v0:Lava;

    invoke-virtual {v7, v4}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v9

    iget-object v9, v9, Ld6c;->b:La6c;

    invoke-virtual {v4, v9}, Lb7c;->setCustomTheme(La6c;)V

    new-instance v9, Lk6c;

    new-instance v10, Lui9;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lui9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v9, v10}, Lk6c;-><init>(Le37;)V

    invoke-virtual {v4, v9}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v9, Lu6c;

    sget v10, Lk0c;->j:I

    new-instance v11, Lui9;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lui9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v12, 0xe

    invoke-direct {v9, v10, v12, v11}, Lu6c;-><init>(IILe37;)V

    new-instance v10, Ln6c;

    invoke-direct {v10, v6, v9, v6}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v4, v10}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {v7, v4}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v9

    iget-object v9, v9, Ld6c;->b:La6c;

    invoke-interface {v9}, La6c;->b()Lj5c;

    move-result-object v9

    iget v9, v9, Lj5c;->a:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v10, Lnwb;->c:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lq54;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lq54;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lnwb;->a:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lnwb;->e:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ldyb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Ldyb;-><init>(Landroid/content/Context;)V

    sget v15, Lnwb;->f:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v15, v10, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Layb;->b:Layb;

    invoke-virtual {v5, v3}, Ldyb;->setMode(Layb;)V

    sget v10, Lo1f;->b0:I

    invoke-virtual {v7, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v15, -0xf3f2f2

    if-eqz v10, :cond_0

    invoke-virtual {v10, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v5, v10, v6, v8}, Ldyb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v10, Lbh1;

    const/4 v6, 0x1

    invoke-direct {v10, v6}, Lbh1;-><init>(I)V

    invoke-static {v5, v10}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ldyb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldyb;-><init>(Landroid/content/Context;)V

    sget v6, Lnwb;->g:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v8

    invoke-direct {v6, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Ldyb;->setMode(Layb;)V

    sget v3, Lo1f;->h0:I

    invoke-virtual {v7, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v6}, Ldyb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v3, Lbh1;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lbh1;-><init>(I)V

    invoke-static {v5, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lzrb;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lzrb;-><init>(Landroid/content/Context;)V

    sget v5, Lnwb;->h:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800015

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lnwb;->l:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lnwb;->j:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lq54;

    invoke-direct {v5, v8, v6}, Lq54;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v5, Ljob;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object v6, Lgob;->b:Lgob;

    invoke-virtual {v5, v6}, Ljob;->setMode(Lgob;)V

    sget-object v6, Leob;->c:Leob;

    invoke-virtual {v5, v6}, Ljob;->setAppearance(Leob;)V

    sget v6, Lo1f;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljob;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v10, v11, v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lbh1;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lbh1;-><init>(I)V

    invoke-static {v5, v6}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lnwb;->i:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    const/4 v10, -0x1

    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lo15;

    invoke-direct {v6}, Lo15;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v6, Lnf1;

    const/4 v8, 0x2

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    const/4 v10, 0x3

    invoke-direct {v6, v8, v10}, Lnf1;-><init>(II)V

    const/4 v8, -0x1

    invoke-virtual {v5, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v7, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v6

    iget-object v6, v6, Ld6c;->b:La6c;

    invoke-interface {v6}, La6c;->b()Lj5c;

    move-result-object v6

    iget v6, v6, Lj5c;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lone/me/mediaeditor/MediaEditScreen;->O0:Ljava/lang/Object;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad9;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lo5a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lo5a;-><init>(Landroid/content/Context;)V

    sget v6, Lnwb;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lq54;

    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v6, v8, v10}, Lq54;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Ls1f;->w1:I

    invoke-virtual {v5, v6}, Lo5a;->setInputHint(I)V

    sget-object v6, Ld5a;->a:Ld5a;

    invoke-virtual {v5, v6}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v13, Lxf1;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/4 v14, 0x0

    const-class v16, Lhj9;

    const-string v17, "handleSendClick"

    const-string v18, "handleSendClick()V"

    invoke-direct/range {v13 .. v20}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6, v13}, Look;->c(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo5a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v13, Lxf1;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v15

    const/16 v20, 0x10

    const-class v16, Lhj9;

    const-string v17, "handleEmojiClick"

    const-string v18, "handleEmojiClick()V"

    invoke-direct/range {v13 .. v20}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6, v13}, Look;->c(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo5a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v10, v11, v10}, La64;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v6, v8, v13, v11, v13}, La64;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v6, v8, v14, v11, v14}, La64;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {v6, v8, v10, v4, v9}, La64;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v8, v9, v4, v10}, La64;->d(IIII)V

    invoke-virtual {v6, v8, v13, v11, v13}, La64;->d(IIII)V

    invoke-virtual {v6, v8, v14, v11, v14}, La64;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v4, v9, v8, v10}, La64;->d(IIII)V

    invoke-virtual {v6, v4, v13, v11, v13}, La64;->d(IIII)V

    invoke-virtual {v6, v4, v14, v11, v14}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v13, v11, v13}, La64;->d(IIII)V

    invoke-virtual {v6, v3, v14, v11, v14}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v3, v9, v4, v10}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v9, v11, v9}, La64;->d(IIII)V

    invoke-virtual {v6, v3, v13, v11, v13}, La64;->d(IIII)V

    invoke-virtual {v6, v3, v14, v11, v14}, La64;->d(IIII)V

    invoke-virtual {v6, v2}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lxij;

    invoke-direct {v4, v3, v2}, Lxij;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Lxij;->a:Lr90;

    invoke-virtual {v2}, Lr90;->q0()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->N0:Lxij;

    :cond_2
    invoke-virtual {v7, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lsu9;

    new-instance v3, Lx85;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lx85;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Lsu9;-><init>(Ly5h;Lru9;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    new-instance v2, Lti9;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lti9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v1, v2}, Ly17;->s(Landroid/view/View;Lc37;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad9;

    invoke-virtual {p1}, Lple;->p()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    iget-object p1, p1, Lhj9;->X:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lvi9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lvm7;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lvm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    iget-object p1, p1, Lhj9;->A0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lwi9;

    invoke-direct {v0, v2, p0}, Lwi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    iget-object p1, p1, Lhj9;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lxi9;

    invoke-direct {v0, v2, p0}, Lxi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    iget-object p1, p1, Lhj9;->w0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lyi9;

    invoke-direct {v0, v2, p0}, Lyi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPhotoClick"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
