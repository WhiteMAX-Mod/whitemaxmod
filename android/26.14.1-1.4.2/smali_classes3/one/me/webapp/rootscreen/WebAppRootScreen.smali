.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lmr4;
.implements Ly0h;
.implements Ly8d;
.implements Lxme;
.implements Lqob;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0013\u0008\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBc\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lqb4;",
        "Lmr4;",
        "Ly0h;",
        "Ly8d;",
        "Lxme;",
        "Lqob;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lzzj;",
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
        "Lke9;",
        "localAccountId",
        "(JLzzj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILke9;)V",
        "web-app_release"
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
.field public static final synthetic X0:[Lf09;


# instance fields
.field public final N0:Lt29;

.field public final O0:Lt29;

.field public final P0:Lt29;

.field public final Q0:Lgif;

.field public final R0:Lu7f;

.field public final S0:Lamf;

.field public final T0:Lu7f;

.field public U0:Landroid/os/Bundle;

.field public V0:Ladk;

.field public final W0:I

.field public final X:Lmr6;

.field public final Y:Lt29;

.field public final Z:Lt29;

.field public final d:Lwv;

.field public final e:Lwv;

.field public final f:Lwv;

.field public final g:Lwv;

.field public final h:Lwv;

.field public final i:Lwv;

.field public final j:Lwv;

.field public final k:Lwv;

.field public final l:Lr4k;

.field public final m:Lnhk;

.field public final n:Lt29;

.field public final o:Ljava/lang/String;

.field public p:Lbbk;

.field public final q:Lrx3;

.field public final r:Lt29;

.field public s:Ln3k;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lykb;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxie;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lykb;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lxie;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    return-void
.end method

.method public constructor <init>(JLzzj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILke9;)V
    .locals 1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 71
    new-instance p2, Ls2d;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object p1, p3, Lzzj;->a:Ljava/lang/String;

    .line 73
    new-instance p3, Ls2d;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 74
    new-instance p4, Ls2d;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 75
    new-instance p5, Ls2d;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 77
    new-instance p6, Ls2d;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 79
    new-instance p7, Ls2d;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 80
    new-instance p8, Ls2d;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 82
    new-instance p9, Ls2d;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget p1, p10, Lke9;->a:I

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 85
    new-instance p10, Ls2d;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array/range {p2 .. p10}, [Ls2d;

    move-result-object p1

    .line 87
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLzzj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILke9;ILz95;)V
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

    move-object p11, p10

    move p10, v1

    :goto_0
    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p11, p10

    move p10, p9

    goto :goto_0

    .line 69
    :goto_1
    invoke-direct/range {p1 .. p11}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLzzj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILke9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lwv;

    const-string v0, "source_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lwv;

    .line 4
    new-instance p1, Lwv;

    const-string v0, "bot_id"

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lwv;

    .line 6
    new-instance p1, Lwv;

    const-string v0, "entry_point"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lwv;

    .line 8
    new-instance p1, Lwv;

    const-string v0, "start_param"

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lwv;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lwv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_full_screen"

    invoke-direct {v0, v2, p1, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lwv;

    .line 13
    new-instance v0, Lwv;

    const-string v3, "initial_title"

    invoke-direct {v0, v3, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lwv;

    .line 15
    new-instance v0, Lwv;

    const-string v1, "hide_close_btn"

    invoke-direct {v0, v2, p1, v1}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lwv;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v1, Lwv;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "request_code_key"

    invoke-direct {v1, v2, v0, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lwv;

    .line 20
    new-instance v0, Lr4k;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 22
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lr4k;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xaa

    .line 24
    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    .line 25
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lnhk;

    .line 26
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x358

    .line 27
    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lt29;

    .line 29
    invoke-virtual {v0}, Lr4k;->a()Lt29;

    .line 30
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Ll0g;->a:[J

    .line 32
    new-instance v4, Lalb;

    invoke-direct {v4}, Lalb;-><init>()V

    .line 33
    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-boolean v2, Lavc;->c:Z

    .line 35
    sget-boolean v2, Lavc;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v4, v5, v2}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnhk;->g:Ljava/lang/String;

    .line 38
    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    .line 40
    new-instance v1, Lbbk;

    invoke-direct {v1, p0}, Lbbk;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Lbbk;

    .line 41
    new-instance v1, Lrx3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lrx3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lrx3;

    .line 42
    new-instance v1, Lpak;

    invoke-direct {v1, p0, p1}, Lpak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 43
    new-instance p1, Lhzi;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lhzi;-><init>(ILei7;)V

    const-class v1, Luck;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lt29;

    .line 45
    new-instance p1, Lpak;

    invoke-direct {p1, p0, v3}, Lpak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 46
    new-instance v4, Lptd;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v5, 0x0

    .line 47
    const-class v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v8, "buildScreenParams"

    const-string v9, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    invoke-static {p0, p1, v4}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lmr6;

    .line 49
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x8d

    .line 50
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 51
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lt29;

    .line 52
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x16

    .line 53
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 54
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lt29;

    .line 55
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x2b

    .line 56
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 57
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lt29;

    .line 58
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0xfa

    .line 59
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 60
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lt29;

    .line 61
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x5f

    .line 62
    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 63
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lt29;

    .line 64
    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lgif;

    .line 65
    sget p1, Ldvc;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:Lu7f;

    .line 66
    new-instance p1, Lpak;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {p1}, Lph7;->g0(Lei7;)Lamf;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Lamf;

    .line 67
    sget p1, Ldvc;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0:Lu7f;

    const/4 p1, 0x3

    .line 68
    iput p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0:I

    return-void
.end method

.method public static final l1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Llek;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lt29;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    iget-object v2, p2, Llek;->a:[B

    iget-object v3, p2, Llek;->c:Ljava/lang/String;

    iget-object p2, p2, Llek;->b:Ljava/lang/String;

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

    invoke-static {v1, p0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lv40;

    invoke-direct {v5, v8, v6}, Lv40;-><init>(Ljava/io/File;Lytf;)V

    invoke-virtual {v5}, Lv40;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lv40;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lv40;->b(Ljava/io/FileOutputStream;)V

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
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lv40;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt6;

    invoke-virtual {v9, v8}, Lrt6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static t1(Ltuc;Z)V
    .locals 3

    invoke-virtual {p0}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmfi;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lph7;->t0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lmdj;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lmdj;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lmdj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lll2;->o:Lll2;

    invoke-direct {p1, v1, v0, v2}, Lmdj;-><init>(Landroid/content/Context;ILldj;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lmfi;->d(Landroid/widget/TextView;Lmdj;)V

    return-void
.end method


# virtual methods
.method public final B(Lk0g;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-object v0, v0, Luck;->u1:Lglh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-object v1, v0, Luck;->z1:Lfek;

    if-eqz v1, :cond_0

    sget-object v2, Lgfk;->b:Lgfk;

    invoke-virtual {v1, v2}, Lww8;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lnvf;->e:I

    new-instance v2, Lxei;

    invoke-direct {v2, v1, p1}, Lxei;-><init>(II)V

    sget v1, Lnvf;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lzei;

    invoke-static {v3}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Lzei;-><init>(Ljava/util/List;II)V

    new-instance p1, Lvbk;

    invoke-direct {p1, v2, v4}, Lvbk;-><init>(Lxei;Lzei;)V

    invoke-virtual {v0, p1}, Luck;->y(Lzbk;)Z

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    sget-object v0, Laad;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->I()V

    :cond_0
    return-void
.end method

.method public final I()Lc3d;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m1()Lc3d;

    move-result-object v0

    return-object v0
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-object v1, v0, Luck;->n1:Lw1h;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Luck;->z()V

    return-void

    :cond_0
    sget v1, Ldvc;->c:I

    const-string v2, "file_chooser_mode"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Luck;->I1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Libk;

    invoke-direct {p2, v3, p1}, Libk;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Luck;->y(Lzbk;)Z

    return-void

    :cond_4
    sget v1, Ldvc;->a:I

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Luck;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh0k;

    iget-object p1, v0, Luck;->S0:Li0k;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Li0k;->a:J

    iget-object v5, p1, Li0k;->b:Ljava/lang/String;

    iget-object v6, p1, Li0k;->c:Lzzj;

    iget-object v7, p1, Li0k;->d:Lg0k;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Lh0k;->a(IJLjava/lang/String;Lzzj;Lg0k;)V

    :cond_5
    invoke-virtual {v0}, Luck;->J()V

    return-void

    :cond_6
    sget v1, Ldvc;->b:I

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_7
    new-instance p1, Lhbk;

    invoke-direct {p1, v3}, Lhbk;-><init>(I)V

    invoke-virtual {v0, p1}, Luck;->y(Lzbk;)Z

    :cond_8
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v0}, Luck;->B(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v0}, Luck;->E(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-object v0, v0, Luck;->z1:Lfek;

    if-eqz v0, :cond_0

    sget-object v1, Lgfk;->c:Lgfk;

    invoke-virtual {v0, v1}, Lww8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-object v1, v0, Luck;->Y0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfck;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a1()I
    .locals 1

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0:I

    return v0
.end method

.method public final c1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d1(F)V
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 3

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkm8;->f:Lkm8;

    return-object v0

    :cond_0
    new-instance v0, Lkm8;

    new-instance v1, Lr21;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lr21;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Lkm8;-><init>(ILr21;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lmr6;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-object v1, v0, Luck;->X0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Luck;->V0:Lex8;

    iget-object v1, v0, Lex8;->a:Ljava/lang/Object;

    check-cast v1, Lqv4;

    new-instance v4, Ldx8;

    invoke-direct {v4, v0, v3}, Ldx8;-><init>(Lex8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :cond_0
    new-instance v1, Lfck;

    invoke-direct {v1, v0, v3}, Lfck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-object p2, p1, Luck;->n1:Lw1h;

    new-instance p2, Lfbk;

    invoke-direct {p2, v1}, Lfbk;-><init>(Z)V

    invoke-virtual {p1, p2}, Luck;->y(Lzbk;)Z

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v1}, Luck;->F(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v2}, Luck;->F(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v1}, Luck;->E(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v2}, Luck;->E(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->w()La2k;

    move-result-object p1

    iget-object p2, p1, La2k;->c:Lqv4;

    invoke-virtual {p1}, La2k;->e()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v4, Lj1k;

    invoke-direct {v4, p1, v0, v1}, Lj1k;-><init>(La2k;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->w()La2k;

    move-result-object p1

    iget-object p2, p1, La2k;->c:Lqv4;

    invoke-virtual {p1}, La2k;->e()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v4, Lj1k;

    invoke-direct {v4, p1, v0, v2}, Lj1k;-><init>(La2k;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v1}, Luck;->B(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1, v2}, Luck;->B(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final i1()Z
    .locals 1

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    iget-boolean v0, v0, Lw5g;->d:Z

    return v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Lc3d;
    .locals 11

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lxeh;->f:Lxeh;

    if-nez v2, :cond_0

    new-instance v3, Lc3d;

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v3

    :cond_0
    new-instance v3, Lc3d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v3
.end method

.method public final n1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x55d

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p3, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Luck;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lsck;

    invoke-direct {v3, p1, p2, v2}, Lsck;-><init>(Luck;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->I()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v3, Ltck;

    invoke-direct {v3, p1, p2, p3, v2}, Ltck;-><init>(Luck;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->I()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lrx3;

    invoke-virtual {v0, v1}, Lztf;->a(Los4;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1()Ltuc;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1(Ltuc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Loe0;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-boolean v0, p1, Luck;->d1:Z

    iget-object p1, p1, Luck;->r:Lt29;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v2, v1}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Libj;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lps4;Lqs4;)V

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()Z

    move-result p2

    sget-object v0, Lbu3;->j:Lhub;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-interface {p2}, Lrtc;->b()Lctc;

    move-result-object p2

    iget p2, p2, Lctc;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-interface {p2}, Lrtc;->b()Lctc;

    move-result-object p2

    iget p2, p2, Lctc;->f:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lps4;Lqs4;)V

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqak;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lj4i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4i;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Loak;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Loak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ldvc;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lhb0;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Loak;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-boolean v1, v0, Luck;->c1:Z

    iget-object v2, v0, Luck;->U0:Lgif;

    iget-object v3, v0, Luck;->T0:Lgif;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Luck;->w1:Lww8;

    if-eqz v1, :cond_3

    new-instance v5, Lmhj;

    invoke-direct {v5}, Lmhj;-><init>()V

    invoke-virtual {v1, v5}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Luck;->w1:Lww8;

    iput-object v1, v0, Luck;->x1:Lv4k;

    iget-object v5, v0, Luck;->B1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lww8;

    new-instance v8, Lx4k;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Luck;->C1:Lwhh;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Luck;->C1:Lwhh;

    sget-object v5, Luck;->H1:[Lf09;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus8;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-boolean v1, v0, Luck;->c1:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Luck;->c1:Z

    iget-object v1, v0, Luck;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh0k;

    iget-object v0, v0, Luck;->S0:Li0k;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Li0k;->a:J

    iget-object v6, v0, Li0k;->b:Ljava/lang/String;

    iget-object v7, v0, Li0k;->c:Lzzj;

    iget-object v8, v0, Li0k;->d:Lg0k;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Lh0k;->a(IJLjava/lang/String;Lzzj;Lg0k;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-object v0, p1, Luck;->s1:Ln5i;

    invoke-virtual {v0}, Ln5i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Luck;->s1:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8k;

    invoke-virtual {p1}, Lf8k;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Lbbk;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-boolean v0, v0, Luck;->a1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Lamf;

    sget-object v1, Lhub;->i:Lhub;

    iput-object v1, v0, Lamf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Ln3k;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lrx3;

    invoke-virtual {p1, v0}, Lztf;->M(Los4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-boolean v0, p1, Luck;->d1:Z

    iget-object p1, p1, Luck;->r:Lt29;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lf4;->e:Lx29;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libj;

    invoke-virtual {p1, v2}, Libj;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    invoke-virtual {v0}, Luck;->I()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-object v0, p1, Luck;->n1:Lw1h;

    new-instance v0, Lybk;

    invoke-direct {v0, p2, p3}, Lybk;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p1, v0}, Luck;->y(Lzbk;)Z

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lli9;->d:Lli9;

    invoke-super {p0, p1, p2}, Lks4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lcdk;

    invoke-static {p2, p1, v1}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lcdk;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcdk;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcdk;->b:Z

    iget-object v6, p1, Lcdk;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lcdk;->f:Z

    iget-boolean v8, p1, Lcdk;->g:Z

    iget v2, p1, Lcdk;->d:I

    sget-object v5, Lbdk;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lxck;->a:Lxck;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lzck;

    iget-boolean p1, p1, Lcdk;->e:Z

    invoke-direct {v2, p1}, Lzck;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lyck;->a:Lyck;

    goto :goto_0

    :goto_1
    new-instance v2, Ladk;

    invoke-direct/range {v2 .. v8}, Ladk;-><init>(Ljava/lang/String;ZLwck;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Ladk;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Ladk;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p2

    iget-object v2, p2, Luck;->R0:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Luck;->f:Ladk;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Luck;->f:Ladk;

    if-eqz v0, :cond_a

    iget-object v0, p2, Luck;->F1:Lgif;

    sget-object v2, Luck;->H1:[Lf09;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    invoke-super {p0, p1, p2}, Lks4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ld5f;->K()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Luck;->l1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladk;

    if-eqz p1, :cond_8

    iget-object v3, p1, Ladk;->c:Lwck;

    iget-object v5, p1, Ladk;->a:Ljava/lang/String;

    iget-boolean v6, p1, Ladk;->b:Z

    iget-object v4, p1, Ladk;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, p1, Ladk;->e:Z

    iget-boolean v11, p1, Ladk;->f:Z

    sget-object p1, Lxck;->a:Lxck;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lyck;->a:Lyck;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lzck;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, v3, Lzck;

    if-eqz p1, :cond_6

    check-cast v3, Lzck;

    iget-boolean p1, v3, Lzck;->a:Z

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Lcdk;

    invoke-direct/range {v4 .. v11}, Lcdk;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_9

    :goto_7
    return-void

    :cond_9
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSaveViewState: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "start_param"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-object v0, p1, Luck;->R0:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Luck;->b:J

    iget-object v5, p1, Luck;->e:Ljava/lang/String;

    const-string v6, "reload url with new params: botId="

    const-string v7, ", initStartParam="

    invoke-static {v3, v4, v6, v7, v5}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newStartParam="

    invoke-static {v3, v4, p2}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Luck;->H(Luck;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lnhk;

    iget-object v2, v1, Lnhk;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lini;

    invoke-direct {v3, v2}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lini;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v7}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->j1:Liz;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lsak;

    invoke-direct {v3, v8, v0}, Lsak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v1, Ln3k;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v3

    new-instance v9, La3b;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/4 v10, 0x1

    const-class v12, Luck;

    const-string v13, "onBiometrySuccess"

    const-string v14, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v9 .. v16}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lptd;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v11, 0x0

    const-class v13, Luck;

    const-string v14, "onBiometryFail"

    const-string v15, "onBiometryFail()V"

    invoke-direct/range {v10 .. v17}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v9, v10}, Ln3k;-><init>(Luq;Lgi7;Lei7;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Ln3k;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->o1:Laxf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Ltak;

    invoke-direct {v3, v8, v0}, Ltak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->p1:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Luak;

    invoke-direct {v3, v8, v0}, Luak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->r1:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lvak;

    invoke-direct {v3, v8, v0}, Lvak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->t1:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lwak;

    invoke-direct {v3, v8, v0}, Lwak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->k1:Lb8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lxak;

    invoke-direct {v3, v8, v0}, Lxak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->v1:Lb8f;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lyak;

    invoke-direct {v2, v8, v0}, Lyak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final p1()Luck;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    return-object v0
.end method

.method public final q1()Lw5g;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5g;

    return-object v0
.end method

.method public final r1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s1(Z)V
    .locals 6

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

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

    check-cast v3, Leuf;

    iget-object v3, v3, Leuf;->a:Lks4;

    instance-of v3, v3, Lcf7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Leuf;

    if-eqz v1, :cond_2

    iget-object v0, v1, Leuf;->a:Lks4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcf7;

    if-eqz v1, :cond_3

    check-cast v0, Lcf7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lwv;

    invoke-virtual {v4, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lcf7;->n0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final u1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1()Ltuc;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lbuc;

    new-instance v1, Loak;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lbuc;-><init>(Lgi7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lwv;

    invoke-virtual {p1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lduc;->a:Lduc;

    goto :goto_0

    :cond_1
    new-instance p1, Lcuc;

    new-instance v1, Loak;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lcuc;-><init>(Lgi7;)V

    :goto_0
    invoke-virtual {v0, p1}, Ltuc;->setLeftActions(Lguc;)V

    return-void
.end method
