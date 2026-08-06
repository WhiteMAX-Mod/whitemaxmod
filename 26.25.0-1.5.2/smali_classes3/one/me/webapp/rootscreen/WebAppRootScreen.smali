.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lqm4;
.implements Lqof;
.implements Lqkc;
.implements Ljrd;
.implements Lj4b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBc\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ll94;",
        "Lqm4;",
        "Lqof;",
        "Lqkc;",
        "Ljrd;",
        "Lj4b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lvzi;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullScreen",
        "hideCloseButton",
        "initialTitle",
        "",
        "requestCode",
        "Lo39;",
        "localAccountId",
        "(JLvzi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILo39;)V",
        "web-app"
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
.field public static final synthetic G:[Lfq8;


# instance fields
.field public final A:Lfzd;

.field public final B:Lzde;

.field public final C:Lfzd;

.field public D:Landroid/os/Bundle;

.field public E:Lhbj;

.field public final F:I

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:Liv;

.field public final h:Liv;

.field public final i:Liv;

.field public final j:Liv;

.field public final k:Liv;

.field public final l:Lt3j;

.field public final m:Ljfj;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Ljava/lang/String;

.field public q:Lt9j;

.field public final r:Lrq3;

.field public final s:Lks8;

.field public t:Lr2j;

.field public final u:Llz5;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lt1b;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lt1b;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfnd;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lt1b;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lfnd;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v11

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLvzi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILo39;)V
    .locals 1

    .line 350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 351
    new-instance p2, Liec;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    iget-object p1, p3, Lvzi;->a:Ljava/lang/String;

    .line 353
    new-instance p3, Liec;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 354
    new-instance p4, Liec;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 355
    new-instance p5, Liec;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 357
    new-instance p6, Liec;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 359
    new-instance p7, Liec;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 360
    new-instance p8, Liec;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 362
    new-instance p9, Liec;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget p1, p10, Lo39;->a:I

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 365
    new-instance p10, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    filled-new-array/range {p2 .. p10}, [Liec;

    move-result-object p1

    .line 367
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLvzi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILo39;ILr55;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move p7, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move p9, v1

    .line 349
    :cond_5
    invoke-direct/range {p0 .. p10}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLvzi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILo39;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Liv;

    const-string v1, "source_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Liv;

    new-instance v0, Liv;

    const-string v1, "bot_id"

    invoke-direct {v0, v1, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Liv;

    new-instance v0, Liv;

    const-string v1, "entry_point"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Liv;

    new-instance v0, Liv;

    const-string v1, "start_param"

    invoke-direct {v0, v1, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Liv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Liv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_full_screen"

    invoke-direct {v1, v4, v0, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Liv;

    new-instance v1, Liv;

    const-string v5, "initial_title"

    invoke-direct {v1, v5, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Liv;

    new-instance v1, Liv;

    const-string v3, "hide_close_btn"

    invoke-direct {v1, v4, v0, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Liv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Liv;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "request_code_key"

    invoke-direct {v3, v4, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Liv;

    new-instance v8, Lt3j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v8, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v8, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lt3j;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x241

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljfj;

    iput-object v9, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ljfj;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x404

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lks8;

    invoke-virtual {v8}, Lt3j;->a()Lks8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lks8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lise;->a:[J

    new-instance v11, Lv1b;

    invoke-direct {v11}, Lv1b;-><init>()V

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lo5c;->c:Z

    sget-boolean v1, Lo5c;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lckc;->u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ljfj;->g:Ljava/lang/String;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    new-instance v1, Lt9j;

    invoke-direct {v1, p0}, Lt9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lt9j;

    new-instance v1, Lrq3;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p0}, Lrq3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lrq3;

    new-instance v1, Lq9j;

    invoke-direct {v1, p0, v0}, Lq9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Lzxi;

    invoke-direct {v0, v3, v1}, Lzxi;-><init>(ILv97;)V

    const-class v1, Lbbj;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lks8;

    new-instance v9, Lq9j;

    invoke-direct {v9, p0, v3}, Lq9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Ld1d;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v4, "buildScreenParams"

    const-string v5, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v9, v0}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Llz5;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lks8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lks8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lks8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Ln6g;

    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lfzd;

    new-instance v0, Lq9j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {v0}, Ll97;->w(Lv97;)Lzde;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lzde;

    const v0, 0x7f090a0c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lfzd;

    const/4 v0, 0x3

    iput v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return-void
.end method

.method public static J1(Lh5c;Z)V
    .locals 3

    invoke-virtual {p0}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lwch;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lywh;->F0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lgfi;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lgfi;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lgfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldo3;->q:Ldo3;

    invoke-direct {p1, v1, v0, v2}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lwch;->d(Landroid/widget/TextView;Lgfi;)V

    return-void
.end method

.method public static final z1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lncj;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lks8;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    iget-object v2, p2, Lncj;->a:[B

    iget-object v3, p2, Lncj;->c:Ljava/lang/String;

    iget-object p2, p2, Lncj;->b:Ljava/lang/String;

    const-string v4, "text/plain"

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    const-string v5, "file"

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/16 v8, 0x64

    if-ne v7, v8, :cond_8

    move-object v8, v6

    :cond_2
    if-nez v8, :cond_3

    const-string p0, "getUniqueNewFile return null"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lt30;

    invoke-direct {v5, v8, v6}, Lt30;-><init>(Ljava/io/File;Leme;)V

    invoke-virtual {v5}, Lt30;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lt30;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lt30;->b(Ljava/io/FileOutputStream;)Z

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkp6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v8}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lam4;->c(Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "appendFile"

    invoke-static {v1, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lt30;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp6;

    invoke-virtual {v9, v8}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A1()Lwec;
    .locals 10

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bot_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object v5, Lo3g;->f:Lo3g;

    if-nez p0, :cond_0

    new-instance v2, Lwec;

    const/16 v9, 0x7b

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    return-object v2

    :cond_0
    new-instance v2, Lwec;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    return-object v2
.end method

.method public final B1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C1()Lflc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object v0, p0, Lbbj;->A1:Lppf;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbbj;->A()V

    return-void

    :cond_0
    const v0, 0x7f090a01

    const-string v1, "file_chooser_mode"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lbbj;->W1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lbaj;

    invoke-direct {p2, v2, p1}, Lbaj;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbbj;->z(Lsaj;)Z

    return-void

    :cond_4
    const v0, 0x7f0909ff

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lbbj;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc0j;

    iget-object p1, p0, Lbbj;->D:Ld0j;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Ld0j;->a:J

    iget-object v4, p1, Ld0j;->b:Ljava/lang/String;

    iget-object v5, p1, Ld0j;->c:Lvzi;

    iget-object v6, p1, Ld0j;->d:Lpr3;

    const/4 v1, 0x5

    invoke-virtual/range {v0 .. v6}, Lc0j;->a(IJLjava/lang/String;Lvzi;Lpr3;)V

    :cond_5
    invoke-virtual {p0}, Lbbj;->M()V

    return-void

    :cond_6
    const v0, 0x7f090a00

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Laaj;

    invoke-direct {p1, v2}, Laaj;-><init>(I)V

    invoke-virtual {p0, p1}, Lbbj;->z(Lsaj;)Z

    :cond_8
    return-void
.end method

.method public final D1()Lgxc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public final E1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final F1()Lbbj;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbj;

    return-object p0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbbj;->C(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbbj;->F(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final G1()Lexe;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexe;

    return-object p0
.end method

.method public final H1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final I1(Z)V
    .locals 6

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljme;

    iget-object v3, v3, Ljme;->a:Lwn4;

    instance-of v3, v3, Ll67;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljme;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ljme;->a:Lwn4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ll67;

    if-eqz v1, :cond_3

    check-cast v0, Ll67;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Liv;

    invoke-virtual {v4, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Ll67;->J0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object p0, p0, Lbbj;->M1:Lhcj;

    if-eqz p0, :cond_0

    sget-object v0, Lgdj;->c:Lgdj;

    invoke-virtual {p0, v0}, Lom8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Lh5c;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ln4c;

    new-instance v1, Lp9j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lx97;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Liv;

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lp4c;->a:Lp4c;

    goto :goto_0

    :cond_1
    new-instance p1, Lo4c;

    new-instance v1, Lp9j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lo4c;-><init>(Lx97;)V

    :goto_0
    invoke-virtual {v0, p1}, Lh5c;->setLeftActions(Ls4c;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lflc;

    move-result-object p1

    sget-object v0, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0}, Lbbj;->J()V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    if-eq p1, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object p1, p0, Lbbj;->A1:Lppf;

    new-instance p1, Lx9j;

    invoke-direct {p1, v2}, Lx9j;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbbj;->z(Lsaj;)Z

    return-void

    :cond_3
    :goto_1
    const/4 v4, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbbj;->G(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbbj;->G(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbbj;->F(Z)V

    return-void

    :cond_a
    const-string p1, "storage_permission"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp6;

    invoke-virtual {p1}, Lkp6;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lflc;

    move-result-object p1

    new-instance p2, Ljij;

    invoke-direct {p2, p0, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lflc;->o(Ljij;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbbj;->F(Z)V

    return-void

    :cond_c
    :goto_3
    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x4

    if-ne p2, v5, :cond_10

    if-eq p1, v3, :cond_f

    if-eq p1, v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0}, Lbbj;->t()Ll1j;

    move-result-object p0

    iget-object p1, p0, Ll1j;->c:Lcr4;

    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    new-instance v1, Le40;

    invoke-direct {v1, v0, p0, v2}, Le40;-><init>(Lgn4;Ll1j;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0}, Lbbj;->t()Ll1j;

    move-result-object p0

    iget-object p1, p0, Ll1j;->c:Lcr4;

    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    new-instance v1, Le40;

    invoke-direct {v1, v0, p0, v3}, Le40;-><init>(Lgn4;Ll1j;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_10
    :goto_4
    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_14

    if-eq p1, v3, :cond_13

    if-eq p1, v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbbj;->C(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbbj;->C(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lad8;->f:Lad8;

    return-object p0

    :cond_0
    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v1, v1, p0}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Llz5;

    return-object p0
.end method

.method public final l1()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object v0, p0, Lbbj;->K:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Luaj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Luaj;-><init>(Lbbj;Lgn4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final m1()I
    .locals 0

    iget p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return p0
.end method

.method public final o1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x55d

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lbbj;->u()Lx5h;

    move-result-object p3

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v0, Lj8j;

    invoke-direct {v0, p0, p1, v6}, Lj8j;-><init>(Lbbj;Landroid/net/Uri;Lgn4;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p0, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0}, Lbbj;->J()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v3

    invoke-virtual {v3}, Lbbj;->u()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v2, Lwr1;

    const/16 v7, 0x12

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    invoke-static {v3, p0, v2, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0}, Lbbj;->J()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->h()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v2

    iget-object v2, v2, Lbbj;->Z:Lru;

    invoke-virtual {v0, v1, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lrq3;

    invoke-virtual {v0, v1}, Lfme;->a(Lao4;)V

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lwch;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Lh5c;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1(Lh5c;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lic0;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iput-boolean v1, p0, Lbbj;->p1:Z

    iget-object p1, p0, Lbbj;->s:Lks8;

    iget-boolean p0, p0, Lbbj;->q1:Z

    if-nez p0, :cond_4

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    invoke-virtual {p0}, Lxai;->n()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    iget-object p0, p0, Lxai;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lbo4;Lco4;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Z

    move-result p2

    sget-object v0, Lrn3;->j:Layf;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->f:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lbo4;Lco4;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr9j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lm2h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm2h;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lp9j;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lp9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a05

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lflj;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lp9j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    iget-boolean v1, v0, Lbbj;->o1:Z

    iget-object v2, v0, Lbbj;->F:Ln6g;

    iget-object v3, v0, Lbbj;->E:Ln6g;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lbbj;->J1:Lom8;

    if-eqz v1, :cond_3

    new-instance v5, Lu06;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lu06;-><init>(I)V

    invoke-virtual {v1, v5}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lbbj;->J1:Lom8;

    iput-object v1, v0, Lbbj;->K1:Lx3j;

    iget-object v5, v0, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lom8;

    new-instance v8, Lz3j;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lbbj;->Q1:Lq6g;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lbbj;->Q1:Lq6g;

    sget-object v5, Lbbj;->V1:[Lfq8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej8;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput-object v1, v0, Lbbj;->O1:Lom8;

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-boolean v0, p0, Lbbj;->o1:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Lbbj;->o1:Z

    iget-object v0, p0, Lbbj;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc0j;

    iget-object p0, p0, Lbbj;->D:Ld0j;

    if-eqz p0, :cond_9

    iget-wide v3, p0, Ld0j;->a:J

    iget-object v5, p0, Ld0j;->b:Ljava/lang/String;

    iget-object v6, p0, Ld0j;->c:Lvzi;

    iget-object v7, p0, Ld0j;->d:Lpr3;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lc0j;->a(IJLjava/lang/String;Lvzi;Lpr3;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p1

    iget-object v0, p1, Lbbj;->F1:Lj3h;

    invoke-virtual {v0}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbbj;->F1:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7j;

    invoke-virtual {p1}, Ll7j;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lt9j;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    iget-boolean v0, v0, Lbbj;->Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lzde;

    sget-object v1, Lcab;->k:Lcab;

    iput-object v1, v0, Lzde;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lr2j;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p1

    iget-object p1, p1, Lbbj;->Z:Lru;

    invoke-virtual {p1}, Lzlb;->e()V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lrq3;

    invoke-virtual {p1, v0}, Lfme;->M(Lao4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbj;->p1:Z

    iget-object p1, p0, Lbbj;->s:Lks8;

    iget-boolean p0, p0, Lbbj;->q1:Z

    if-nez p0, :cond_1

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    invoke-virtual {p0}, Lxai;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    iget-object p0, p0, Lxai;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0}, Lbbj;->J()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object p1, p0, Lbbj;->A1:Lppf;

    new-instance p1, Lraj;

    invoke-direct {p1, p2, p3}, Lraj;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, p1}, Lbbj;->z(Lsaj;)Z

    return-void

    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_3

    aget v3, p3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbbj;->F(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbbj;->F(Z)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lflc;

    move-result-object p1

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a27

    const p1, 0x7f110a26

    invoke-static {v0, p2, p3, p0, p1}, Lflc;->t(Ljij;[Ljava/lang/String;[III)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lq79;->d:Lq79;

    invoke-super {p0, p1, p2}, Lwn4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Lgxc;

    move-result-object p1

    invoke-virtual {p1}, Lgxc;->B()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Ljbj;

    invoke-static {p2, p1, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ljbj;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Ljbj;->a:Ljava/lang/String;

    iget-boolean v4, p1, Ljbj;->b:Z

    iget-object v6, p1, Ljbj;->c:Ljava/lang/String;

    iget-boolean v7, p1, Ljbj;->f:Z

    iget-boolean v8, p1, Ljbj;->g:Z

    iget v2, p1, Ljbj;->d:I

    sget-object v5, Libj;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lebj;->a:Lebj;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    new-instance v2, Lgbj;

    iget-boolean p1, p1, Ljbj;->e:Z

    invoke-direct {v2, p1}, Lgbj;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lfbj;->a:Lfbj;

    goto :goto_0

    :goto_1
    new-instance v2, Lhbj;

    invoke-direct/range {v2 .. v8}, Lhbj;-><init>(Ljava/lang/String;ZLdbj;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lhbj;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lhbj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p2

    iget-object v2, p2, Lbbj;->C:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lbbj;->g:Lhbj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Lbbj;->g:Lhbj;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lbbj;->T1:Ln6g;

    sget-object v2, Lbbj;->V1:[Lfq8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lq79;->d:Lq79;

    invoke-super {p0, p1, p2}, Lwn4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Lgxc;

    move-result-object p1

    invoke-virtual {p1}, Lgxc;->B()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array v1, p1, [Liec;

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v3, "web_view_state_key"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lbbj;->y1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbj;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lhbj;->c:Ldbj;

    iget-object v6, v1, Lhbj;->a:Ljava/lang/String;

    iget-boolean v7, v1, Lhbj;->b:Z

    iget-object v5, v1, Lhbj;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-boolean v11, v1, Lhbj;->e:Z

    iget-boolean v12, v1, Lhbj;->f:Z

    sget-object v1, Lebj;->a:Lebj;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lfbj;->a:Lfbj;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v4, Lgbj;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    instance-of v1, v4, Lgbj;

    if-eqz v1, :cond_6

    check-cast v4, Lgbj;

    iget-boolean p1, v4, Lgbj;->a:Z

    :cond_6
    move v10, p1

    new-instance v5, Ljbj;

    invoke-direct/range {v5 .. v12}, Ljbj;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_8
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSaveViewState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const-string p0, "web_view_model_state_key"

    invoke-virtual {p2, p0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    const-string p1, "start_param"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry_point"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object v0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lbbj;->c:J

    iget-object v6, p0, Lbbj;->f:Ljava/lang/String;

    const-string v7, "reload url with new params: botId="

    const-string v8, ", initStartParam="

    invoke-static {v4, v5, v7, v8, v6}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newStartParam="

    invoke-static {v4, v5, p1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbbj;->T1:Ln6g;

    sget-object v1, Lbbj;->V1:[Lfq8;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v3}, Lbbj;->I(Lbbj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ljfj;

    iget-object v2, v1, Ljfj;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lskh;

    invoke-direct {v3, v2}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lskh;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lckc;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->w1:Lwy;

    sget-object v2, Lku8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ls9j;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v0, v4}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v1, Lr2j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v3

    new-instance v9, Lx3a;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v10, 0x1

    const-class v12, Lbbj;

    const-string v13, "onBiometrySuccess"

    const-string v14, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v9 .. v16}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Ld1d;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v11, 0x0

    const-class v13, Lbbj;

    const-string v14, "onBiometryFail"

    const-string v15, "onBiometryFail()V"

    invoke-direct/range {v10 .. v17}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v9, v10}, Lr2j;-><init>(Lnq;Lx97;Lv97;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lr2j;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->B1:Ldpe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ls9j;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v0, v4}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->C1:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ls9j;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v0, v4}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->E1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ls9j;

    invoke-direct {v3, v8, v0, v5}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->G1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ls9j;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v0, v4}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->x1:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ls9j;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v0, v4}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->I1:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ls9j;

    const/4 v3, 0x6

    invoke-direct {v2, v8, v0, v3}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p0(Lgse;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object p0, p0, Lbbj;->H1:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(F)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->f:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final r0()Lwec;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lwec;

    move-result-object p0

    return-object p0
.end method

.method public final s1(F)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final w1()Z
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object p0

    iget-boolean p0, p0, Lexe;->d:Z

    return p0
.end method

.method public final x(II)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object p0

    iget-object p1, p0, Lbbj;->M1:Lhcj;

    if-eqz p1, :cond_0

    sget-object v0, Lgdj;->b:Lgdj;

    invoke-virtual {p1, v0}, Lom8;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ltbh;

    const v0, 0x7f0f0081

    invoke-direct {p1, v0, p2}, Ltbh;-><init>(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f0051

    invoke-direct {v1, v2, p2, v0}, Lvbh;-><init>(IILjava/util/List;)V

    new-instance p2, Loaj;

    invoke-direct {p2, p1, v1}, Loaj;-><init>(Ltbh;Lvbh;)V

    invoke-virtual {p0, p2}, Lbbj;->z(Lsaj;)Z

    return-void
.end method

.method public final y1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
