.class public final Lone/me/chatmedia/viewer/photo/GifViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/GifViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lx7f;",
        "scopeId",
        "(JLjava/lang/String;Lx7f;)V",
        "chat-media-viewer_release"
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
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final X:Lav;

.field public final Y:Lxk8;

.field public final Z:Lwee;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final o:Lav;

.field public v0:Lmy8;

.field public w0:Lsei;

.field public final x0:Lqq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "videoView"

    const-string v7, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lx7f;)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lydc;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lydc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p3, Lydc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1, p3}, [Lydc;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 4
    const-class v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lxk8;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Lav;

    .line 11
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X:Lav;

    .line 13
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object p1

    .line 14
    new-instance v0, Lav;

    const-class v1, Lx7f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lki8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    const/4 v0, 0x0

    .line 16
    const-class v1, Liz2;

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y:Lxk8;

    .line 19
    sget p1, Leqb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lwee;

    .line 20
    new-instance p1, Lqq;

    invoke-direct {p1, p0}, Lqq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0:Lqq;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R0()Lbu7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Liz2;->J(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v1

    sget v2, Luoc;->M0:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Luoc;->k(Lbu7;Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->Y0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lbb7;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lbb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->i1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ldb7;

    invoke-direct {v1, v3, p0}, Ldb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final R0()Lbu7;
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Liz2;->E(JLjava/lang/String;)Lvk9;

    move-result-object v0

    instance-of v1, v0, Lmk9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmk9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmk9;->d:Lit7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvpk;->a(Lit7;)Lbu7;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final T0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Liz2;->I(JLjava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Liz2;->K(JLjava/lang/String;)V

    return-void
.end method

.method public final V0()Lcfe;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->k1:Lcfe;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y0()Lboi;
    .locals 3

    invoke-virtual {p0}, Lgi4;->getTargetController()Lgi4;

    move-result-object v0

    instance-of v1, v0, Lpqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpqi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final Z0()Lmqi;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    return-object v0
.end method

.method public final a1()Liz2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2;

    return-object v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lsei;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z0()Lmqi;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0:Lqq;

    invoke-virtual {p1, v0}, Lmqi;->a(Lfqi;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y0()Lboi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lboi;->play()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lsei;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y0()Lboi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lboi;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lboi;->c0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luoc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Luoc;-><init>(Landroid/content/Context;)V

    sget p2, Leqb;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lmqi;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmqi;-><init>(Landroid/content/Context;)V

    sget p2, Leqb;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lmy8;

    invoke-direct {p2, p1}, Lmy8;-><init>(Lmqi;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:Lmy8;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:Lmy8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmy8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:Lmy8;

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lsei;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    return-void
.end method
