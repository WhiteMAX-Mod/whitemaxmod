.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Ljh4;
.implements Lt3g;
.implements Lckc;
.implements Loud;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lj24;",
        "Ljh4;",
        "Lt3g;",
        "Lckc;",
        "Loud;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lwxi;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLwxi;Ljava/lang/Long;Ljava/lang/String;ZI)V",
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
.field public static final synthetic R0:[Lki8;


# instance fields
.field public A0:Lm7j;

.field public final B0:Lxo3;

.field public final C0:Lxk8;

.field public D0:Lj1j;

.field public final E0:Lkkj;

.field public final F0:Lxk8;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:Lmlj;

.field public final L0:Lwee;

.field public final M0:Lose;

.field public final N0:Lwee;

.field public O0:Landroid/os/Bundle;

.field public P0:Lm9j;

.field public final Q0:I

.field public final X:Lav;

.field public final Y:Lav;

.field public final Z:Lav;

.field public final d:Lav;

.field public final o:Lav;

.field public final v0:Lav;

.field public final w0:Lotg;

.field public final x0:Lwdj;

.field public final y0:Lxk8;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmya;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhrd;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmya;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhrd;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v9

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

    aput-object v10, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 68
    new-instance p2, Lydc;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 69
    new-instance p3, Lydc;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 70
    new-instance p4, Lydc;

    const-string v0, "web_root_screen:source_id"

    invoke-direct {p4, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 71
    new-instance p5, Lydc;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 73
    new-instance p6, Lydc;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    new-instance p7, Lydc;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array/range {p2 .. p7}, [Lydc;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;ZIILpy4;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    goto :goto_0

    .line 66
    :goto_1
    invoke-direct/range {p1 .. p8}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:source_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lav;

    .line 5
    new-instance p1, Lav;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lav;

    .line 7
    new-instance p1, Lav;

    const-class v0, Lwxi;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lav;

    .line 9
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lav;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lav;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    new-instance v1, Lav;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "web_root_screen.request_code.key"

    invoke-direct {v1, v2, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lav;

    .line 17
    new-instance v0, Lotg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 19
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lotg;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2c1

    .line 21
    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdj;

    .line 22
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lwdj;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2c2

    .line 24
    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lxk8;

    .line 26
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->d1()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v4, Lr5f;->a:[J

    .line 28
    new-instance v4, Loya;

    invoke-direct {v4}, Loya;-><init>()V

    .line 29
    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-boolean v2, Lk7c;->c:Z

    .line 31
    sget-boolean v2, Lk7c;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 32
    const-string v2, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v5, v4, v5, v2}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwdj;->g:Ljava/lang/String;

    .line 34
    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    .line 36
    new-instance v1, Lm7j;

    invoke-direct {v1, p0}, Lm7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lm7j;

    .line 37
    new-instance v1, Lxo3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxo3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lxo3;

    .line 38
    new-instance v1, Lc7j;

    invoke-direct {v1, p0, p1}, Lc7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 39
    new-instance p1, Lpyf;

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lg9j;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lxk8;

    .line 41
    new-instance p1, Ll6j;

    invoke-direct {p1, v3}, Ll6j;-><init>(I)V

    .line 42
    new-instance v4, Lche;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    .line 43
    const-class v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v8, "buildScreenParams"

    const-string v9, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    invoke-static {p0, p1, v4}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lkkj;

    .line 45
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x86

    .line 46
    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 47
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lxk8;

    .line 48
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x15

    .line 49
    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 50
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lxk8;

    .line 51
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x2d

    .line 52
    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 53
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lxk8;

    .line 54
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x1ae

    .line 55
    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 56
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lxk8;

    .line 57
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x4d

    .line 58
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 59
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lxk8;

    .line 60
    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lmlj;

    .line 61
    sget p1, Lm7c;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lwee;

    .line 62
    new-instance p1, Lc7j;

    invoke-direct {p1, p0, v3}, Lc7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {p1}, Ldl0;->y(Lc37;)Lose;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lose;

    .line 63
    sget p1, Lm7c;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lwee;

    const/4 p1, 0x3

    .line 64
    iput p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lvaj;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lxk8;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    iget-object v2, p2, Lvaj;->a:[B

    iget-object v3, p2, Lvaj;->c:Ljava/lang/String;

    iget-object p2, p2, Lvaj;->b:Ljava/lang/String;

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

    invoke-static {v1, p0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lu30;

    invoke-direct {v5, v8, v6}, Lu30;-><init>(Ljava/io/File;Lb0f;)V

    invoke-virtual {v5}, Lu30;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lu30;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lu30;->b(Ljava/io/FileOutputStream;)V

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

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Lof6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lu30;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v8, v7, v9}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lof6;

    invoke-virtual {v9, v8}, Lof6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static i1(Lb7c;Z)V
    .locals 3

    invoke-virtual {p0}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lzgh;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lqsf;->T(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Loci;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Loci;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Loci;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldok;->y0:Ldok;

    invoke-direct {p1, v1, v0, v2}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lzgh;->d(Landroid/widget/TextView;Loci;)V

    return-void
.end method


# virtual methods
.method public final A(Lq5f;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-object v0, v0, Lg9j;->m1:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-object v1, v0, Lg9j;->i1:Lq4g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Ls8j;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ls8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object p2, v0, Lg9j;->O0:Lmlj;

    sget-object v2, Lg9j;->z1:[Lki8;

    aget-object v1, v2, v1

    invoke-virtual {p2, v0, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lm7c;->c:I

    const-string v3, "file_chooser_mode"

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lg9j;->A1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lt7j;

    invoke-direct {p2, v1, p1}, Lt7j;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lg9j;->v(Lm8j;)Z

    return-void

    :cond_4
    sget v2, Lm7c;->a:I

    if-ne p1, v2, :cond_6

    iget-object p1, v0, Lg9j;->B0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leyi;

    iget-object p1, v0, Lg9j;->N0:Lfyi;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Lfyi;->a:J

    iget-object v5, p1, Lfyi;->b:Ljava/lang/String;

    iget-object v6, p1, Lfyi;->c:Lwxi;

    iget-object v7, p1, Lfyi;->d:Ldyi;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Leyi;->a(IJLjava/lang/String;Lwxi;Ldyi;)V

    :cond_5
    invoke-virtual {v0}, Lg9j;->E()V

    return-void

    :cond_6
    sget v2, Lm7c;->b:I

    if-ne p1, v2, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_7
    new-instance p1, Ls7j;

    invoke-direct {p1, v1}, Ls7j;-><init>(I)V

    invoke-virtual {v0, p1}, Lg9j;->v(Lm8j;)Z

    :cond_8
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9j;->x(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9j;->A(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-object v1, v0, Lg9j;->T0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-object v0, v0, Lg9j;->r1:Lpaj;

    if-eqz v0, :cond_0

    sget-object v1, Lqbj;->c:Lqbj;

    invoke-virtual {v0, v1}, Lef8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:I

    return v0
.end method

.method public final T0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final U0(F)V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 3

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final Z0()Z
    .locals 1

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    iget-boolean v0, v0, Ltaf;->d:Z

    return v0
.end method

.method public final b1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()Lb7c;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    iget-object p2, p1, Lg9j;->i1:Lq4g;

    new-instance p2, Lq7j;

    invoke-direct {p2, v1}, Lq7j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lg9j;->v(Lm8j;)Z

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg9j;->B(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg9j;->B(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg9j;->A(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg9j;->A(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Lg9j;->t()Lwzi;

    move-result-object p1

    iget-object p2, p1, Lwzi;->c:Lgl4;

    invoke-virtual {p1}, Lwzi;->e()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v4, Lfzi;

    invoke-direct {v4, p1, v0, v1}, Lfzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Lg9j;->t()Lwzi;

    move-result-object p1

    iget-object p2, p1, Lwzi;->c:Lgl4;

    invoke-virtual {p1}, Lwzi;->e()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v4, Lfzi;

    invoke-direct {v4, p1, v0, v2}, Lfzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg9j;->x(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg9j;->x(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final f1()Lg9j;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9j;

    return-object v0
.end method

.method public final g1()Ltaf;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 4

    new-instance v0, Li58;

    new-instance v1, Lzy0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lzy0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Li58;-><init>(ILzy0;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lkkj;

    return-object v0
.end method

.method public final h1(Z)V
    .locals 6

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lg0f;

    iget-object v3, v3, Lg0f;->a:Lgi4;

    instance-of v3, v3, Lb07;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lg0f;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lg0f;->a:Lgi4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lb07;

    if-eqz v1, :cond_3

    check-cast v0, Lb07;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lav;

    invoke-virtual {v4, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lb07;->i0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-object v1, v0, Lg9j;->S0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg9j;->Q0:Lmf8;

    iget-object v1, v0, Lmf8;->a:Ljava/lang/Object;

    check-cast v1, Lgl4;

    new-instance v4, Llf8;

    invoke-direct {v4, v0, v3}, Llf8;-><init>(Lmf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :cond_0
    new-instance v1, Lr8j;

    invoke-direct {v1, v0, v3}, Lr8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e1()Lb7c;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lj6c;

    new-instance v1, Lb7j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lj6c;-><init>(Le37;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk6c;

    new-instance v1, Lb7j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lk6c;-><init>(Le37;)V

    :goto_0
    invoke-virtual {v0, p1}, Lb7c;->setLeftActions(Lo6c;)V

    return-void
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lg9j;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v3, Le9j;

    invoke-direct {v3, p1, p2, v2}, Le9j;-><init>(Lg9j;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v2, v3, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Lg9j;->D()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Lg9j;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v3, Lf9j;

    invoke-direct {v3, p3, p2, p1, v2}, Lf9j;-><init>(Landroid/content/Intent;ILg9j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Lg9j;->D()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lxo3;

    invoke-virtual {v0, v1}, Lc0f;->a(Lki4;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e1()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e1()Lb7c;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1(Lb7c;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqy0;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    iget-boolean v0, p1, Lg9j;->Y0:Z

    iget-object p1, p1, Lg9j;->E0:Lxk8;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v2, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liai;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lli4;Lmi4;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

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
    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-interface {p2}, La6c;->b()Lj5c;

    move-result-object p2

    iget p2, p2, Lj5c;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lli4;Lmi4;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld7j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ly5h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly5h;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lb7j;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lb7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lm7c;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/4 v1, 0x4

    aget-object p3, p3, v1

    iget-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lav;

    invoke-virtual {p3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lexe;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lb7j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-boolean v1, v0, Lg9j;->X0:Z

    iget-object v2, v0, Lg9j;->P0:Lmlj;

    iget-object v3, v0, Lg9j;->O0:Lmlj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lg9j;->o1:Lef8;

    if-eqz v1, :cond_3

    new-instance v5, Lcgi;

    invoke-direct {v5}, Lcgi;-><init>()V

    invoke-virtual {v1, v5}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lg9j;->o1:Lef8;

    iput-object v1, v0, Lg9j;->p1:Ls2j;

    iget-object v5, v0, Lg9j;->t1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lef8;

    new-instance v8, Lu2j;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lg9j;->u1:Likg;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lg9j;->u1:Likg;

    sget-object v5, Lg9j;->z1:[Lki8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb8;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-boolean v1, v0, Lg9j;->X0:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Lg9j;->X0:Z

    iget-object v1, v0, Lg9j;->B0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leyi;

    iget-object v0, v0, Lg9j;->N0:Lfyi;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lfyi;->a:J

    iget-object v6, v0, Lfyi;->b:Ljava/lang/String;

    iget-object v7, v0, Lfyi;->c:Lwxi;

    iget-object v8, v0, Lfyi;->d:Ldyi;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Leyi;->a(IJLjava/lang/String;Lwxi;Ldyi;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lm7j;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-boolean v0, v0, Lg9j;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lose;

    sget-object v1, Le7b;->w0:Le7b;

    iput-object v1, v0, Lose;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj1j;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lxo3;

    invoke-virtual {p1, v0}, Lc0f;->L(Lki4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    iget-boolean v0, p1, Lg9j;->Y0:Z

    iget-object p1, p1, Lg9j;->E0:Lxk8;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lc4;->e:Lbl8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    invoke-virtual {p1, v2}, Liai;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    invoke-virtual {v0}, Lg9j;->D()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    iget-object v0, p1, Lg9j;->i1:Lq4g;

    new-instance v0, Ll8j;

    invoke-direct {v0, p2, p3}, Ll8j;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p1, v0}, Lg9j;->v(Lm8j;)Z

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, La09;->d:La09;

    invoke-super {p0, p1, p2}, Lgi4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lp9j;

    invoke-static {p2, p1, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lp9j;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lp9j;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lp9j;->b:Z

    iget-object v6, p1, Lp9j;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lp9j;->X:Z

    iget-boolean v8, p1, Lp9j;->Y:Z

    iget v2, p1, Lp9j;->d:I

    sget-object v5, Ln9j;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lj9j;->a:Lj9j;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Ll9j;

    iget-boolean p1, p1, Lp9j;->o:Z

    invoke-direct {v2, p1}, Ll9j;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lk9j;->a:Lk9j;

    goto :goto_0

    :goto_1
    new-instance v2, Lm9j;

    invoke-direct/range {v2 .. v8}, Lm9j;-><init>(Ljava/lang/String;ZLi9j;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lm9j;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lm9j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p2

    iget-object v2, p2, Lg9j;->M0:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lg9j;->X:Lm9j;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Lg9j;->X:Lm9j;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lg9j;->x1:Likg;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, p2, Lg9j;->x1:Likg;

    :cond_b
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, La09;->d:La09;

    invoke-super {p0, p1, p2}, Lgi4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lg9j;->g1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9j;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lm9j;->c:Li9j;

    iget-object v5, p1, Lm9j;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lm9j;->b:Z

    iget-object v4, p1, Lm9j;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, p1, Lm9j;->e:Z

    iget-boolean v11, p1, Lm9j;->f:Z

    sget-object p1, Lj9j;->a:Lj9j;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lk9j;->a:Lk9j;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, v3, Ll9j;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, v3, Ll9j;

    if-eqz p1, :cond_6

    check-cast v3, Ll9j;

    iget-boolean p1, v3, Ll9j;->a:Z

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Lp9j;

    invoke-direct/range {v4 .. v11}, Lp9j;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

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
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSaveViewState: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lwdj;

    iget-object v2, v1, Lwdj;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Looh;

    invoke-direct {v3, v2}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Looh;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v7}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lljc;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v1

    iget-object v1, v1, Lg9j;->e1:Li7;

    sget-object v2, Lan8;->d:Lan8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v3, Lf7j;

    invoke-direct {v3, v8, v0}, Lf7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v1, Lj1j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v3

    new-instance v9, Lfaa;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/4 v10, 0x1

    const-class v12, Lg9j;

    const-string v13, "onBiometrySuccess"

    const-string v14, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v9 .. v16}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lche;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v11, 0x0

    const-class v13, Lg9j;

    const-string v14, "onBiometryFail"

    const-string v15, "onBiometryFail()V"

    invoke-direct/range {v10 .. v17}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v9, v10}, Lj1j;-><init>(Lgq;Le37;Lc37;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj1j;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v1

    iget-object v1, v1, Lg9j;->j1:Lx2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v3, Lg7j;

    invoke-direct {v3, v8, v0}, Lg7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v1

    iget-object v1, v1, Lg9j;->l1:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v3, Lh7j;

    invoke-direct {v3, v8, v0}, Lh7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v1

    iget-object v1, v1, Lg9j;->f1:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v3, Li7j;

    invoke-direct {v3, v8, v0}, Li7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v1

    iget-object v1, v1, Lg9j;->n1:Lcfe;

    new-instance v3, Li7;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lj7j;

    invoke-direct {v2, v8, v0}, Lj7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final x0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-object v1, v0, Lg9j;->r1:Lpaj;

    if-eqz v1, :cond_0

    sget-object v2, Lqbj;->b:Lqbj;

    invoke-virtual {v1, v2}, Lef8;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lq1f;->c:I

    new-instance v2, Lkgh;

    invoke-direct {v2, v1, p1}, Lkgh;-><init>(II)V

    sget v1, Lq1f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Lmgh;-><init>(Ljava/util/List;II)V

    new-instance p1, Lh8j;

    invoke-direct {p1, v2, v4}, Lh8j;-><init>(Lkgh;Lmgh;)V

    invoke-virtual {v0, p1}, Lg9j;->v(Lm8j;)Z

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v0, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object p1

    invoke-virtual {p1}, Lg9j;->D()V

    :cond_0
    return-void
.end method
