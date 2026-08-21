.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lxj4;
.implements Loef;
.implements Lpbc;
.implements Lzhd;
.implements Lwwa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBc\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ls64;",
        "Lxj4;",
        "Loef;",
        "Lpbc;",
        "Lzhd;",
        "Lwwa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lgpi;",
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
        "Lcx8;",
        "localAccountId",
        "(JLgpi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILcx8;)V",
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
.field public static final synthetic G:[Lel8;


# instance fields
.field public final A:Lypd;

.field public final B:Lm4e;

.field public final C:Lypd;

.field public D:Landroid/os/Bundle;

.field public E:Lv0j;

.field public final F:I

.field public final d:Lnv;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Lnv;

.field public final h:Lnv;

.field public final i:Lnv;

.field public final j:Lnv;

.field public final k:Lnv;

.field public final l:Lfti;

.field public final m:Lx4j;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Ljava/lang/String;

.field public q:Lhzi;

.field public final r:Lun3;

.field public final s:Lon8;

.field public t:Ldsi;

.field public final u:Lhv5;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhua;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lhua;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfed;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhua;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lfed;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    return-void
.end method

.method public constructor <init>(JLgpi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILcx8;)V
    .locals 1

    .line 350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 351
    new-instance p2, Ll5c;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    iget-object p1, p3, Lgpi;->a:Ljava/lang/String;

    .line 353
    new-instance p3, Ll5c;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 354
    new-instance p4, Ll5c;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 355
    new-instance p5, Ll5c;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 357
    new-instance p6, Ll5c;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 359
    new-instance p7, Ll5c;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 360
    new-instance p8, Ll5c;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 362
    new-instance p9, Ll5c;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget p1, p10, Lcx8;->a:I

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 365
    new-instance p10, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    filled-new-array/range {p2 .. p10}, [Ll5c;

    move-result-object p1

    .line 367
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLgpi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILcx8;ILf25;)V
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
    invoke-direct/range {p0 .. p10}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLgpi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILcx8;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lnv;

    const-string v1, "source_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lnv;

    new-instance v0, Lnv;

    const-string v1, "bot_id"

    invoke-direct {v0, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lnv;

    new-instance v0, Lnv;

    const-string v1, "entry_point"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lnv;

    new-instance v0, Lnv;

    const-string v1, "start_param"

    invoke-direct {v0, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lnv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lnv;

    const-string v4, "is_full_screen"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v1, v4, v0, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lnv;

    new-instance v1, Lnv;

    const-string v4, "initial_title"

    invoke-direct {v1, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lnv;

    new-instance v1, Lnv;

    const-string v3, "hide_close_btn"

    invoke-direct {v1, v3, v0, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lnv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lnv;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "request_code_key"

    invoke-direct {v3, v5, v1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lnv;

    new-instance v8, Lfti;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v8, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v8, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lfti;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0xe1

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx4j;

    iput-object v9, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lx4j;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x3f3

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lon8;

    invoke-virtual {v8}, Lfti;->a()Lon8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lon8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnie;->a:[J

    new-instance v11, Ljua;

    invoke-direct {v11}, Ljua;-><init>()V

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lvwb;->c:Z

    sget-boolean v1, Lvwb;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lbbc;->u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lx4j;->g:Ljava/lang/String;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    new-instance v1, Lhzi;

    invoke-direct {v1, p0}, Lhzi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lhzi;

    new-instance v1, Lun3;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lun3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lun3;

    new-instance v1, Lczi;

    invoke-direct {v1, p0, v0}, Lczi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Lwii;

    const/4 v9, 0x2

    invoke-direct {v0, v9, v1}, Lwii;-><init>(ILv57;)V

    const-class v1, Lp0j;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lon8;

    new-instance v10, Lczi;

    invoke-direct {v10, p0, v3}, Lczi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Lxrc;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v4, "buildScreenParams"

    const-string v5, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v10, v0}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lhv5;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lon8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lon8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lon8;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Leq9;

    const v0, 0x7f090a29

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lypd;

    new-instance v0, Lczi;

    invoke-direct {v0, p0, v9}, Lczi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {v0}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lm4e;

    const v0, 0x7f090a28

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lypd;

    const/4 v0, 0x3

    iput v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return-void
.end method

.method public static F1(Lowb;Z)V
    .locals 3

    invoke-virtual {p0}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lc2h;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lg9e;->v0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lu4i;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lu4i;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lu4i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhl3;->r:Lhl3;

    invoke-direct {p1, v1, v0, v2}, Lu4i;-><init>(Landroid/content/Context;ILt4i;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lc2h;->d(Landroid/widget/TextView;Lu4i;)V

    return-void
.end method

.method public static final v1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lb2j;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lon8;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    iget-object v2, p2, Lb2j;->a:[B

    iget-object v3, p2, Lb2j;->c:Ljava/lang/String;

    iget-object p2, p2, Lb2j;->b:Ljava/lang/String;

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

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lv30;

    invoke-direct {v5, v8, v6}, Lv30;-><init>(Ljava/io/File;Lqce;)V

    invoke-virtual {v5}, Lv30;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lv30;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lv30;->b(Ljava/io/FileOutputStream;)Z

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
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v8}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lgj4;->c(Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "appendFile"

    invoke-static {v1, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lv30;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl6;

    invoke-virtual {v9, v8}, Lkl6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A1()Lowb;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final B1()Lp0j;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0j;

    return-object p0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object v0, p0, Lp0j;->x1:Lpff;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lp0j;->A()V

    return-void

    :cond_0
    const v0, 0x7f090a1d

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
    sget-object p1, Lp0j;->T1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lpzi;

    invoke-direct {p2, v2, p1}, Lpzi;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lp0j;->z(Lg0j;)Z

    return-void

    :cond_4
    const v0, 0x7f090a1b

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lp0j;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lopi;

    iget-object p1, p0, Lp0j;->C:Lppi;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lppi;->a:J

    iget-object v4, p1, Lppi;->b:Ljava/lang/String;

    iget-object v5, p1, Lppi;->c:Lgpi;

    iget-object v6, p1, Lppi;->d:Lro3;

    const/4 v1, 0x5

    invoke-virtual/range {v0 .. v6}, Lopi;->a(IJLjava/lang/String;Lgpi;Lro3;)V

    :cond_5
    invoke-virtual {p0}, Lp0j;->M()V

    return-void

    :cond_6
    const v0, 0x7f090a1c

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lozi;

    invoke-direct {p1, v2}, Lozi;-><init>(I)V

    invoke-virtual {p0, p1}, Lp0j;->z(Lg0j;)Z

    :cond_8
    return-void
.end method

.method public final C1()Line;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Line;

    return-object p0
.end method

.method public final D1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E1(Z)V
    .locals 6

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

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

    check-cast v3, Ltce;

    iget-object v3, v3, Ltce;->a:Ldl4;

    instance-of v3, v3, Lk27;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ltce;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ltce;->a:Ldl4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lk27;

    if-eqz v1, :cond_3

    check-cast v0, Lk27;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lnv;

    invoke-virtual {v4, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Lk27;->E0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp0j;->C(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp0j;->F(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final G1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lowb;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Luvb;

    new-instance v1, Lbzi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbzi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Luvb;-><init>(Lx57;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lnv;

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lwvb;->a:Lwvb;

    goto :goto_0

    :cond_1
    new-instance p1, Lvvb;

    new-instance v1, Lbzi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbzi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lvvb;-><init>(Lx57;)V

    :goto_0
    invoke-virtual {v0, p1}, Lowb;->setLeftActions(Lzvb;)V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p0, p0, Lp0j;->J1:Lv1j;

    if-eqz p0, :cond_0

    sget-object v0, Lu2j;->c:Lu2j;

    invoke-virtual {p0, v0}, Lah8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Lp0j;->J()V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm78;->f:Lm78;

    return-object p0

    :cond_0
    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v1, v1, p0}, Lmy0;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p1, p0, Lp0j;->x1:Lpff;

    new-instance p1, Llzi;

    invoke-direct {p1, v2}, Llzi;-><init>(Z)V

    invoke-virtual {p0, p1}, Lp0j;->z(Lg0j;)Z

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp0j;->G(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v3}, Lp0j;->G(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp0j;->F(Z)V

    return-void

    :cond_a
    const-string p1, "storage_permission"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    invoke-virtual {p1}, Lkl6;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance p2, Lh8j;

    invoke-direct {p2, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v3}, Lp0j;->F(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Lp0j;->u()Lxqi;

    move-result-object p0

    iget-object p1, p0, Lxqi;->c:Leo4;

    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    new-instance v1, Lg40;

    invoke-direct {v1, v0, p0, v2}, Lg40;-><init>(Lmk4;Lxqi;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Lp0j;->u()Lxqi;

    move-result-object p0

    iget-object p1, p0, Lxqi;->c:Leo4;

    invoke-virtual {p0}, Lxqi;->e()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    new-instance v1, Lg40;

    invoke-direct {v1, v0, p0, v3}, Lg40;-><init>(Lmk4;Lxqi;Z)V

    invoke-static {p1, p2, v2, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp0j;->C(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0, v3}, Lp0j;->C(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final h1()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object v0, p0, Lp0j;->J:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Li0j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Li0j;-><init>(Lp0j;Lmk4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final i1()I
    .locals 0

    iget p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:I

    return p0
.end method

.method public final k1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l1(F)V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->f:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final m0(Llie;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p0, p0, Lp0j;->E1:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o0()Lt5c;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w1()Lt5c;

    move-result-object p0

    return-object p0
.end method

.method public final o1(F)V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lp0j;->v()Ltvg;

    move-result-object p3

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance v0, Lsyi;

    invoke-direct {v0, p0, p1, v6}, Lsyi;-><init>(Lp0j;Landroid/net/Uri;Lmk4;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p0, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Lp0j;->J()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v3

    invoke-virtual {v3}, Lp0j;->v()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v2, Lvp1;

    const/16 v7, 0x11

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    invoke-static {v3, p0, v2, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Lp0j;->J()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->h()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v2

    iget-object v2, v2, Lp0j;->Y:Luu;

    invoke-virtual {v0, v1, v2}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lun3;

    invoke-virtual {v0, v1}, Lrce;->a(Lhl4;)V

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lowb;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1(Lowb;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lic0;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iput-boolean v1, p0, Lp0j;->m1:Z

    iget-object p1, p0, Lp0j;->r:Lon8;

    iget-boolean p0, p0, Lp0j;->n1:Z

    if-nez p0, :cond_4

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    invoke-virtual {p0}, Lk0i;->n()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    iget-object p0, p0, Lk0i;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lil4;Ljl4;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Z

    move-result p2

    sget-object v0, Lvk3;->j:Lsm0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->f:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lil4;Ljl4;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldzi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lisg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lisg;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbzi;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lbzi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a21

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lq47;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lbzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    iget-boolean v1, v0, Lp0j;->l1:Z

    iget-object v2, v0, Lp0j;->E:Leq9;

    iget-object v3, v0, Lp0j;->D:Leq9;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lp0j;->G1:Lah8;

    if-eqz v1, :cond_3

    new-instance v5, Lpw5;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lpw5;-><init>(I)V

    invoke-virtual {v1, v5}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lp0j;->G1:Lah8;

    iput-object v1, v0, Lp0j;->H1:Ljti;

    iget-object v5, v0, Lp0j;->M1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lah8;

    new-instance v8, Llti;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lp0j;->N1:Ltwf;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lp0j;->N1:Ltwf;

    sget-object v5, Lp0j;->S1:[Lel8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd8;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput-object v1, v0, Lp0j;->L1:Lah8;

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-boolean v0, p0, Lp0j;->l1:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Lp0j;->l1:Z

    iget-object v0, p0, Lp0j;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lopi;

    iget-object p0, p0, Lp0j;->C:Lppi;

    if-eqz p0, :cond_9

    iget-wide v3, p0, Lppi;->a:J

    iget-object v5, p0, Lppi;->b:Ljava/lang/String;

    iget-object v6, p0, Lppi;->c:Lgpi;

    iget-object v7, p0, Lppi;->d:Lro3;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lopi;->a(IJLjava/lang/String;Lgpi;Lro3;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p1

    iget-object v0, p1, Lp0j;->C1:Letg;

    invoke-virtual {v0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp0j;->C1:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwi;

    invoke-virtual {p1}, Lxwi;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lhzi;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    iget-boolean v0, v0, Lp0j;->X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lm4e;

    sget-object v1, Ln2b;->j:Ln2b;

    iput-object v1, v0, Lm4e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Ldsi;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p1

    iget-object p1, p1, Lp0j;->Y:Luu;

    invoke-virtual {p1}, Lheb;->e()V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lun3;

    invoke-virtual {p1, v0}, Lrce;->M(Lhl4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0j;->m1:Z

    iget-object p1, p0, Lp0j;->r:Lon8;

    iget-boolean p0, p0, Lp0j;->n1:Z

    if-nez p0, :cond_1

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    invoke-virtual {p0}, Lk0i;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    iget-object p0, p0, Lk0i;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Lp0j;->J()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p1, p0, Lp0j;->x1:Lpff;

    new-instance p1, Lf0j;

    invoke-direct {p1, p2, p3}, Lf0j;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, p1}, Lp0j;->z(Lg0j;)Z

    return-void

    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp0j;->F(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp0j;->F(Z)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110aa5

    const p1, 0x7f110aa4

    invoke-static {v0, p2, p3, p0, p1}, Lone/me/sdk/permissions/d;->u(Lh8j;[Ljava/lang/String;[III)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    invoke-super {p0, p1, p2}, Ldl4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lboc;

    move-result-object p1

    invoke-virtual {p1}, Lboc;->A()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    invoke-static {p2, p1, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->b:Z

    iget-object v6, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->f:Z

    iget-boolean v8, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->g:Z

    iget v2, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->d:I

    sget-object v5, Lw0j;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Ls0j;->a:Ls0j;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    new-instance v2, Lu0j;

    iget-boolean p1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->e:Z

    invoke-direct {v2, p1}, Lu0j;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lt0j;->a:Lt0j;

    goto :goto_0

    :goto_1
    new-instance v2, Lv0j;

    invoke-direct/range {v2 .. v8}, Lv0j;-><init>(Ljava/lang/String;ZLr0j;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lv0j;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lv0j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p2

    iget-object v2, p2, Lp0j;->B:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lp0j;->f:Lv0j;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Lp0j;->f:Lv0j;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lp0j;->Q1:Leq9;

    sget-object v2, Lp0j;->S1:[Lel8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lb19;->d:Lb19;

    invoke-super {p0, p1, p2}, Ldl4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lboc;

    move-result-object p1

    invoke-virtual {p1}, Lboc;->A()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array v1, p1, [Ll5c;

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v3, "web_view_state_key"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lp0j;->v1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0j;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lv0j;->c:Lr0j;

    iget-object v6, v1, Lv0j;->a:Ljava/lang/String;

    iget-boolean v7, v1, Lv0j;->b:Z

    iget-object v5, v1, Lv0j;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-boolean v11, v1, Lv0j;->e:Z

    iget-boolean v12, v1, Lv0j;->f:Z

    sget-object v1, Ls0j;->a:Ls0j;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lt0j;->a:Lt0j;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v4, Lu0j;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    instance-of v1, v4, Lu0j;

    if-eqz v1, :cond_6

    check-cast v4, Lu0j;

    iget-boolean p1, v4, Lu0j;->a:Z

    :cond_6
    move v10, p1

    new-instance v5, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    invoke-direct/range {v5 .. v12}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSaveViewState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const-string p0, "web_view_model_state_key"

    invoke-virtual {p2, p0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object v0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lp0j;->b:J

    iget-object v5, p0, Lp0j;->e:Ljava/lang/String;

    const-string v6, "reload url with new params: botId="

    const-string v7, ", initStartParam="

    invoke-static {v6, v7, v3, v4, v5}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newStartParam="

    invoke-static {v3, v4, p1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lp0j;->I(Lp0j;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lx4j;

    iget-object v2, v1, Lx4j;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lv9h;

    invoke-direct {v3, v2}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lv9h;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v7}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->t1:Lbz;

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lezi;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v0, v4}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v1, Ldsi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v3

    new-instance v9, Lex9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x19

    const/4 v10, 0x1

    const-class v12, Lp0j;

    const-string v13, "onBiometrySuccess"

    const-string v14, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v9 .. v16}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lxrc;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v11, 0x0

    const-class v13, Lp0j;

    const-string v14, "onBiometryFail"

    const-string v15, "onBiometryFail()V"

    invoke-direct/range {v10 .. v17}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v9, v10}, Ldsi;-><init>(Lwq;Lx57;Lv57;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Ldsi;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->y1:Ljfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lezi;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v0, v4}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->z1:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lezi;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v0, v4}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->B1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lezi;

    invoke-direct {v3, v8, v0, v5}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->D1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lezi;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v0, v4}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->u1:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lezi;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v0, v4}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->F1:Lgqd;

    new-instance v3, Lbz;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lezi;

    const/4 v3, 0x6

    invoke-direct {v2, v8, v0, v3}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final s1()Z
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object p0

    iget-boolean p0, p0, Line;->d:Z

    return p0
.end method

.method public final u1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final w(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p1, p0, Lp0j;->J1:Lv1j;

    if-eqz p1, :cond_0

    sget-object v0, Lu2j;->b:Lu2j;

    invoke-virtual {p1, v0}, Lah8;->a(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0f0081

    invoke-static {p1, p2}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0051

    invoke-static {v0, v1, p2}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    new-instance v0, Lc0j;

    invoke-direct {v0, p1, p2}, Lc0j;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0, v0}, Lp0j;->z(Lg0j;)Z

    return-void
.end method

.method public final w1()Lt5c;
    .locals 10

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bot_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object v5, Lutf;->f:Lutf;

    if-nez p0, :cond_0

    new-instance v2, Lt5c;

    const/16 v9, 0x7b

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    return-object v2

    :cond_0
    new-instance v2, Lt5c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    return-object v2
.end method

.method public final x1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y1()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final z1()Lboc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    return-object p0
.end method
