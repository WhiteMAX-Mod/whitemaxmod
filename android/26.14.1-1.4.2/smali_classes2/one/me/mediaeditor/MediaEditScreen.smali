.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lc4g;
.implements Lmr4;
.implements Lqb4;
.implements Lbgg;
.implements Lnx4;
.implements Licd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lxf9;",
        ">;",
        "Lc4g;",
        "Lmr4;",
        "Lqb4;",
        "Lbgg;",
        "Lnx4;",
        "Licd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB5\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lxf9;",
        "Lc4g;",
        "Lmr4;",
        "Lqb4;",
        "Lbgg;",
        "Lnx4;",
        "Licd;",
        "Lgga;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialId",
        "",
        "isMultiSelect",
        "isMessageEdit",
        "chatId",
        "Lv2g;",
        "mediaBarScopeId",
        "(JZZLjava/lang/Long;Lv2g;)V",
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
.field public static final synthetic h1:[Lf09;


# instance fields
.field public final N0:Lu7f;

.field public final O0:Lu7f;

.field public final P0:Lu7f;

.field public final Q0:Lu7f;

.field public final R0:Lu7f;

.field public final S0:Lu7f;

.field public final T0:Lu7f;

.field public final U0:Lu7f;

.field public final V0:Lu7f;

.field public final W0:Lu7f;

.field public final X:Lwv;

.field public final X0:Lt29;

.field public final Y:Lg;

.field public final Y0:Lu7f;

.field public final Z:Lt29;

.field public final Z0:Lu7f;

.field public final a1:Lu7f;

.field public final b1:Ly7a;

.field public final c1:Lkm8;

.field public d1:Lsmk;

.field public e1:Landroid/animation/AnimatorSet;

.field public f1:Lkfg;

.field public final g1:Lr2a;

.field public final p:Ljava/lang/String;

.field public final q:Lwv;

.field public final r:Lwv;

.field public final s:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lxie;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "counter"

    const-string v9, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "videoMuteAction"

    const-string v10, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "videoQualityAction"

    const-string v11, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "photoCropAction"

    const-string v12, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "photoDrawAction"

    const-string v13, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "selectedMediaRouter"

    const-string v14, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "trimStartTimeline"

    const-string v15, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxie;

    const-string v15, "trimEndTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "trimTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "trimSliderRouter"

    move-object/from16 v18, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "trimSliderContainer"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "actions"

    move-object/from16 v20, v0

    const-string v0, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-array v0, v0, [Lf09;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v2, v0, v1

    sput-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lv2g;)V
    .locals 2

    .line 51
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 52
    new-instance v0, Ls2d;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance p4, Ls2d;

    const-string v1, "scope_id"

    invoke-direct {p4, v1, p6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance p6, Ls2d;

    const-string v1, "chat_id"

    invoke-direct {p6, v1, p5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 56
    new-instance p2, Ls2d;

    const-string p5, "initial_id"

    invoke-direct {p2, p5, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 58
    new-instance p3, Ls2d;

    const-string p5, "multi_select"

    invoke-direct {p3, p5, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    filled-new-array {v0, p4, p6, p2, p3}, [Ls2d;

    move-result-object p1

    .line 60
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    .line 4
    new-instance p1, Lwv;

    const-class v0, Lv2g;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Lwv;

    .line 6
    new-instance p1, Lwv;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r:Lwv;

    .line 8
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "multi_select"

    invoke-direct {p1, v2, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Lwv;

    .line 10
    new-instance p1, Lwv;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lwv;

    .line 12
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 14
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lg;

    .line 15
    new-instance v0, Lqz7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Ll99;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Lf4a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lt29;

    .line 18
    sget v0, Lojc;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N0:Lu7f;

    .line 19
    sget v0, Lojc;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Lu7f;

    .line 20
    sget v0, Lojc;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->P0:Lu7f;

    .line 21
    sget v0, Lojc;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Q0:Lu7f;

    .line 22
    sget v0, Lojc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->R0:Lu7f;

    .line 23
    sget v0, Lojc;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->S0:Lu7f;

    .line 24
    sget v0, Lojc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->T0:Lu7f;

    .line 25
    sget v0, Lojc;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->U0:Lu7f;

    .line 26
    sget v0, Lojc;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->V0:Lu7f;

    .line 27
    sget v0, Lojc;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W0:Lu7f;

    .line 28
    sget-object v0, Lbad;->a:Lbad;

    invoke-virtual {v0}, Lbad;->a()Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X0:Lt29;

    .line 29
    sget v0, Lojc;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y0:Lu7f;

    .line 30
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z0:Lu7f;

    .line 31
    sget v0, Lojc;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->a1:Lu7f;

    .line 32
    new-instance v0, Ly7a;

    .line 33
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lv2g;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v2, 0x51

    .line 35
    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 36
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 37
    invoke-direct {v0, p0, v1, p1}, Ly7a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lv2g;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    .line 38
    iput p1, v0, Lg05;->g:I

    .line 39
    :goto_0
    iget-object p1, v0, Lg05;->e:Lsm9;

    invoke-virtual {p1}, Lsm9;->g()I

    move-result p1

    iget v1, v0, Lg05;->g:I

    if-le p1, v1, :cond_0

    .line 40
    iget-object p1, v0, Lg05;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 41
    iget-object p1, v0, Lg05;->e:Lsm9;

    invoke-virtual {p1, v1, v2}, Lsm9;->f(J)V

    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->b1:Ly7a;

    .line 43
    sget-object p1, Lkm8;->f:Lkm8;

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Lkm8;

    .line 44
    new-instance p1, Lr2a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lr2a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->g1:Lr2a;

    .line 45
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lf4a;->q:Lb8f;

    .line 47
    new-instance v0, Lil4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lil4;-><init>(Lsx6;I)V

    .line 48
    new-instance p1, Lz1a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lz1a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    .line 49
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 50
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final A1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W0:Lu7f;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final B1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->P0:Lu7f;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Q0:Lu7f;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final x1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->R0:Lu7f;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final y1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->S0:Lu7f;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final z1(Lone/me/mediaeditor/MediaEditScreen;)Lqm2;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z0:Lu7f;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm2;

    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->d1:Lsmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsmk;->a:Lhb0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhb0;->X(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li5;->n(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final E1()I
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->h()Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->b:I

    return v0
.end method

.method public final F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    iget-object v0, v0, Lft3;->a:Lztf;

    invoke-static {v0}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()Lf4a;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    return-object v0
.end method

.method public final H1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v0

    sget v1, Ldx5;->d:I

    const/16 v1, 0x32

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v1, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    new-instance v3, Llpj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Llpj;-><init>(Ljpj;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v3}, Laxf;-><init>(Lui7;)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lq2a;

    invoke-direct {v1, v4, p0}, Lq2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lwhh;

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final I1(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->e1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhga;->a()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Lhga;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput p2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Ls2a;

    invoke-direct {v0, p1, p0, p2}, Ls2a;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ls2a;

    invoke-direct {v0, p2, p1, p0}, Ls2a;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->e1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf4a;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final M()V
    .locals 7

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Lkfg;

    if-eqz v0, :cond_5

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwra;->g(Z)V

    return-void

    :cond_0
    sget-object v0, Lq1a;->c:Lq1a;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-virtual {v0}, Lq75;->e()Z

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    new-instance v1, Law;

    invoke-direct {v1}, Law;-><init>()V

    invoke-virtual {v1, v0}, Law;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Law;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Law;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Lks4;

    instance-of v5, v4, Lu1a;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Loof;

    invoke-direct {v5, v4}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lnof;

    iget-object v5, v5, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztf;

    invoke-virtual {v1, v5}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_2
    check-cast v4, Lu1a;

    if-eqz v4, :cond_5

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    invoke-virtual {v0}, Lxe3;->x()V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    sget-object v1, Lbd3;->a:Lbd3;

    iput-object v1, v0, Lxe3;->r1:Lbd3;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->q1:Lf96;

    sget-object v1, Lqc3;->a:Lqc3;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v4, Lone/me/chatscreen/ChatScreen;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax9;

    invoke-virtual {v0}, Lax9;->w()Luf9;

    move-result-object v1

    iget-object v1, v1, Luf9;->f:Lefg;

    iput-object v2, v1, Lefg;->j:Ljava/lang/CharSequence;

    iget-object v0, v0, Lax9;->X:Lf96;

    sget-object v1, Lcw9;->a:Lcw9;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->d()Z

    move-result v1

    iget-object v0, v0, Lf4a;->O0:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lft4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lft4;->b:Lft4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lft4;->a:Lft4;

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
    sget-object v4, Lft4;->d:Lft4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final b0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->I1(ZZ)V

    return-void
.end method

.method public final c0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onProgressChange: "

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->D1()V

    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhga;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhga;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->z()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Lkm8;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p2

    invoke-virtual {p2}, Lf4a;->C()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lo3a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lo3a;-><init>(Lf4a;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p2

    sget-object v0, Lf4a;->s1:[Lf09;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lf4a;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final j0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->E1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m1()Lwr0;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->b1:Ly7a;

    return-object v0
.end method

.method public final n(Lffg;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->C()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lq3a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq3a;-><init>(Lf4a;Lffg;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {p1, v1, v3, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, v0, Lf4a;->k1:Lgif;

    sget-object v2, Lf4a;->s1:[Lf09;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lps4;Lqs4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->D1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->D1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lj4i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lj4i;-><init>(Landroid/content/Context;)V

    sget v2, Lojc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->E1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ltuc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v6, Lojc;->h:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lkuc;->b:Lkuc;

    invoke-virtual {v5, v6}, Ltuc;->setForm(Lkuc;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lbu3;->j:Lhub;

    invoke-virtual {v6, v5}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v8

    iget-object v8, v8, Lutc;->b:Lrtc;

    invoke-virtual {v5, v8}, Ltuc;->setCustomTheme(Lrtc;)V

    new-instance v8, Lcuc;

    new-instance v9, Lv1a;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lv1a;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v8, v9}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {v5, v8}, Ltuc;->setLeftActions(Lguc;)V

    new-instance v8, Lmuc;

    sget v9, Lonc;->k:I

    new-instance v10, Lv1a;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lv1a;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v11, 0xe

    invoke-direct {v8, v9, v11, v10}, Lmuc;-><init>(IILgi7;)V

    new-instance v9, Lfuc;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v8, v10}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v5, v9}, Ltuc;->setRightActions(Liuc;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->E1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v8, Lgdc;->h:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->b1:Ly7a;

    invoke-virtual {v5, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    invoke-static {v5}, Lbh9;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lojc;->a:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v8

    invoke-virtual {v8}, Lbu3;->h()Lutc;

    move-result-object v8

    iget-object v8, v8, Lutc;->b:Lrtc;

    invoke-interface {v8}, Lrtc;->f()Lctc;

    move-result-object v8

    iget v8, v8, Lctc;->b:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lojc;->k:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v11

    invoke-virtual {v11}, Lbu3;->h()Lutc;

    move-result-object v11

    iget-object v11, v11, Lutc;->b:Lrtc;

    invoke-interface {v11}, Lrtc;->f()Lctc;

    move-result-object v11

    iget v11, v11, Lctc;->b:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-virtual {v8, v12, v14, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lojc;->j:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800013

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v12

    iget-object v12, v12, Lutc;->b:Lrtc;

    invoke-interface {v12}, Lrtc;->getText()Lqtc;

    move-result-object v12

    iget v12, v12, Lqtc;->b:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v12, Lp0j;->s:Lifi;

    invoke-static {v12, v11}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lojc;->i:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800015

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v13

    iget-object v13, v13, Lutc;->b:Lrtc;

    invoke-interface {v13}, Lrtc;->getText()Lqtc;

    move-result-object v13

    iget v13, v13, Lqtc;->b:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v11}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lqm2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lojc;->n:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lojc;->c:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v13, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lojc;->d:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-direct {v12, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v12, v14, v15, v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->o()Lptc;

    move-result-object v3

    iget-object v3, v3, Lptc;->b:Lntc;

    iget-object v3, v3, Lntc;->g:Ljava/lang/Object;

    check-cast v3, Lhs0;

    iget v3, v3, Lhs0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v6, v13}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    invoke-static {v3, v12, v10}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Llvf;->b0:I

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lw1a;

    const/4 v10, 0x0

    invoke-direct {v3, v13, v0, v10}, Lw1a;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v13, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lojc;->e:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v10

    invoke-virtual {v10}, Lbu3;->k()Lrtc;

    move-result-object v10

    invoke-interface {v10}, Lrtc;->o()Lptc;

    move-result-object v10

    iget-object v10, v10, Lptc;->b:Lntc;

    iget-object v10, v10, Lntc;->g:Ljava/lang/Object;

    check-cast v10, Lhs0;

    iget v10, v10, Lhs0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v10, v13, v12}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, Llvf;->h0:I

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lw1a;

    const/4 v12, 0x1

    invoke-direct {v10, v3, v0, v12}, Lw1a;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v10}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lojc;->l:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    const/4 v13, -0x2

    invoke-direct {v10, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    sget v10, Lpvf;->n3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v10

    invoke-virtual {v10}, Lbu3;->k()Lrtc;

    move-result-object v10

    invoke-interface {v10}, Lrtc;->o()Lptc;

    move-result-object v10

    iget-object v10, v10, Lptc;->b:Lntc;

    iget-object v10, v10, Lntc;->g:Ljava/lang/Object;

    check-cast v10, Lhs0;

    iget v10, v10, Lhs0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v10, v13, v12}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, Lnjc;->a:I

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, Lp0j;->d:Lifi;

    invoke-static {v10, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v14, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v12}, Lgh2;->w(FFI)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v15}, Lgh2;->w(FFI)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lgh2;->w(FFI)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    const/4 v15, 0x7

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v14}, Lgh2;->w(FFI)I

    move-result v4

    invoke-virtual {v3, v12, v9, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lx1a;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9}, Lx1a;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lojc;->m:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v19

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-direct {v4, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v4, v9, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->o()Lptc;

    move-result-object v4

    iget-object v4, v4, Lptc;->b:Lntc;

    iget-object v4, v4, Lntc;->g:Ljava/lang/Object;

    check-cast v4, Lhs0;

    iget v4, v4, Lhs0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v4, v13, v9}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Llvf;->Y0:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lx1a;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v9}, Lx1a;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13, v9}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lojc;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v19

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v4, v9, v11, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v14, -0x1

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v4, Lx1a;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lx1a;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lqm2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lojc;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v4, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lsmk;

    invoke-direct {v4, v3, v2}, Lsmk;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Lsmk;->a:Lhb0;

    invoke-virtual {v2}, Lhb0;->V()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->d1:Lsmk;

    :cond_1
    new-instance v2, Lhga;

    invoke-direct {v2, v1, v0}, Lhga;-><init>(Lj4i;Lgga;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->D1()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->e1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media editor pager state save limit=3"

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Lwv;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {p1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2g;

    iget-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lwv;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {v3, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    new-instance v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, p1, v5, v6, v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lv2g;JZ)V

    iput-object p0, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lone/me/sdk/arch/Widget;

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->h()Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    iput-object p1, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lrtc;

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->T0:Lu7f;

    const/16 v3, 0xa

    aget-object v5, v0, v3

    invoke-interface {p1, p0, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    iget-object v5, p1, Lft3;->a:Lztf;

    invoke-virtual {p1}, Lft3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v6, "selected_media_widget"

    invoke-static {p1, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v5, v2}, Lztf;->S(Z)V

    invoke-static {v4, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {p1, v6}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lztf;->T(Leuf;)V

    :cond_2
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->T0:Lu7f;

    aget-object v2, v0, v3

    invoke-interface {p1, p0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v2, p1, Lkfg;

    if-eqz v2, :cond_3

    check-cast p1, Lkfg;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Lkfg;

    :cond_4
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->o:Lf96;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Le2a;

    invoke-direct {v3, v1, p0}, Le2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v3, Lm28;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->a1:Lf96;

    sget-object v3, Lw49;->c:Lw49;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lf2a;

    invoke-direct {v3, v1, p0}, Lf2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->C()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v4, La4a;

    invoke-direct {v4, p1, v1}, La4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v3, v4, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->p1:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lg2a;

    invoke-direct {v3, v1, p0}, Lg2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->P0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lh2a;

    invoke-direct {v3, v1, p0}, Lh2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->X:Lb8f;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Li2a;

    invoke-direct {v3, v1, p0}, Li2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v7, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->T0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lj2a;

    invoke-direct {v3, v1, p0}, Lj2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v7, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->N0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lk2a;

    invoke-direct {v3, v1, p0}, Lk2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v7, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->C()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v7, La4a;

    invoke-direct {v7, p1, v1}, La4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v7, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->p1:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Ll2a;

    invoke-direct {v3, v1, p0}, Ll2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v7, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->R0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lm2a;

    invoke-direct {v3, v1, p0}, Lm2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v7, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    sget v3, Ldx5;->d:I

    const/16 v3, 0x10

    sget-object v7, Ljx5;->c:Ljx5;

    invoke-static {v3, v7}, Lyyk;->X(ILjx5;)J

    move-result-wide v7

    new-instance v3, Llpj;

    invoke-direct {v3, p1, v7, v8, v1}, Llpj;-><init>(Ljpj;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Laxf;

    invoke-direct {p1, v3}, Laxf;-><init>(Lui7;)V

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, La2a;

    invoke-direct {v3, v1, p0}, La2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v7, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Lwv;

    aget-object v3, v0, v6

    invoke-virtual {p1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->Y:Lb8f;

    iget-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Lu7f;

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-interface {v3, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v3, Lb2a;

    invoke-direct {v3, v1, v0}, Lb2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/view/NumericCheckButton;)V

    new-instance v0, Lg07;

    invoke-direct {v0, p1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_5
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->Z0:Lb8f;

    new-instance v0, Liz;

    invoke-direct {v0, p1, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lc2a;

    invoke-direct {v0, v1, p0}, Lc2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget-object p1, Le19;->f:Lglh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ld2a;

    invoke-direct {v0, v1, p0}, Ld2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final p(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lc4g;->p(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->D1()V

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->P0:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lft4;->c:Lft4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhga;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->J()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->I1(ZZ)V

    return-void
.end method

.method public final q1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->J()V

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final s1()V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lhga;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->z()V

    iget-object p1, p1, Lf4a;->O0:Lglh;

    :cond_2
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lft4;

    sget-object v1, Lft4;->d:Lft4;

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->J()V

    return-void
.end method

.method public final t1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->B()Lrf9;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lf4a;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mediaEditor: refreshContent - currentItem is null!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lf3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lf4a;->a1:Lf96;

    new-instance v2, Lq86;

    invoke-direct {v2, v1}, Lq86;-><init>(Lrf9;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lf3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lrf9;->b:J

    invoke-virtual {v0, v1, v2}, Lf4a;->A(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u0(F)V
    .locals 0

    return-void
.end method

.method public final v1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->z()V

    iget-object v0, v0, Lf4a;->O0:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lft4;

    sget-object v2, Lft4;->d:Lft4;

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
