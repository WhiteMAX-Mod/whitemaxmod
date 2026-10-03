.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Ld15;
.implements Lq9h;
.implements Lzod;
.implements Lw6f;
.implements Li2c;
.implements Lelg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBc\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lvn4;",
        "Ld15;",
        "Lq9h;",
        "Lzod;",
        "Lw6f;",
        "Li2c;",
        "Lelg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lrwk;",
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
        "Lrx9;",
        "localAccountId",
        "(JLrwk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILrx9;)V",
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
.field public static final synthetic H:[Lvi9;


# instance fields
.field public final A:Lm2m;

.field public final B:Luef;

.field public final C:Lavf;

.field public final D:Luef;

.field public E:Landroid/os/Bundle;

.field public F:Lrbl;

.field public final G:I

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Lay;

.field public final h:Lay;

.field public final i:Lay;

.field public final j:Lay;

.field public final k:Lay;

.field public final l:Lay;

.field public final m:Lcak;

.field public final n:Lxfl;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Ljava/lang/String;

.field public r:Lz9l;

.field public final s:Lx44;

.field public final t:Lpl9;

.field public u:Lmzk;

.field public final v:Lflg;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpzb;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxxe;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lpzb;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lxxe;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLrwk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILrx9;)V
    .locals 1

    .line 357
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 358
    new-instance p2, Ltgd;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    iget-object p1, p3, Lrwk;->a:Ljava/lang/String;

    .line 360
    new-instance p3, Ltgd;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 361
    new-instance p4, Ltgd;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 362
    new-instance p5, Ltgd;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 364
    new-instance p6, Ltgd;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 366
    new-instance p7, Ltgd;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 367
    new-instance p8, Ltgd;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 369
    new-instance p9, Ltgd;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    iget p1, p10, Lrx9;->a:I

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 372
    new-instance p10, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    filled-new-array/range {p2 .. p10}, [Ltgd;

    move-result-object p1

    .line 374
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLrwk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILrx9;ILwm5;)V
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

    .line 356
    :cond_5
    invoke-direct/range {p0 .. p10}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLrwk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILrx9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lay;

    const-string v1, "source_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lay;

    new-instance v0, Lay;

    const-string v1, "bot_id"

    invoke-direct {v0, v1, v3}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lay;

    new-instance v0, Lay;

    const-string v1, "entry_point"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lay;

    new-instance v0, Lay;

    const-string v1, "start_param"

    invoke-direct {v0, v1, v3}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lay;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_full_screen"

    invoke-direct {v1, v4, v0, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lay;

    new-instance v1, Lay;

    const-string v5, "initial_title"

    invoke-direct {v1, v5, v3}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lay;

    new-instance v1, Lay;

    const-string v3, "hide_close_btn"

    invoke-direct {v1, v4, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lay;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lay;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "request_code_key"

    invoke-direct {v3, v4, v1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lay;

    new-instance v8, Lcak;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v8, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v8, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lcak;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x10c

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxfl;

    iput-object v9, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxfl;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x45d

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lpl9;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x460

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Lpl9;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmag;->a:[J

    new-instance v11, Lrzb;

    invoke-direct {v11}, Lrzb;-><init>()V

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lz5d;->c:Z

    sget-boolean v1, Lz5d;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lxfl;->g:Ljava/lang/String;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    new-instance v4, Lz9l;

    invoke-direct {v4, p0}, Lz9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lz9l;

    new-instance v4, Lx44;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lx44;-><init>(Ljava/lang/Object;B)V

    iput-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lx44;

    new-instance v4, Lu9l;

    invoke-direct {v4, p0, v0}, Lu9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v0, Lx3j;

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class v4, Llbl;

    invoke-virtual {p0, v4, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lpl9;

    new-instance v9, Lu9l;

    invoke-direct {v9, p0, v3}, Lu9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v0, Ljpc;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v1

    const/4 v1, 0x0

    const-string v4, "buildScreenParams"

    const-string v5, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {p0, v9, v0}, Lmsg;->a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lflg;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lpl9;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lpl9;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lpl9;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lm2m;

    const v0, 0x7f090ace

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Luef;

    new-instance v0, Lu9l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    invoke-static {v0}, Lokd;->z(Lax7;)Lavf;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lavf;

    const v0, 0x7f090acd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Luef;

    const/4 v0, 0x3

    iput v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:I

    return-void
.end method

.method public static R1(Lt5d;Z)V
    .locals 4

    iget-object v0, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lokd;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lfak;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lfak;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lrcn;->l:Lrcn;

    invoke-direct {p1, p0, v1, v2}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object p0

    iget-boolean p0, p0, Lhfg;->d:Z

    return p0
.end method

.method public final F1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final G1(Landroid/content/Intent;Ledl;)V
    .locals 9

    iget-object v0, p2, Ledl;->a:[B

    iget-object v1, p2, Ledl;->c:Ljava/lang/String;

    iget-object p2, p2, Ledl;->b:Ljava/lang/String;

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
    iget-object v7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lpl9;

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

    invoke-static {v3, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lk60;

    invoke-direct {v5, v6, v4}, Lk60;-><init>(Ljava/io/File;Lj63;)V

    invoke-virtual {v5}, Lk60;->f()Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_4

    const-class v0, Lk60;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v0, v4}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v4}, Lk60;->b(Ljava/io/FileOutputStream;)Z

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
    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v6}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lm05;->c(Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "appendFile"

    invoke-static {v3, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v4}, Lk60;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v5, :cond_9

    const-string v6, " ("

    const-string v8, ")"

    invoke-static {v5, v6, v8}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const-string v6, ""

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob7;

    invoke-virtual {v7, v6}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final H1()Lhhd;
    .locals 11

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bot_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object v5, Lfph;->f:Lfph;

    if-nez p0, :cond_0

    new-instance v2, Lhhd;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    invoke-direct/range {v2 .. v10}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    return-object v2

    :cond_0
    new-instance v2, Lhhd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    invoke-direct/range {v2 .. v10}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    return-object v2
.end method

.method public final I1(Ljava/util/List;)Lwn4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x3e23d70a    # 0.16f

    if-le v1, v2, :cond_0

    const-string v1, "background"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->a:I

    invoke-static {v1, v3}, Lwq3;->L(IF)I

    move-result v9

    const-string v1, "camera_0"

    const-string v2, "camera_1"

    const-string v3, "microphone_0"

    const-string v4, "microphone_1"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    new-instance v4, Lwn4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x1b80

    const v5, 0x7f0808d1

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lwn4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :cond_0
    invoke-static/range {p1 .. p1}, Ly74;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La7l;->a:La7l;

    if-ne v1, v2, :cond_1

    const v1, 0x7f080599

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    const v1, 0x7f0808d2

    goto :goto_0

    :goto_1
    const-string v1, "glyph_main"

    const-string v2, "glyph_secondary"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v9, v1, Lf4d;->g:I

    const-string v1, "stroke_highlight"

    const-string v2, "stroke_outer"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->e:I

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->a:I

    invoke-static {v1, v3, v0}, Lo84;->b(IFI)I

    move-result v0

    new-instance v4, Lwn4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x1e60

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v15}, Lwn4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4
.end method

.method public final J(II)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object p1, p0, Llbl;->H1:Lycl;

    if-eqz p1, :cond_0

    sget-object v0, Lxdl;->b:Lxdl;

    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lc5j;

    const v0, 0x7f0f0089

    invoke-direct {p1, v0, p2}, Lc5j;-><init>(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Le5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f0057

    invoke-direct {v1, v0, v2, p2}, Le5j;-><init>(Ljava/util/List;II)V

    new-instance p2, Lual;

    invoke-direct {p2, p1, v1}, Lual;-><init>(Lc5j;Le5j;)V

    invoke-virtual {p0, p2}, Llbl;->h1(Lyal;)V

    return-void
.end method

.method public final J1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K1()Lrpd;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final L(Lkag;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object p0, p0, Llbl;->C1:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L1()Lo2e;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final M1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final N1()Llbl;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbl;

    return-object p0
.end method

.method public final O1()Lhfg;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfg;

    return-object p0
.end method

.method public final P1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Q1(Z)V
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

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v3, v3, Lct7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lz3g;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lct7;

    if-eqz v1, :cond_3

    check-cast v0, Lct7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lay;

    invoke-virtual {v4, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Lct7;->B0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final S()Lhhd;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lhhd;

    move-result-object p0

    return-object p0
.end method

.method public final S1(ILk7l;)V
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-interface {p2}, Lk7l;->getTitle()Ll5j;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    invoke-interface {p2}, Lk7l;->getDescription()Ll5j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->g(Ll5j;)V

    invoke-interface {p2}, Lk7l;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1(Ljava/util/List;)Lwn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->h(Lyn4;)V

    invoke-interface {p2}, Lk7l;->a()Ltn4;

    move-result-object p2

    filled-new-array {p2}, [Ltn4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsn4;->a([Ltn4;)V

    invoke-virtual {p1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v3, p1, p2}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object v0, p0, Llbl;->q1:Lrah;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llbl;->i1()V

    return-void

    :cond_0
    const v0, 0x7f090ac1

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
    sget-object p1, Llbl;->R1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lhal;

    invoke-direct {p2, p1, v2}, Lhal;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Llbl;->h1(Lyal;)V

    return-void

    :cond_4
    const v0, 0x7f090abf

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Llbl;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzwk;

    iget-object p1, p0, Llbl;->D:Laxk;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Laxk;->a:J

    iget-object v4, p1, Laxk;->b:Ljava/lang/String;

    iget-object v5, p1, Laxk;->c:Lrwk;

    iget-object v6, p1, Laxk;->d:Lywk;

    const/4 v1, 0x5

    invoke-virtual/range {v0 .. v6}, Lzwk;->a(IJLjava/lang/String;Lrwk;Lywk;)V

    :cond_5
    invoke-virtual {p0}, Llbl;->y1()V

    return-void

    :cond_6
    const v0, 0x7f090ac0

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lgal;

    invoke-direct {p1, v2}, Lgal;-><init>(I)V

    invoke-virtual {p0, p1}, Llbl;->h1(Lyal;)V

    :cond_8
    return-void
.end method

.method public final T1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Lt5d;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lz4d;

    new-instance v1, Lt9l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb5d;->a:Lb5d;

    goto :goto_0

    :cond_1
    new-instance p1, La5d;

    new-instance v1, Lt9l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    invoke-direct {p1, v1}, La5d;-><init>(Lcx7;)V

    :goto_0
    invoke-virtual {v0, p1}, Lt5d;->z(Le5d;)V

    return-void
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    iget-boolean p1, p1, Llbl;->f1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-boolean p0, p0, Llbl;->g1:Z

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

.method public final Z0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object p1

    sget-object v0, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->v1()V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v0}, Llbl;->k1(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v0}, Llbl;->p1(Z)V

    return-void

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v0}, Llbl;->q1(Z)V

    return-void

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v0}, Llbl;->l1(Z)V

    return-void

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v0}, Llbl;->m1(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll49;->f:Ll49;

    return-object p0

    :cond_0
    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v1, v1, p0}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    return-object v0
.end method

.method public final getOrientation()I
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object p0, p0, Llbl;->y1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5l;

    iget-object p0, p0, Lu5l;->h:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

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

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lflg;

    return-object p0
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object p0, p0, Llbl;->H1:Lycl;

    if-eqz p0, :cond_0

    sget-object v0, Lxdl;->c:Lxdl;

    invoke-virtual {p0, v0}, Lye9;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
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

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object p1, p0, Llbl;->q1:Lrah;

    new-instance p1, Ldal;

    invoke-direct {p1, v2}, Ldal;-><init>(Z)V

    invoke-virtual {p0, p1}, Llbl;->h1(Lyal;)V

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

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v2}, Llbl;->r1(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v3}, Llbl;->r1(Z)V

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

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v2}, Llbl;->p1(Z)V

    return-void

    :cond_a
    const-string p1, "storage_permission"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    invoke-virtual {p1}, Lob7;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object p1

    new-instance p2, Lzil;

    invoke-direct {p2, p0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, p2}, Lrpd;->p(Lzil;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v3}, Llbl;->p1(Z)V

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

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->d1()Lhyk;

    move-result-object p0

    iget-object p1, p0, Lhyk;->c:La75;

    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    new-instance v1, Lhi7;

    invoke-direct {v1, v0, p0, v2}, Lhi7;-><init>(Lu15;Lhyk;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->d1()Lhyk;

    move-result-object p0

    iget-object p1, p0, Lhyk;->c:La75;

    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    new-instance v1, Lhi7;

    invoke-direct {v1, v0, p0, v3}, Lhi7;-><init>(Lu15;Lhyk;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

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

    goto/16 :goto_8

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v2}, Llbl;->k1(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v3}, Llbl;->k1(Z)V

    return-void

    :cond_14
    :goto_5
    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_18

    if-eq p1, v3, :cond_17

    if-eq p1, v4, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v2}, Llbl;->q1(Z)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v3}, Llbl;->q1(Z)V

    return-void

    :cond_18
    :goto_6
    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1c

    if-eq p1, v3, :cond_1b

    if-eq p1, v4, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v2}, Llbl;->l1(Z)V

    return-void

    :cond_1b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v3}, Llbl;->l1(Z)V

    return-void

    :cond_1c
    :goto_7
    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_20

    if-eq p1, v3, :cond_1f

    if-eq p1, v4, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v2}, Llbl;->m1(Z)V

    return-void

    :cond_1f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v3}, Llbl;->m1(Z)V

    :cond_20
    :goto_8
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Llbl;->e1()Leyi;

    move-result-object p3

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v0, Lc1l;

    invoke-direct {v0, p0, p1, v6}, Lc1l;-><init>(Llbl;Landroid/net/Uri;Lu15;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p0, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->v1()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v3

    invoke-virtual {v3}, Llbl;->e1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v2, Ljbd;

    const/16 v7, 0x9

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    invoke-static {v3, p0, v2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->v1()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v2

    iget-object v2, v2, Llbl;->c1:Lix;

    invoke-virtual {v0, v1, v2}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lx44;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Lt5d;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R1(Lt5d;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbf0;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    new-instance v0, Lu9l;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lu9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object v0, p1, Llbl;->z1:Lu9l;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    iput-boolean v1, p1, Llbl;->f1:Z

    iget-boolean v0, p1, Llbl;->g1:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Llbl;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    iget-object v0, v0, Lr4k;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    invoke-interface {v0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Llbl;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    iget-object p1, p1, Lr4k;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object p1, p0, Llbl;->A1:Luvi;

    invoke-virtual {p1}, Luvi;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Llbl;->A1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4l;

    iget-object p1, p0, Lg4l;->g:Lye9;

    instance-of v0, p1, Ld8c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ld8c;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lg4l;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Ld8c;->c:Ljava/lang/String;

    const-string v5, "Resume sending Nfc data. queryId = "

    invoke-static {v5, v4, v2, v3, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lg4l;->b:Lm8c;

    iget-wide v2, p0, Lg4l;->a:J

    iget-object p0, p1, Ld8c;->d:Ljava/lang/String;

    sget-object p1, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    monitor-enter v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lm8c;->f:Ljava/lang/Long;

    iget-object p1, v0, Lm8c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lm8c;->c:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lk25;Ll25;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P1()Z

    move-result p2

    sget-object v0, Lw04;->j:Lpb7;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->f:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lk25;Ll25;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv9l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lyui;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lyui;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lt9l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lt9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090ac5

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lw65;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lt9l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 10

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    iget-boolean v1, v0, Llbl;->e1:Z

    iget-object v2, v0, Llbl;->F:Lm2m;

    iget-object v3, v0, Llbl;->E:Lm2m;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Llbl;->E1:Lye9;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ltdk;->l(Lye9;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Llbl;->E1:Lye9;

    iput-object v1, v0, Llbl;->F1:Lr0l;

    iget-object v5, v0, Llbl;->v1:Luvi;

    invoke-virtual {v5}, Luvi;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7l;

    iget-object v6, v5, Lx7l;->c:La75;

    new-instance v8, Lb6g;

    const/16 v9, 0x1d

    invoke-direct {v8, v5, v1, v9}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x3

    invoke-static {v6, v1, v7, v8, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_4
    iget-object v5, v0, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye9;

    new-instance v9, Lt0l;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8, v9}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Llbl;->L1:Lgsh;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, v0, Llbl;->L1:Lgsh;

    sget-object v5, Llbl;->Q1:[Lvi9;

    aget-object v6, v5, v7

    invoke-virtual {v3, v0, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb9;

    if-eqz v6, :cond_7

    invoke-interface {v6, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v6, v5, v7

    invoke-virtual {v3, v0, v6, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v1, v0, Llbl;->J1:Lye9;

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-boolean v0, p0, Llbl;->e1:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v4, p0, Llbl;->e1:Z

    iget-object v0, p0, Llbl;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzwk;

    iget-object p0, p0, Llbl;->D:Laxk;

    if-eqz p0, :cond_a

    iget-wide v3, p0, Laxk;->a:J

    iget-object v5, p0, Laxk;->b:Ljava/lang/String;

    iget-object v6, p0, Laxk;->c:Lrwk;

    iget-object v7, p0, Laxk;->d:Lywk;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lzwk;->a(IJLjava/lang/String;Lrwk;Lywk;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    iget-object v0, p1, Llbl;->A1:Luvi;

    invoke-virtual {v0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Llbl;->A1:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4l;

    invoke-virtual {p1}, Lg4l;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lz9l;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    iget-boolean v0, v0, Llbl;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lavf;

    sget-object v1, Lnnm;->h:Lnnm;

    iput-object v1, v0, Lavf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lmzk;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Llbl;->z1:Lu9l;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    iget-object v0, p1, Llbl;->A1:Luvi;

    invoke-virtual {v0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Llbl;->A1:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4l;

    invoke-virtual {p1}, Lg4l;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    iget-object p1, p1, Llbl;->c1:Lix;

    invoke-virtual {p1}, Lgmc;->e()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lx44;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llbl;->f1:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->v1()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x9d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_8

    const/16 p2, 0xb9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xba

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    aget p1, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    sget-object p1, La7l;->b:La7l;

    invoke-virtual {p0, p1, v1}, Llbl;->s1(La7l;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    array-length p1, p3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    aget p1, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    :goto_3
    sget-object p1, La7l;->a:La7l;

    invoke-virtual {p0, p1, v1}, Llbl;->s1(La7l;Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object p1, p0, Llbl;->q1:Lrah;

    new-instance p1, Lxal;

    invoke-direct {p1, p2, p3}, Lxal;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, p1}, Llbl;->h1(Lyal;)V

    return-void

    :cond_9
    array-length p1, p3

    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_b

    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    invoke-virtual {p0, v2}, Llbl;->p1(Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p1

    invoke-virtual {p1, v1}, Llbl;->p1(Z)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object p1

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110acb

    const p1, 0x7f110aca

    invoke-static {v0, p2, p3, p0, p1}, Lrpd;->u(Lzil;[Ljava/lang/String;[III)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Lo2e;

    move-result-object p1

    invoke-virtual {p1}, Lo2e;->L()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lsbl;

    invoke-static {p2, p1, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsbl;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lsbl;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lsbl;->b:Z

    iget-object v6, p1, Lsbl;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lsbl;->f:Z

    iget-boolean v8, p1, Lsbl;->g:Z

    iget v2, p1, Lsbl;->d:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    sget-object p1, Lobl;->a:Lobl;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    new-instance v2, Lqbl;

    iget-boolean p1, p1, Lsbl;->e:Z

    invoke-direct {v2, p1}, Lqbl;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_0

    :goto_1
    new-instance v2, Lrbl;

    invoke-direct/range {v2 .. v8}, Lrbl;-><init>(Ljava/lang/String;ZLnbl;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lrbl;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lrbl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p2

    iget-object v2, p2, Llbl;->C:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Llbl;->g:Lrbl;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Llbl;->g:Lrbl;

    if-eqz v0, :cond_a

    iget-object v0, p2, Llbl;->O1:Lm2m;

    sget-object v2, Llbl;->Q1:[Lvi9;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Lo2e;

    move-result-object p1

    invoke-virtual {p1}, Lo2e;->L()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onSaveViewState"

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array v1, p1, [Ltgd;

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v2, "web_view_state_key"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Llbl;->o1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbl;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lrbl;->c:Lnbl;

    iget-object v5, v1, Lrbl;->a:Ljava/lang/String;

    iget-boolean v6, v1, Lrbl;->b:Z

    iget-object v4, v1, Lrbl;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, v1, Lrbl;->e:Z

    iget-boolean v11, v1, Lrbl;->f:Z

    sget-object v1, Lobl;->a:Lobl;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v3, Lqbl;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    instance-of v1, v3, Lqbl;

    if-eqz v1, :cond_6

    check-cast v3, Lqbl;

    iget-boolean p1, v3, Lqbl;->a:Z

    :cond_6
    move v9, p1

    new-instance v4, Lsbl;

    invoke-direct/range {v4 .. v11}, Lsbl;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveViewState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object v0, p0, Llbl;->C:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Llbl;->c:J

    iget-object v5, p0, Llbl;->f:Ljava/lang/String;

    const-string v6, "reload url with new params: botId="

    const-string v7, ", initStartParam="

    invoke-static {v3, v4, v6, v7, v5}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newStartParam="

    invoke-static {v3, v4, p1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llbl;->O1:Lm2m;

    sget-object v1, Llbl;->Q1:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v2}, Llbl;->u1(Llbl;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxfl;

    iget-object v2, v1, Lxfl;->g:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lgej;

    invoke-direct {v3, v2}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lgej;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->m1:Ln10;

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v0, v4}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Lmzk;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v3

    new-instance v10, Lwac;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/4 v11, 0x1

    const-class v21, Llbl;

    const-string v14, "onBiometrySuccess"

    const-string v15, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    move-object/from16 v13, v21

    invoke-direct/range {v10 .. v17}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v18, Ljpc;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1c

    const/16 v19, 0x0

    const-string v22, "onBiometryFail"

    const-string v23, "onBiometryFail()V"

    invoke-direct/range {v18 .. v25}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v4, v18

    invoke-direct {v1, v3, v10, v4}, Lmzk;-><init>(Lws;Lcx7;Lax7;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lmzk;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->r1:Lx6g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v0, v4}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->s1:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v0, v4}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->u1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loah;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    invoke-direct {v3, v9, v0, v5}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->w1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loah;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    const/4 v4, 0x4

    invoke-direct {v3, v9, v0, v4}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->B1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loah;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v0, v4}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->n1:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    const/4 v4, 0x6

    invoke-direct {v3, v9, v0, v4}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->y1:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5l;

    iget-object v1, v1, Lu5l;->h:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lw9l;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v0, v4}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->D1:Lcff;

    new-instance v3, Ln10;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lw9l;

    const/16 v3, 0x8

    invoke-direct {v2, v9, v0, v3}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object p0

    iget-object v0, p0, Llbl;->X:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcbl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcbl;-><init>(Llbl;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w1(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->f:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final z1(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
