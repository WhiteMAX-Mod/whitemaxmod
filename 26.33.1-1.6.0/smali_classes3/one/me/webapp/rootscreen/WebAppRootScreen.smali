.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lmz4;
.implements Lb5h;
.implements Ltld;
.implements Lu2f;
.implements La0c;
.implements Lvgg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBc\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ljm4;",
        "Lmz4;",
        "Lb5h;",
        "Ltld;",
        "Lu2f;",
        "La0c;",
        "Lvgg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lbqk;",
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
        "Lxv9;",
        "localAccountId",
        "(JLbqk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxv9;)V",
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
.field public static final synthetic H:[Ldh9;


# instance fields
.field public final A:Llnh;

.field public final B:Ltaf;

.field public final C:Lqqf;

.field public final D:Ltaf;

.field public E:Landroid/os/Bundle;

.field public F:Lk2l;

.field public final G:I

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:Ltx;

.field public final h:Ltx;

.field public final i:Ltx;

.field public final j:Ltx;

.field public final k:Ltx;

.field public final l:Ltx;

.field public final m:Lytk;

.field public final n:Ll6l;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Ljava/lang/String;

.field public r:Lu0l;

.field public final s:Lk34;

.field public final t:Lvj9;

.field public u:Lwsk;

.field public final v:Lwgg;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lexb;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lste;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lexb;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lste;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLbqk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxv9;)V
    .locals 1

    .line 351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 352
    new-instance p2, Lrdd;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    iget-object p1, p3, Lbqk;->a:Ljava/lang/String;

    .line 354
    new-instance p3, Lrdd;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 355
    new-instance p4, Lrdd;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 356
    new-instance p5, Lrdd;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 358
    new-instance p6, Lrdd;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 360
    new-instance p7, Lrdd;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 361
    new-instance p8, Lrdd;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 363
    new-instance p9, Lrdd;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    iget p1, p10, Lxv9;->a:I

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 366
    new-instance p10, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    filled-new-array/range {p2 .. p10}, [Lrdd;

    move-result-object p1

    .line 368
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLbqk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxv9;ILzl5;)V
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

    .line 350
    :cond_5
    invoke-direct/range {p0 .. p10}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLbqk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxv9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ltx;

    const-string v1, "source_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Ltx;

    new-instance v0, Ltx;

    const-string v1, "bot_id"

    invoke-direct {v0, v1, v3}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Ltx;

    new-instance v0, Ltx;

    const-string v1, "entry_point"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Ltx;

    new-instance v0, Ltx;

    const-string v1, "start_param"

    invoke-direct {v0, v1, v3}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Ltx;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ltx;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_full_screen"

    invoke-direct {v1, v4, v0, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Ltx;

    new-instance v1, Ltx;

    const-string v5, "initial_title"

    invoke-direct {v1, v5, v3}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Ltx;

    new-instance v1, Ltx;

    const-string v3, "hide_close_btn"

    invoke-direct {v1, v4, v0, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Ltx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ltx;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "request_code_key"

    invoke-direct {v3, v4, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Ltx;

    new-instance v8, Lytk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v8, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v8, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lytk;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll6l;

    iput-object v9, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Ll6l;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x44e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lvj9;

    invoke-virtual {v8}, Lytk;->a()Lvj9;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Lvj9;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb6g;->a:[J

    new-instance v11, Lgxb;

    invoke-direct {v11}, Lgxb;-><init>()V

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Le3d;->c:Z

    sget-boolean v1, Le3d;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ll6l;->g:Ljava/lang/String;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    new-instance v4, Lu0l;

    invoke-direct {v4, p0}, Lu0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lu0l;

    new-instance v4, Lk34;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lk34;-><init>(Ljava/lang/Object;B)V

    iput-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lk34;

    new-instance v4, Lp0l;

    invoke-direct {v4, p0, v0}, Lp0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v0, Ly0j;

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const-class v4, Le2l;

    invoke-virtual {p0, v4, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lvj9;

    new-instance v9, Lp0l;

    invoke-direct {v9, p0, v3}, Lp0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v0, Lsmc;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, v1

    const/4 v1, 0x0

    const-string v4, "buildScreenParams"

    const-string v5, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {p0, v9, v0}, Llb0;->c(Lone/me/sdk/arch/Widget;Lsv7;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lwgg;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lvj9;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lvj9;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lvj9;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Llnh;

    const v0, 0x7f090abe

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Ltaf;

    new-instance v0, Lp0l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    invoke-static {v0}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lqqf;

    const v0, 0x7f090abd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Ltaf;

    const/4 v0, 0x3

    iput v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:I

    return-void
.end method

.method public static Q1(Ly2d;Z)V
    .locals 4

    iget-object v0, p0, Ly2d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lozi;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lzhg;->H(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ll3k;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ll3k;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ll3k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lduf;->n:Lduf;

    invoke-direct {p1, p0, v1, v2}, Ll3k;-><init>(Landroid/content/Context;ILk3k;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lozi;->d(Landroid/widget/TextView;Ll3k;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final D1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object p0

    iget-boolean p0, p0, Lwag;->d:Z

    return p0
.end method

.method public final F1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final G1(Landroid/content/Intent;Ls3l;)V
    .locals 9

    iget-object v0, p2, Ls3l;->a:[B

    iget-object v1, p2, Ls3l;->c:Ljava/lang/String;

    iget-object p2, p2, Ls3l;->b:Ljava/lang/String;

    const-string v2, "text/plain"

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    const-string v3, "file"

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    iget-object v7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lvj9;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v6, 0x64

    if-ne v5, v6, :cond_8

    move-object v6, v4

    :cond_2
    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string p0, "getUniqueNewFile return null"

    invoke-static {v3, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Ld60;

    invoke-direct {v5, v6, v4}, Ld60;-><init>(Ljava/io/File;Ly43;)V

    invoke-virtual {v5}, Ld60;->f()Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_4

    const-class v0, Ld60;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v0, v4}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v4}, Ld60;->b(Ljava/io/FileOutputStream;)Z

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v6}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Luy4;->c(Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "appendFile"

    invoke-static {v3, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v4}, Ld60;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v5, :cond_9

    const-string v6, " ("

    const-string v8, ")"

    invoke-static {v5, v6, v8}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const-string v6, ""

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa7;

    invoke-virtual {v7, v6}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final H1()Leed;
    .locals 11

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bot_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object v5, Lnkh;->f:Lnkh;

    if-nez p0, :cond_0

    new-instance v2, Leed;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    invoke-direct/range {v2 .. v10}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    return-object v2

    :cond_0
    new-instance v2, Leed;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    invoke-direct/range {v2 .. v10}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    return-object v2
.end method

.method public final I1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J1()Lkmd;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final K(II)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object p1, p0, Le2l;->F1:Lm3l;

    if-eqz p1, :cond_0

    sget-object v0, Ll4l;->b:Ll4l;

    invoke-virtual {p1, v0}, Led9;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lkyi;

    const v0, 0x7f0f0087

    invoke-direct {p1, v0, p2}, Lkyi;-><init>(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lmyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f0057

    invoke-direct {v1, v0, v2, p2}, Lmyi;-><init>(Ljava/util/List;II)V

    new-instance p2, Lp1l;

    invoke-direct {p2, p1, v1}, Lp1l;-><init>(Lkyi;Lmyi;)V

    invoke-virtual {p0, p2}, Le2l;->h1(Lt1l;)V

    return-void
.end method

.method public final K1()Lbzd;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final L1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final M(Lz5g;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object p0, p0, Le2l;->A1:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M1()Le2l;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2l;

    return-object p0
.end method

.method public final N1()Lwag;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwag;

    return-object p0
.end method

.method public final O1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final P1(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v3, v3, Lur7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lnzf;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lur7;

    if-eqz v1, :cond_3

    check-cast v0, Lur7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Ltx;

    invoke-virtual {v4, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Lur7;->C0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final R1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Ly2d;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Le2d;

    new-instance v1, Lo0l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Ltx;

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg2d;->a:Lg2d;

    goto :goto_0

    :cond_1
    new-instance p1, Lf2d;

    new-instance v1, Lo0l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    invoke-direct {p1, v1}, Lf2d;-><init>(Luv7;)V

    :goto_0
    invoke-virtual {v0, p1}, Ly2d;->z(Lj2d;)V

    return-void
.end method

.method public final T()Leed;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Leed;

    move-result-object p0

    return-object p0
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object v0, p0, Le2l;->r1:Lc6h;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le2l;->i1()V

    return-void

    :cond_0
    const v0, 0x7f090ab2

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
    sget-object p1, Le2l;->P1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lc1l;

    invoke-direct {p2, p1, v2}, Lc1l;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Le2l;->h1(Lt1l;)V

    return-void

    :cond_4
    const v0, 0x7f090ab0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Le2l;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljqk;

    iget-object p1, p0, Le2l;->E:Lkqk;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lkqk;->a:J

    iget-object v4, p1, Lkqk;->b:Ljava/lang/String;

    iget-object v5, p1, Lkqk;->c:Lbqk;

    iget-object v6, p1, Lkqk;->d:Liqk;

    const/4 v1, 0x5

    invoke-virtual/range {v0 .. v6}, Ljqk;->a(IJLjava/lang/String;Lbqk;Liqk;)V

    :cond_5
    invoke-virtual {p0}, Le2l;->u1()V

    return-void

    :cond_6
    const v0, 0x7f090ab1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lb1l;

    invoke-direct {p1, v2}, Lb1l;-><init>(I)V

    invoke-virtual {p0, p1}, Le2l;->h1(Lt1l;)V

    :cond_8
    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lkmd;

    move-result-object p1

    sget-object v0, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0}, Le2l;->r1()V

    :cond_0
    return-void
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    iget-boolean p1, p1, Le2l;->g1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-boolean p0, p0, Le2l;->h1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v0}, Le2l;->k1(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v0}, Le2l;->n1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lu29;->f:Lu29;

    return-object p0

    :cond_0
    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v1, v1, p0}, Lv51;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    return-object v0
.end method

.method public final getOrientation()I
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object p0, p0, Le2l;->w1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzk;

    iget-object p0, p0, Ldzk;->h:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object p1, p0, Le2l;->r1:Lc6h;

    new-instance p1, Ly0l;

    invoke-direct {p1, v2}, Ly0l;-><init>(Z)V

    invoke-virtual {p0, p1}, Le2l;->h1(Lt1l;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v2}, Le2l;->o1(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v3}, Le2l;->o1(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v2}, Le2l;->n1(Z)V

    return-void

    :cond_a
    const-string p1, "storage_permission"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa7;

    invoke-virtual {p1}, Lfa7;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lkmd;

    move-result-object p1

    new-instance p2, Ll9l;

    invoke-direct {p2, p0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, p2}, Lkmd;->q(Ll9l;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v3}, Le2l;->n1(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0}, Le2l;->e1()Lrrk;

    move-result-object p0

    iget-object p1, p0, Lrrk;->c:La65;

    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    new-instance v1, Lyg7;

    invoke-direct {v1, v0, p0, v2}, Lyg7;-><init>(Ld05;Lrrk;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0}, Le2l;->e1()Lrrk;

    move-result-object p0

    iget-object p1, p0, Lrrk;->c:La65;

    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    new-instance v1, Lyg7;

    invoke-direct {v1, v0, p0, v3}, Lyg7;-><init>(Ld05;Lrrk;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v2}, Le2l;->k1(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v3}, Le2l;->k1(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object p0, p0, Le2l;->F1:Lm3l;

    if-eqz p0, :cond_0

    sget-object v0, Ll4l;->c:Ll4l;

    invoke-virtual {p0, v0}, Led9;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Le2l;->f1()Llri;

    move-result-object p3

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v0, Lnuk;

    invoke-direct {v0, p0, p1, v6}, Lnuk;-><init>(Le2l;Landroid/net/Uri;Ld05;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p0, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0}, Le2l;->r1()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v3

    invoke-virtual {v3}, Le2l;->f1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v2, Lgy1;

    const/16 v7, 0xe

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    invoke-static {v3, p0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0}, Le2l;->r1()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v2

    iget-object v2, v2, Le2l;->d1:Lbx;

    invoke-virtual {v0, v1, v2}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lk34;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Ly2d;

    move-result-object p1

    iget-object p1, p1, Ly2d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lozi;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Ly2d;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q1(Ly2d;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lte0;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    new-instance v0, Lp0l;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lp0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object v0, p1, Le2l;->x1:Lp0l;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    iput-boolean v1, p1, Le2l;->g1:Z

    iget-boolean v0, p1, Le2l;->h1:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Le2l;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, Lzxj;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Le2l;->t:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxj;

    iget-object p1, p1, Lzxj;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object p1, p0, Le2l;->y1:Lzoi;

    invoke-virtual {p1}, Lzoi;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Le2l;->y1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxk;

    iget-object p1, p0, Lpxk;->e:Led9;

    instance-of v0, p1, Ls5c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ls5c;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lpxk;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Ls5c;->c:Ljava/lang/String;

    const-string v5, "Resume sending Nfc data. queryId = "

    invoke-static {v5, v4, v2, v3, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lpxk;->a:Ly5c;

    iget-object p1, p1, Ls5c;->d:Ljava/lang/String;

    sget-object v2, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, v0, Ly5c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lpxk;->a:Ly5c;

    iget-object p0, p0, Ly5c;->b:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ls05;Lt05;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Z

    move-result p2

    sget-object v0, Lkz3;->j:Las0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->f:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ls05;Lt05;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq0l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ldoi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldoi;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lo0l;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lo0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lw55;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lo0l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    iget-boolean v1, v0, Le2l;->f1:Z

    iget-object v2, v0, Le2l;->G:Llnh;

    iget-object v3, v0, Le2l;->F:Llnh;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Le2l;->C1:Led9;

    if-eqz v1, :cond_3

    new-instance v5, Lur3;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lur3;-><init>(B)V

    invoke-virtual {v1, v5}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Le2l;->C1:Led9;

    iput-object v1, v0, Le2l;->D1:Lcuk;

    iget-object v5, v0, Le2l;->I1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Led9;

    new-instance v8, Leuk;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Le2l;->J1:Lonh;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Le2l;->J1:Lonh;

    sget-object v5, Le2l;->O1:[Ldh9;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp99;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-object v1, v0, Le2l;->H1:Led9;

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-boolean v0, p0, Le2l;->f1:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Le2l;->f1:Z

    iget-object v0, p0, Le2l;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljqk;

    iget-object p0, p0, Le2l;->E:Lkqk;

    if-eqz p0, :cond_9

    iget-wide v3, p0, Lkqk;->a:J

    iget-object v5, p0, Lkqk;->b:Ljava/lang/String;

    iget-object v6, p0, Lkqk;->c:Lbqk;

    iget-object v7, p0, Lkqk;->d:Liqk;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Ljqk;->a(IJLjava/lang/String;Lbqk;Liqk;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    iget-object v0, p1, Le2l;->y1:Lzoi;

    invoke-virtual {v0}, Lzoi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le2l;->y1:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxk;

    invoke-virtual {p1}, Lpxk;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lu0l;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    iget-boolean v0, v0, Le2l;->c1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lqqf;

    sget-object v1, Lz6c;->j:Lz6c;

    iput-object v1, v0, Lqqf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lwsk;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Le2l;->x1:Lp0l;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    iget-object v0, p1, Le2l;->y1:Lzoi;

    invoke-virtual {v0}, Lzoi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le2l;->y1:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxk;

    invoke-virtual {p1}, Lpxk;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    iget-object p1, p1, Le2l;->d1:Lbx;

    invoke-virtual {p1}, Lqjc;->e()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lk34;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le2l;->g1:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0}, Le2l;->r1()V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object p1, p0, Le2l;->r1:Lc6h;

    new-instance p1, Ls1l;

    invoke-direct {p1, p2, p3}, Ls1l;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, p1}, Le2l;->h1(Lt1l;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    invoke-virtual {p0, v2}, Le2l;->n1(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p1

    invoke-virtual {p1, v0}, Le2l;->n1(Z)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lkmd;

    move-result-object p1

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a98

    const p1, 0x7f110a97

    invoke-static {v0, p2, p3, p0, p1}, Lkmd;->v(Ll9l;[Ljava/lang/String;[III)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lbzd;

    move-result-object p1

    invoke-virtual {p1}, Lbzd;->I()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Ll2l;

    invoke-static {p2, p1, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ll2l;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Ll2l;->a:Ljava/lang/String;

    iget-boolean v4, p1, Ll2l;->b:Z

    iget-object v6, p1, Ll2l;->c:Ljava/lang/String;

    iget-boolean v7, p1, Ll2l;->f:Z

    iget-boolean v8, p1, Ll2l;->g:Z

    iget v2, p1, Ll2l;->d:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    sget-object p1, Lh2l;->a:Lh2l;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    new-instance v2, Lj2l;

    iget-boolean p1, p1, Ll2l;->e:Z

    invoke-direct {v2, p1}, Lj2l;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Li2l;->a:Li2l;

    goto :goto_0

    :goto_1
    new-instance v2, Lk2l;

    invoke-direct/range {v2 .. v8}, Lk2l;-><init>(Ljava/lang/String;ZLg2l;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lk2l;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lk2l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p2

    iget-object v2, p2, Le2l;->D:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Le2l;->g:Lk2l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Le2l;->g:Lk2l;

    if-eqz v0, :cond_a

    iget-object v0, p2, Le2l;->M1:Llnh;

    sget-object v2, Le2l;->O1:[Ldh9;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lbzd;

    move-result-object p1

    invoke-virtual {p1}, Lbzd;->I()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onSaveViewState"

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array v1, p1, [Lrdd;

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v2, "web_view_state_key"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Le2l;->p1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2l;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lk2l;->c:Lg2l;

    iget-object v5, v1, Lk2l;->a:Ljava/lang/String;

    iget-boolean v6, v1, Lk2l;->b:Z

    iget-object v4, v1, Lk2l;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, v1, Lk2l;->e:Z

    iget-boolean v11, v1, Lk2l;->f:Z

    sget-object v1, Lh2l;->a:Lh2l;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_4
    sget-object v1, Li2l;->a:Li2l;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v3, Lj2l;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    instance-of v1, v3, Lj2l;

    if-eqz v1, :cond_6

    check-cast v3, Lj2l;

    iget-boolean p1, v3, Lj2l;->a:Z

    :cond_6
    move v9, p1

    new-instance v4, Ll2l;

    invoke-direct/range {v4 .. v11}, Ll2l;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveViewState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string p0, "web_view_model_state_key"

    invoke-virtual {p2, p0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const-string p1, "start_param"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry_point"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object v0, p0, Le2l;->D:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Le2l;->c:J

    iget-object v5, p0, Le2l;->f:Ljava/lang/String;

    const-string v6, "reload url with new params: botId="

    const-string v7, ", initStartParam="

    invoke-static {v3, v4, v6, v7, v5}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newStartParam="

    invoke-static {v3, v4, p1}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le2l;->M1:Llnh;

    sget-object v1, Le2l;->O1:[Ldh9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v2}, Le2l;->q1(Le2l;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Ll6l;

    iget-object v2, v1, Ll6l;->g:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lq7j;

    invoke-direct {v3, v2}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lq7j;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->n1:Lg10;

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lr0l;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v0, v4}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lwsk;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v3

    new-instance v10, Lk8c;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/4 v11, 0x1

    const-class v21, Le2l;

    const-string v14, "onBiometrySuccess"

    const-string v15, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    move-object/from16 v13, v21

    invoke-direct/range {v10 .. v17}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v18, Lsmc;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1b

    const/16 v19, 0x0

    const-string v22, "onBiometryFail"

    const-string v23, "onBiometryFail()V"

    invoke-direct/range {v18 .. v25}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v4, v18

    invoke-direct {v1, v3, v10, v4}, Lwsk;-><init>(Lqs;Luv7;Lsv7;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lwsk;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->s1:Ll2g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lr0l;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v0, v4}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->t1:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lr0l;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v0, v4}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->v1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lr0l;

    invoke-direct {v3, v9, v0, v5}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->z1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lr0l;

    const/4 v4, 0x4

    invoke-direct {v3, v9, v0, v4}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->o1:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lr0l;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v0, v4}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->w1:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzk;

    iget-object v1, v1, Ldzk;->h:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lr0l;

    const/4 v4, 0x6

    invoke-direct {v3, v9, v0, v4}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->B1:Lcbf;

    new-instance v3, Lg10;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v3, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lr0l;

    const/4 v3, 0x7

    invoke-direct {v2, v9, v0, v3}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object p0

    iget-object v0, p0, Le2l;->Y:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lw1l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lw1l;-><init>(Le2l;Ld05;B)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final t1()I
    .locals 0

    iget p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:I

    return p0
.end method

.method public final v1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w1(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->f:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final z1(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
