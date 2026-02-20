.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lv94;
.implements Lcef;
.implements Lu1c;
.implements Lb7d;


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
        "Lvu3;",
        "Lv94;",
        "Lcef;",
        "Lu1c;",
        "Lb7d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lw5i;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLw5i;Ljava/lang/Long;Ljava/lang/String;ZI)V",
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
.field public static final synthetic O0:[Lv58;


# instance fields
.field public A0:Li9i;

.field public final B0:Lhri;

.field public final C0:Lj88;

.field public final D0:Lj88;

.field public final E0:Lj88;

.field public final F0:Lj88;

.field public final G0:Lj88;

.field public final H0:Ln8;

.field public final I0:Lgrd;

.field public final J0:Lo4e;

.field public final K0:Lgrd;

.field public L0:Landroid/os/Bundle;

.field public M0:Lhhi;

.field public final N0:I

.field public final X:Lwt;

.field public final Y:Lwt;

.field public final Z:Lwt;

.field public final d:Lwt;

.field public final o:Lwt;

.field public final s0:Lwt;

.field public final t0:Lf;

.field public final u0:Lgli;

.field public final v0:Lj88;

.field public final w0:Ljava/lang/String;

.field public x0:Lifi;

.field public final y0:Lth3;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laia;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v2

    new-instance v3, Laia;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lv3d;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Laia;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lv3d;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILfq4;)V

    return-void
.end method

.method public constructor <init>(JLw5i;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 68
    new-instance p2, Lyvb;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 69
    new-instance p3, Lyvb;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 70
    new-instance p4, Lyvb;

    const-string v0, "web_root_screen:source_id"

    invoke-direct {p4, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 71
    new-instance p5, Lyvb;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 73
    new-instance p6, Lyvb;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    new-instance p7, Lyvb;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array/range {p2 .. p7}, [Lyvb;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLw5i;Ljava/lang/Long;Ljava/lang/String;ZIILfq4;)V
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
    invoke-direct/range {p1 .. p8}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLw5i;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:source_id"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lwt;

    .line 5
    new-instance p1, Lwt;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lwt;

    .line 7
    new-instance p1, Lwt;

    const-class v0, Lw5i;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lwt;

    .line 9
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lwt;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lwt;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    new-instance v1, Lwt;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "web_root_screen.request_code.key"

    invoke-direct {v1, v2, v0, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lwt;

    .line 17
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    .line 19
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lf;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x29b

    .line 21
    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgli;

    .line 22
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lgli;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x29c

    .line 24
    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lj88;

    .line 26
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v4, Ltge;->a:[J

    .line 28
    new-instance v4, Lcia;

    invoke-direct {v4}, Lcia;-><init>()V

    .line 29
    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-boolean v2, Ltpb;->c:Z

    .line 31
    sget-boolean v2, Ltpb;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 32
    const-string v2, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v5, v4, v5, v2}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgli;->i:Ljava/lang/String;

    .line 34
    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    .line 36
    new-instance v1, Lifi;

    invoke-direct {v1, p0}, Lifi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lifi;

    .line 37
    new-instance v1, Lth3;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lth3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lth3;

    .line 38
    new-instance v1, Lxei;

    invoke-direct {v1, p0, p1}, Lxei;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 39
    new-instance p1, Le5f;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v1, Lbhi;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lj88;

    .line 41
    new-instance p1, Lm6i;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lm6i;-><init>(I)V

    .line 42
    new-instance v4, Lr6b;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    .line 43
    const-class v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v8, "buildScreenParams"

    const-string v9, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    invoke-static {p0, p1, v4}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lhri;

    .line 45
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x83

    .line 46
    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 47
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lj88;

    .line 48
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x11

    .line 49
    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 50
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj88;

    .line 51
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x29

    .line 52
    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 53
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lj88;

    .line 54
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x99

    .line 55
    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 56
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lj88;

    .line 57
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x49

    .line 58
    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 59
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lj88;

    .line 60
    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ln8;

    .line 61
    sget p1, Lvpb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lgrd;

    .line 62
    new-instance p1, Lxei;

    invoke-direct {p1, p0, v3}, Lxei;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {p1}, Lzuj;->b(Lis6;)Lo4e;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lo4e;

    .line 63
    sget p1, Lvpb;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lgrd;

    const/4 p1, 0x3

    .line 64
    iput p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final T0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lqii;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lj88;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    iget-object v2, p2, Lqii;->a:[B

    iget-object v3, p2, Lqii;->c:Ljava/lang/String;

    iget-object p2, p2, Lqii;->b:Ljava/lang/String;

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

    invoke-static {v1, p0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lz00;

    invoke-direct {v5, v8, v6}, Lz00;-><init>(Ljava/io/File;Lmk5;)V

    invoke-virtual {v5}, Lz00;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lz00;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lz00;->b(Ljava/io/FileOutputStream;)V

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

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Lh56;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lc6e;

    invoke-direct {p1, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lz00;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh56;

    invoke-virtual {v9, v8}, Lh56;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static Z0(Lmpb;Z)V
    .locals 3

    invoke-virtual {p0}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lqpg;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lhdj;->f(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lskh;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lskh;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lskh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lluj;->t0:Lluj;

    invoke-direct {p1, v1, v0, v2}, Lskh;-><init>(Landroid/content/Context;ILrkh;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lqpg;->d(Landroid/widget/TextView;Lskh;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-object v1, v0, Lbhi;->c1:Ltn5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Lpgi;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lpgi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object p2, v0, Lbhi;->J0:Ln8;

    sget-object v1, Lbhi;->r1:[Lv58;

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lvpb;->c:I

    const-string v4, "file_chooser_mode"

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lbhi;->s1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lpfi;

    invoke-direct {p2, v2, p1}, Lpfi;-><init>(I[Ljava/lang/String;)V

    invoke-static {v1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v3, Lvpb;->a:I

    if-ne p1, v3, :cond_6

    iget-object p1, v0, Lbhi;->x0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld6i;

    iget-object p1, v0, Lbhi;->I0:Le6i;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Le6i;->a:J

    iget-object v5, p1, Le6i;->b:Ljava/lang/String;

    iget-object v6, p1, Le6i;->c:Lw5i;

    iget-object v7, p1, Le6i;->d:Lbe2;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Ld6i;->a(IJLjava/lang/String;Lw5i;Lbe2;)V

    :cond_5
    invoke-virtual {v0}, Lbhi;->A()V

    return-void

    :cond_6
    sget v0, Lvpb;->b:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lofi;

    invoke-direct {p1, v2}, Lofi;-><init>(I)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final H0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-object v1, v0, Lbhi;->O0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Logi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Logi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbhi;->t(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbhi;->w(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I0()I
    .locals 1

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:I

    return v0
.end method

.method public final K0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-object v0, v0, Lbhi;->k1:Lkii;

    if-eqz v0, :cond_0

    sget-object v1, Llji;->c:Llji;

    invoke-virtual {v0, v1}, Ln28;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final Q0()Z
    .locals 1

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    iget-boolean v0, v0, Lrle;->d:Z

    return v0
.end method

.method public final S0()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final U0()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final W0()Lbhi;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    return-object v0
.end method

.method public final X0()Lrle;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    return-object v0
.end method

.method public final Y0(Z)V
    .locals 6

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lmbe;

    iget-object v3, v3, Lmbe;->a:Lpa4;

    instance-of v3, v3, Lip6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lmbe;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lmbe;->a:Lpa4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lip6;

    if-eqz v1, :cond_3

    check-cast v0, Lip6;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lwt;

    invoke-virtual {v4, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lip6;->c0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a1(Ldgi;)V
    .locals 3

    iget-object v0, p1, Ldgi;->a:Lyog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Ldgi;->b:Lapg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrlb;

    invoke-direct {v0, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lfmb;

    sget v2, Lice;->D:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    return-void
.end method

.method public final b1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0()Lmpb;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Luob;

    new-instance v1, Lwei;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwei;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Luob;-><init>(Lks6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvob;

    new-instance v1, Lwei;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwei;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lvob;-><init>(Lks6;)V

    :goto_0
    invoke-virtual {v0, p1}, Lmpb;->setLeftActions(Lapb;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    iget-object p1, p1, Lbhi;->c1:Ltn5;

    new-instance p2, Lmfi;

    invoke-direct {p2, v1}, Lmfi;-><init>(Z)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbhi;->x(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbhi;->x(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbhi;->w(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbhi;->w(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Lbhi;->r()Lv7i;

    move-result-object p1

    iget-object p2, p1, Lv7i;->c:Lnd4;

    invoke-virtual {p1}, Lv7i;->e()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v4, Le7i;

    invoke-direct {v4, p1, v0, v1}, Le7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Lbhi;->r()Lv7i;

    move-result-object p1

    iget-object p2, p1, Lv7i;->c:Lnd4;

    invoke-virtual {p1}, Lv7i;->e()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v4, Le7i;

    invoke-direct {v4, p1, v0, v2}, Le7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbhi;->t(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbhi;->t(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 4

    new-instance v0, Lus7;

    new-instance v1, Lbv0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lbv0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Lus7;-><init>(ILbv0;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lhri;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-object v1, v0, Lbhi;->N0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbhi;->L0:Lv28;

    iget-object v1, v0, Lv28;->a:Ljava/lang/Object;

    check-cast v1, Lnd4;

    new-instance v4, Lu28;

    invoke-direct {v4, v0, v3}, Lu28;-><init>(Lv28;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_0

    :cond_0
    new-instance v1, Logi;

    invoke-direct {v1, v0, v3}, Logi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-object v1, v0, Lbhi;->k1:Lkii;

    if-eqz v1, :cond_0

    sget-object v2, Llji;->b:Llji;

    invoke-virtual {v1, v2}, Ln28;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Luce;->c:I

    new-instance v2, Lyog;

    invoke-direct {v2, v1, p1}, Lyog;-><init>(II)V

    sget v1, Luce;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lapg;

    invoke-static {v3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Lapg;-><init>(Ljava/util/List;II)V

    iget-object p1, v0, Lbhi;->Q0:Lhxf;

    :cond_1
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldgi;

    new-instance v1, Ldgi;

    invoke-direct {v1, v2, v4}, Ldgi;-><init>(Lyog;Lapg;)V

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p3, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lbhi;->s()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v3, Lzgi;

    invoke-direct {v3, p1, p2, v2}, Lzgi;-><init>(Lbhi;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v2, v3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Lbhi;->z()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Lbhi;->s()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v3, Lahi;

    invoke-direct {v3, p3, p2, p1, v2}, Lahi;-><init>(Landroid/content/Intent;ILbhi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Lbhi;->z()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lth3;

    invoke-virtual {v0, v1}, Ljbe;->a(Lta4;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0()Lmpb;

    move-result-object p1

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqpg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0()Lmpb;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z0(Lmpb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltu0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Ltu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    iget-boolean v0, p1, Lbhi;->T0:Z

    iget-object p1, p1, Lbhi;->A0:Lj88;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v2, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnih;->r(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lua4;Lva4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lua4;Lva4;)V

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

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
    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    invoke-interface {p2}, Llob;->b()Lqc5;

    move-result-object p2

    iget p2, p2, Lqc5;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lua4;Lva4;)V

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyei;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lyeg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lyeg;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lwei;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lwei;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvpb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/4 v1, 0x4

    aget-object p3, p3, v1

    iget-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lwt;

    invoke-virtual {p3, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lqaj;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lwei;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lpa4;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-boolean v1, v0, Lbhi;->S0:Z

    iget-object v2, v0, Lbhi;->K0:Ln8;

    iget-object v3, v0, Lbhi;->J0:Ln8;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lbhi;->h1:Ln28;

    if-eqz v1, :cond_3

    new-instance v5, Lyj8;

    invoke-direct {v5}, Lyj8;-><init>()V

    invoke-virtual {v1, v5}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lbhi;->h1:Ln28;

    iput-object v1, v0, Lbhi;->i1:Lrai;

    iget-object v5, v0, Lbhi;->m1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Ln28;

    new-instance v8, Ltai;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lbhi;->n1:Lcuf;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lbhi;->n1:Lcuf;

    sget-object v5, Lbhi;->r1:[Lv58;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvy7;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy7;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-boolean v1, v0, Lbhi;->S0:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Lbhi;->S0:Z

    iget-object v1, v0, Lbhi;->x0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld6i;

    iget-object v0, v0, Lbhi;->I0:Le6i;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Le6i;->a:J

    iget-object v6, v0, Le6i;->b:Ljava/lang/String;

    iget-object v7, v0, Le6i;->c:Lw5i;

    iget-object v8, v0, Le6i;->d:Lbe2;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Ld6i;->a(IJLjava/lang/String;Lw5i;Lbe2;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lifi;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lo4e;

    sget-object v1, Ltea;->Z:Ltea;

    iput-object v1, v0, Lo4e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Li9i;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lpa4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lth3;

    invoke-virtual {p1, v0}, Ljbe;->L(Lta4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    iget-boolean v0, p1, Lbhi;->T0:Z

    iget-object p1, p1, Lbhi;->A0:Lj88;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lx3;->g:Lm88;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnih;

    invoke-virtual {p1, v2}, Lnih;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->z()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    iget-object p1, p1, Lbhi;->c1:Ltn5;

    new-instance v0, Lhgi;

    invoke-direct {v0, p2, p3}, Lhgi;-><init>([Ljava/lang/String;[I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lzm8;->d:Lzm8;

    invoke-super {p0, p1, p2}, Lpa4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Ljhi;

    invoke-static {p2, p1, v1}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ljhi;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Ljhi;->a:Ljava/lang/String;

    iget-boolean v4, p1, Ljhi;->b:Z

    iget-object v6, p1, Ljhi;->c:Ljava/lang/String;

    iget-boolean v7, p1, Ljhi;->X:Z

    iget-boolean v8, p1, Ljhi;->Y:Z

    iget v2, p1, Ljhi;->d:I

    sget-object v5, Lihi;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lehi;->a:Lehi;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lghi;

    iget-boolean p1, p1, Ljhi;->o:Z

    invoke-direct {v2, p1}, Lghi;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lfhi;->a:Lfhi;

    goto :goto_0

    :goto_1
    new-instance v2, Lhhi;

    invoke-direct/range {v2 .. v8}, Lhhi;-><init>(Ljava/lang/String;ZLdhi;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lhhi;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lhhi;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p2

    iget-object v2, p2, Lbhi;->H0:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lbhi;->X:Lhhi;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Lbhi;->X:Lhhi;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lbhi;->q1:Lcuf;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, p2, Lbhi;->q1:Lcuf;

    :cond_b
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lzm8;->d:Lzm8;

    invoke-super {p0, p1, p2}, Lpa4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lejj;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbhi;->a1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhi;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lhhi;->c:Ldhi;

    iget-object v6, p1, Lhhi;->a:Ljava/lang/String;

    iget-boolean v8, p1, Lhhi;->b:Z

    iget-object v4, p1, Lhhi;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, p1, Lhhi;->e:Z

    iget-boolean v11, p1, Lhhi;->f:Z

    sget-object p1, Lehi;->a:Lehi;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lfhi;->a:Lfhi;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lghi;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, v3, Lghi;

    if-eqz p1, :cond_6

    check-cast v3, Lghi;

    iget-boolean p1, v3, Lghi;->a:Z

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Ljhi;

    invoke-direct/range {v4 .. v11}, Ljhi;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

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
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSaveViewState: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lgli;

    iget-object v2, v1, Lgli;->i:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lexg;

    invoke-direct {v3, v2}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lexg;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v7}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    iget-object v1, v1, Lbhi;->Y0:Lba3;

    sget-object v2, Lga8;->d:Lga8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v3, Lafi;

    invoke-direct {v3, v8, v0}, Lafi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v1, Li9i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v3

    new-instance v9, Lah9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/4 v10, 0x1

    const-class v12, Lbhi;

    const-string v13, "onBiometrySuccess"

    const-string v14, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v9 .. v16}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lr6b;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v11, 0x0

    const-class v13, Lbhi;

    const-string v14, "onBiometryFail"

    const-string v15, "onBiometryFail()V"

    invoke-direct/range {v10 .. v17}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v9, v10}, Li9i;-><init>(Ldp;Lks6;Lis6;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Li9i;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    iget-object v1, v1, Lbhi;->c1:Ltn5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v3, Lbfi;

    invoke-direct {v3, v8, v0}, Lbfi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v1, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    iget-object v1, v1, Lbhi;->e1:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v3, Lcfi;

    invoke-direct {v3, v8, v0}, Lcfi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v1, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    iget-object v1, v1, Lbhi;->Z0:Lmrd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v3, Ldfi;

    invoke-direct {v3, v8, v0}, Ldfi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v1, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    iget-object v1, v1, Lbhi;->Q0:Lhxf;

    new-instance v3, Lba3;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v3, Lefi;

    invoke-direct {v3, v8, v0}, Lefi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v1, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    iget-object v1, v1, Lbhi;->g1:Lmrd;

    new-instance v3, Lba3;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lffi;

    invoke-direct {v2, v8, v0}, Lffi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    sget-object v0, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Lbhi;->z()V

    :cond_0
    return-void
.end method

.method public final x(Lsge;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-object v0, v0, Lbhi;->f1:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
