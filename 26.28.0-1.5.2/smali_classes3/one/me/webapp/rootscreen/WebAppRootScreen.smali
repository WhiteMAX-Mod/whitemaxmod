.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lvp4;
.implements Loyf;
.implements Lhsc;
.implements Ln0e;
.implements Lobb;
.implements Lubf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBc\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lmc4;",
        "Lvp4;",
        "Loyf;",
        "Lhsc;",
        "Ln0e;",
        "Lobb;",
        "Lubf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lbdj;",
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
        "Lha9;",
        "localAccountId",
        "(JLbdj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILha9;)V",
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
.field public static final synthetic G:[Lzv8;


# instance fields
.field public final A:Lj8e;

.field public final B:Lxme;

.field public final C:Lj8e;

.field public D:Landroid/os/Bundle;

.field public E:Looj;

.field public final F:I

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lvv;

.field public final i:Lvv;

.field public final j:Lvv;

.field public final k:Lvv;

.field public final l:Lahj;

.field public final m:Lqsj;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Ljava/lang/String;

.field public q:Lzmj;

.field public final r:Lvt3;

.field public final s:Lny8;

.field public t:Lyfj;

.field public final u:Lks6;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Lny8;

.field public final z:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lz8b;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ldwd;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lz8b;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ldwd;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLbdj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILha9;)V
    .locals 1

    .line 351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 352
    new-instance p2, Lylc;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    iget-object p1, p3, Lbdj;->a:Ljava/lang/String;

    .line 354
    new-instance p3, Lylc;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 355
    new-instance p4, Lylc;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 356
    new-instance p5, Lylc;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 358
    new-instance p6, Lylc;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 360
    new-instance p7, Lylc;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 361
    new-instance p8, Lylc;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 363
    new-instance p9, Lylc;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    iget p1, p10, Lha9;->a:I

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 366
    new-instance p10, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    filled-new-array/range {p2 .. p10}, [Lylc;

    move-result-object p1

    .line 368
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLbdj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILha9;ILj95;)V
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
    invoke-direct/range {p0 .. p10}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLbdj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILha9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-string v1, "source_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lvv;

    new-instance v0, Lvv;

    const-string v1, "bot_id"

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lvv;

    new-instance v0, Lvv;

    const-string v1, "entry_point"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lvv;

    new-instance v0, Lvv;

    const-string v1, "start_param"

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lvv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_full_screen"

    invoke-direct {v1, v4, v0, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lvv;

    new-instance v1, Lvv;

    const-string v5, "initial_title"

    invoke-direct {v1, v5, v3}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lvv;

    new-instance v1, Lvv;

    const-string v3, "hide_close_btn"

    invoke-direct {v1, v4, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lvv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lvv;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "request_code_key"

    invoke-direct {v3, v4, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lvv;

    new-instance v8, Lahj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v8, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v8, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lahj;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0xd3

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqsj;

    iput-object v9, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lqsj;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x412

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lny8;

    invoke-virtual {v8}, Lahj;->a()Lny8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lny8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq1f;->a:[J

    new-instance v11, Lb9b;

    invoke-direct {v11}, Lb9b;-><init>()V

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lycc;->c:Z

    sget-boolean v1, Lycc;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lqsj;->g:Ljava/lang/String;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    new-instance v1, Lzmj;

    invoke-direct {v1, p0}, Lzmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lzmj;

    new-instance v1, Lvt3;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p0}, Lvt3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lvt3;

    new-instance v1, Lwmj;

    invoke-direct {v1, p0, v0}, Lwmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Lhzi;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1}, Lhzi;-><init>(ILjava/lang/Object;)V

    const-class v1, Lioj;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lny8;

    new-instance v9, Lwmj;

    invoke-direct {v9, p0, v3}, Lwmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Locc;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v4, "buildScreenParams"

    const-string v5, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v9, v0}, Ltre;->E(Lone/me/sdk/arch/Widget;Laf7;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lks6;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lny8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lny8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lny8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lp3c;

    const v0, 0x7f090a49

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lj8e;

    new-instance v0, Lwmj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {v0}, Lp90;->M(Laf7;)Lxme;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lxme;

    const v0, 0x7f090a48

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lj8e;

    const/4 v0, 0x3

    iput v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return-void
.end method

.method public static final D1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lwpj;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lny8;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    iget-object v2, p2, Lwpj;->a:[B

    iget-object v3, p2, Lwpj;->c:Ljava/lang/String;

    iget-object p2, p2, Lwpj;->b:Ljava/lang/String;

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

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lf40;

    invoke-direct {v5, v8, v6}, Lf40;-><init>(Ljava/io/File;Lgve;)V

    invoke-virtual {v5}, Lf40;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lf40;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lf40;->b(Ljava/io/FileOutputStream;)Z

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
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lju6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v8}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ldp4;->c(Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "appendFile"

    invoke-static {v1, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lf40;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lju6;

    invoke-virtual {v9, v8}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static N1(Lrcc;Z)V
    .locals 3

    invoke-virtual {p0}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lsoh;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Loc9;->i0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Losi;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Losi;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Losi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lldf;->r:Lldf;

    invoke-direct {p1, v1, v0, v2}, Losi;-><init>(Landroid/content/Context;ILnsi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lsoh;->d(Landroid/widget/TextView;Losi;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object p0

    iget-boolean p0, p0, Lq6f;->d:Z

    return p0
.end method

.method public final C1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object v0, p0, Lioj;->A1:Lpzf;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lioj;->H()V

    return-void

    :cond_0
    const v0, 0x7f090a3d

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
    sget-object p1, Lioj;->W1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lhnj;

    invoke-direct {p2, v2, p1}, Lhnj;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lioj;->G(Lynj;)Z

    return-void

    :cond_4
    const v0, 0x7f090a3b

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lioj;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lidj;

    iget-object p1, p0, Lioj;->D:Ljdj;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Ljdj;->a:J

    iget-object v4, p1, Ljdj;->b:Ljava/lang/String;

    iget-object v5, p1, Ljdj;->c:Lbdj;

    iget-object v6, p1, Ljdj;->d:Ltu3;

    const/4 v1, 0x5

    invoke-virtual/range {v0 .. v6}, Lidj;->a(IJLjava/lang/String;Lbdj;Ltu3;)V

    :cond_5
    invoke-virtual {p0}, Lioj;->T()V

    return-void

    :cond_6
    const v0, 0x7f090a3c

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lgnj;

    invoke-direct {p1, v2}, Lgnj;-><init>(I)V

    invoke-virtual {p0, p1}, Lioj;->G(Lynj;)Z

    :cond_8
    return-void
.end method

.method public final E1()Llmc;
    .locals 10

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bot_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object v5, Lrdg;->f:Lrdg;

    if-nez p0, :cond_0

    new-instance v2, Llmc;

    const/16 v9, 0x7b

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2

    :cond_0
    new-instance v2, Llmc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2
.end method

.method public final F1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G1()Lwsc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0
.end method

.method public final H(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lioj;->J(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lioj;->M(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H1()Le5d;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method

.method public final I1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final J1()Lioj;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioj;

    return-object p0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object p0, p0, Lioj;->M1:Lqpj;

    if-eqz p0, :cond_0

    sget-object v0, Lpqj;->c:Lpqj;

    invoke-virtual {p0, v0}, Les8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K1()Lq6f;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6f;

    return-object p0
.end method

.method public final L1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M1(Z)V
    .locals 6

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

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

    check-cast v3, Llve;

    iget-object v3, v3, Llve;->a:Lbr4;

    instance-of v3, v3, Lpb7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Llve;

    if-eqz v1, :cond_2

    iget-object v0, v1, Llve;->a:Lbr4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lpb7;

    if-eqz v1, :cond_3

    check-cast v0, Lpb7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lvv;

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Lpb7;->M0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final O1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lrcc;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lwbc;

    new-instance v1, Lvmj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lwbc;-><init>(Lcf7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lybc;->a:Lybc;

    goto :goto_0

    :cond_1
    new-instance p1, Lxbc;

    new-instance v1, Lvmj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lxbc;-><init>(Lcf7;)V

    :goto_0
    invoke-virtual {v0, p1}, Lrcc;->setLeftActions(Lbcc;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lwsc;

    move-result-object p1

    sget-object v0, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Lioj;->Q()V

    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object p1, p0, Lioj;->A1:Lpzf;

    new-instance p1, Ldnj;

    invoke-direct {p1, v2}, Ldnj;-><init>(Z)V

    invoke-virtual {p0, p1}, Lioj;->G(Lynj;)Z

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lioj;->N(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lioj;->N(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lioj;->M(Z)V

    return-void

    :cond_a
    const-string p1, "storage_permission"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju6;

    invoke-virtual {p1}, Lju6;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lwsc;

    move-result-object p1

    new-instance p2, Lsvj;

    invoke-direct {p2, p0, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lwsc;->o(Lsvj;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lioj;->M(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Lioj;->C()Lrej;

    move-result-object p0

    iget-object p1, p0, Lrej;->c:Lgu4;

    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    new-instance v1, Lq40;

    invoke-direct {v1, v0, p0, v2}, Lq40;-><init>(Llq4;Lrej;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Lioj;->C()Lrej;

    move-result-object p0

    iget-object p1, p0, Lrej;->c:Lgu4;

    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    new-instance v1, Lq40;

    invoke-direct {v1, v0, p0, v3}, Lq40;-><init>(Llq4;Lrej;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lioj;->J(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v3}, Lioj;->J(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loi8;->f:Loi8;

    return-object p0

    :cond_0
    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v1, v1, p0}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lks6;

    return-object p0
.end method

.method public final o1()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object v0, p0, Lioj;->K:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lboj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lboj;-><init>(Lioj;Llq4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Lioj;->D()Lxhh;

    move-result-object p3

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v0, Lpoi;

    invoke-direct {v0, p0, p1, v6}, Lpoi;-><init>(Lioj;Landroid/net/Uri;Llq4;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p0, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Lioj;->Q()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v3

    invoke-virtual {v3}, Lioj;->D()Lxhh;

    move-result-object p0

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v2, Lht1;

    const/16 v7, 0x13

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    invoke-static {v3, p0, v2, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Lioj;->Q()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->h()Lltb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v2

    iget-object v2, v2, Lioj;->Z:Lev;

    invoke-virtual {v0, v1, v2}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lvt3;

    invoke-virtual {v0, v1}, Lhve;->a(Lfr4;)V

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lsoh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lrcc;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1(Lrcc;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxc0;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iput-boolean v1, p0, Lioj;->p1:Z

    iget-object p1, p0, Lioj;->s:Lny8;

    iget-boolean p0, p0, Lioj;->q1:Z

    if-nez p0, :cond_4

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    iget-object p0, p0, Lnni;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    iget-object p0, p0, Lnni;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lgr4;Lhr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lgr4;Lhr4;)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p2

    sget-object v0, Lpq3;->j:La8g;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->g:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lgr4;Lhr4;)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxmj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lmeh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmeh;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lvmj;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lvmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a41

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Llvb;->I(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lvmj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    iget-boolean v1, v0, Lioj;->o1:Z

    iget-object v2, v0, Lioj;->F:Lp3c;

    iget-object v3, v0, Lioj;->E:Lp3c;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lioj;->J1:Les8;

    if-eqz v1, :cond_3

    new-instance v5, Lza9;

    invoke-direct {v5}, Lza9;-><init>()V

    invoke-virtual {v1, v5}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lioj;->J1:Les8;

    iput-object v1, v0, Lioj;->K1:Lehj;

    iget-object v5, v0, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Les8;

    new-instance v8, Lghj;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lioj;->Q1:Lsgg;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lioj;->Q1:Lsgg;

    sget-object v5, Lioj;->V1:[Lzv8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo8;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iput-object v1, v0, Lioj;->O1:Les8;

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-boolean v0, p0, Lioj;->o1:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Lioj;->o1:Z

    iget-object v0, p0, Lioj;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lidj;

    iget-object p0, p0, Lioj;->D:Ljdj;

    if-eqz p0, :cond_9

    iget-wide v3, p0, Ljdj;->a:J

    iget-object v5, p0, Ljdj;->b:Ljava/lang/String;

    iget-object v6, p0, Ljdj;->c:Lbdj;

    iget-object v7, p0, Ljdj;->d:Ltu3;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lidj;->a(IJLjava/lang/String;Lbdj;Ltu3;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p1

    iget-object v0, p1, Lioj;->F1:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lioj;->F1:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    invoke-virtual {p1}, Lskj;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lzmj;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    iget-boolean v0, v0, Lioj;->Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lxme;

    sget-object v1, Lkhb;->k:Lkhb;

    iput-object v1, v0, Lxme;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lyfj;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p1

    iget-object p1, p1, Lioj;->Z:Lev;

    invoke-virtual {p1}, Ldtb;->e()V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lvt3;

    invoke-virtual {p1, v0}, Lhve;->M(Lfr4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lioj;->p1:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Lioj;->Q()V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object p1, p0, Lioj;->A1:Lpzf;

    new-instance p1, Lxnj;

    invoke-direct {p1, p2, p3}, Lxnj;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, p1}, Lioj;->G(Lynj;)Z

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lioj;->M(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lioj;->M(Z)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lwsc;

    move-result-object p1

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, v2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a38

    const p1, 0x7f110a37

    invoke-static {v0, p2, p3, p0, p1}, Lwsc;->t(Lsvj;[Ljava/lang/String;[III)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lje9;->d:Lje9;

    invoke-super {p0, p1, p2}, Lbr4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Le5d;

    move-result-object p1

    invoke-virtual {p1}, Le5d;->D()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lqoj;

    invoke-static {p2, p1, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqoj;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lqoj;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lqoj;->b:Z

    iget-object v6, p1, Lqoj;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lqoj;->f:Z

    iget-boolean v8, p1, Lqoj;->g:Z

    iget v2, p1, Lqoj;->d:I

    sget-object v5, Lpoj;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lloj;->a:Lloj;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    new-instance v2, Lnoj;

    iget-boolean p1, p1, Lqoj;->e:Z

    invoke-direct {v2, p1}, Lnoj;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lmoj;->a:Lmoj;

    goto :goto_0

    :goto_1
    new-instance v2, Looj;

    invoke-direct/range {v2 .. v8}, Looj;-><init>(Ljava/lang/String;ZLkoj;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Looj;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Looj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p2

    iget-object v2, p2, Lioj;->C:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lioj;->g:Looj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Lioj;->g:Looj;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lioj;->T1:Lp3c;

    sget-object v2, Lioj;->V1:[Lzv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lje9;->d:Lje9;

    invoke-super {p0, p1, p2}, Lbr4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Le5d;

    move-result-object p1

    invoke-virtual {p1}, Le5d;->D()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array v1, p1, [Lylc;

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v3, "web_view_state_key"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lioj;->y1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looj;

    if-eqz v1, :cond_8

    iget-object v4, v1, Looj;->c:Lkoj;

    iget-object v6, v1, Looj;->a:Ljava/lang/String;

    iget-boolean v7, v1, Looj;->b:Z

    iget-object v5, v1, Looj;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-boolean v11, v1, Looj;->e:Z

    iget-boolean v12, v1, Looj;->f:Z

    sget-object v1, Lloj;->a:Lloj;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lmoj;->a:Lmoj;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v4, Lnoj;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    instance-of v1, v4, Lnoj;

    if-eqz v1, :cond_6

    check-cast v4, Lnoj;

    iget-boolean p1, v4, Lnoj;->a:Z

    :cond_6
    move v10, p1

    new-instance v5, Lqoj;

    invoke-direct/range {v5 .. v12}, Lqoj;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    return-void

    :cond_8
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSaveViewState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object v0, p0, Lioj;->C:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lioj;->c:J

    iget-object v6, p0, Lioj;->f:Ljava/lang/String;

    const-string v7, "reload url with new params: botId="

    const-string v8, ", initStartParam="

    invoke-static {v4, v5, v7, v8, v6}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newStartParam="

    invoke-static {v4, v5, p1}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lioj;->T1:Lp3c;

    sget-object v1, Lioj;->V1:[Lzv8;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v3}, Lioj;->P(Lioj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lqsj;

    iget-object v2, v1, Lqsj;->g:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lowh;

    invoke-direct {v3, v2}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lowh;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v8}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lqrc;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v1, v1, Lioj;->w1:Ljz;

    sget-object v2, Ln09;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lymj;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v0, v4}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Lyfj;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v3

    new-instance v10, Lfz7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/4 v11, 0x1

    const-class v13, Lioj;

    const-string v14, "onBiometrySuccess"

    const-string v15, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v10 .. v17}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Locc;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/4 v12, 0x0

    const-class v14, Lioj;

    const-string v15, "onBiometryFail"

    const-string v16, "onBiometryFail()V"

    invoke-direct/range {v11 .. v18}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v10, v11}, Lyfj;-><init>(Lar;Lcf7;Laf7;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lyfj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v1, v1, Lioj;->B1:Lbye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lymj;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v0, v4}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v1, v1, Lioj;->C1:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lymj;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v0, v4}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v1, v1, Lioj;->E1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lymj;

    invoke-direct {v3, v9, v0, v5}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v1, v1, Lioj;->G1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lymj;

    const/4 v4, 0x4

    invoke-direct {v3, v9, v0, v4}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v1, v1, Lioj;->x1:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lymj;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v0, v4}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v1, v1, Lioj;->I1:Lr8e;

    new-instance v3, Ljz;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v3, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lymj;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v0, v3}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final q1()I
    .locals 0

    iget p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return p0
.end method

.method public final s0(Lo1f;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object p0, p0, Lioj;->H1:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t1(F)V
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->g:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final u0()Llmc;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Llmc;

    move-result-object p0

    return-object p0
.end method

.method public final w1(F)V
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object p1, p0, Lioj;->M1:Lqpj;

    if-eqz p1, :cond_0

    sget-object v0, Lpqj;->b:Lpqj;

    invoke-virtual {p1, v0}, Les8;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lpnh;

    const v0, 0x7f0f0086

    invoke-direct {p1, v0, p2}, Lpnh;-><init>(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lrnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f0056

    invoke-direct {v1, v2, p2, v0}, Lrnh;-><init>(IILjava/util/List;)V

    new-instance p2, Lunj;

    invoke-direct {p2, p1, v1}, Lunj;-><init>(Lpnh;Lrnh;)V

    invoke-virtual {p0, p2}, Lioj;->G(Lynj;)Z

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p1

    iget-boolean p1, p1, Lioj;->p1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-boolean p0, p0, Lioj;->q1:Z

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
