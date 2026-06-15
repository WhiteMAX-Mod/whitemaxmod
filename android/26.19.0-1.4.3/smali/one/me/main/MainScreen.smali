.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "mu8",
        "bt4",
        "main-screen_release"
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
.field public static final p:Lbt4;

.field public static final synthetic q:[Lf88;

.field public static final r:Lwdf;


# instance fields
.field public final a:Lmke;

.field public final b:Ll22;

.field public final c:Lj46;

.field public final d:Lyk8;

.field public final e:Lpr2;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lr73;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lzrd;

.field public final k:Lzrd;

.field public final l:Lzrd;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld5d;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, Lone/me/main/MainScreen;->q:[Lf88;

    new-instance v1, Lbt4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbt4;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->p:Lbt4;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->r:Lwdf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    new-instance v0, Lmke;

    .line 3
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    .line 4
    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lmke;

    .line 5
    new-instance v0, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->b:Ll22;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x32

    .line 9
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    .line 10
    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lj46;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk8;

    .line 12
    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lyk8;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x13

    .line 14
    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2;

    .line 15
    iput-object v0, p0, Lone/me/main/MainScreen;->e:Lpr2;

    .line 16
    new-instance v0, Llu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llu8;-><init>(Lone/me/main/MainScreen;I)V

    .line 17
    new-instance v1, Ll73;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyu8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/main/MainScreen;->f:Lfa8;

    .line 19
    new-instance v0, Ljd7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljd7;-><init>(I)V

    .line 20
    new-instance v1, Ll73;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnb3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lfa8;

    .line 22
    new-instance v0, Ltu8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 23
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    .line 24
    new-instance v0, Ltu8;

    const/4 v7, 0x1

    .line 25
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Ltu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    invoke-static {p0, v8, v0}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lr73;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Ljava/util/LinkedHashMap;

    .line 28
    sget v0, Lfdb;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Lzrd;

    .line 29
    sget v0, Lfdb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Lzrd;

    .line 30
    sget v0, Lfdb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Lzrd;

    .line 31
    new-instance v0, Ljd7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljd7;-><init>(I)V

    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/main/MainScreen;->m:Ljava/lang/Object;

    .line 34
    new-instance v0, Llu8;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llu8;-><init>(Lone/me/main/MainScreen;I)V

    .line 35
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/main/MainScreen;->n:Ljava/lang/Object;

    .line 37
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/lang/String;

    .line 39
    sget-object v0, Luc4;->b:Luc4;

    invoke-virtual {p0, v0}, Lyc4;->setRetainViewMode(Luc4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/main/MainScreen;)Le5b;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->l:Lzrd;

    sget-object v1, Lone/me/main/MainScreen;->q:[Lf88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5b;

    return-object p0
.end method

.method public static final i1(Lone/me/main/MainScreen;)Le5b;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->k:Lzrd;

    sget-object v1, Lone/me/main/MainScreen;->q:[Lf88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5b;

    return-object p0
.end method

.method public static final j1(Lone/me/main/MainScreen;Z)V
    .locals 2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    new-instance v0, Luu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luu8;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Le5b;->d(Le5b;Lzt6;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    new-instance v0, Luu8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luu8;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Le5b;->d(Le5b;Lzt6;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Lmke;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->h:Lr73;

    return-object v0
.end method

.method public final k1(Lc5b;)Lone/me/sdk/arch/Widget;
    .locals 14

    iget-object v0, p1, Lc5b;->d:Ljava/lang/String;

    sget-object v1, Liu8;->c:Liu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liu8;->d:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lone/me/main/MainScreen;->a:Lmke;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->f()J

    move-result-wide v4

    iget-object p1, p1, Lc5b;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "start_param"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "source_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v13

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v6, Lc9i;->i:Lc9i;

    invoke-direct/range {v3 .. v13}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLc9i;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILyk8;)V

    sget-object p1, Lqke;->S1:Lqke;

    goto :goto_1

    :cond_2
    sget-object v1, Liu8;->e:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Lyk8;)V

    sget-object p1, Lqke;->g:Lqke;

    goto :goto_1

    :cond_3
    sget-object v1, Liu8;->f:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lyk8;)V

    sget-object p1, Lqke;->v:Lqke;

    goto :goto_1

    :cond_4
    sget-object v1, Liu8;->g:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "folder_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v0

    invoke-direct {v3, p1, v0, v2}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lyk8;Lmke;)V

    sget-object p1, Lqke;->k:Lqke;

    goto :goto_1

    :cond_5
    sget-object v1, Liu8;->h:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/settings/SettingsListScreen;-><init>(Lyk8;)V

    sget-object p1, Lqke;->p1:Lqke;

    :goto_1
    new-instance v0, Lao7;

    iget-object v1, p0, Lone/me/main/MainScreen;->b:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lao7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lyc4;->addLifecycleListener(Ltc4;)V

    sget-object p1, Luc4;->b:Luc4;

    invoke-virtual {v3, p1}, Lyc4;->setRetainViewMode(Luc4;)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lc5b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid screen! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l1(Lc5b;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lc5b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lide;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lide;->H()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->q:[Lf88;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Lzrd;

    invoke-interface {v1, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final m1()Lide;
    .locals 2

    invoke-virtual {p0}, Lyc4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyc4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v0

    iget-object v0, v0, Lyu8;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5b;

    iget-object v1, p0, Lone/me/main/MainScreen;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lide;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n1()Lqke;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v0

    iget-object v0, v0, Lyu8;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5b;

    iget v0, v0, Lc5b;->c:I

    sget v1, Lfdb;->j:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lqke;->S1:Lqke;

    return-object v0

    :cond_0
    sget v1, Lfdb;->h:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lqke;->g:Lqke;

    return-object v0

    :cond_1
    sget v1, Lfdb;->d:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lqke;->v:Lqke;

    return-object v0

    :cond_2
    sget v1, Lfdb;->m:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lqke;->p1:Lqke;

    return-object v0

    :cond_3
    sget-object v0, Lqke;->k:Lqke;

    return-object v0
.end method

.method public final o1()Lgy0;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->r:Lwdf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Leha;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Ldd4;Led4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lyc4;->onChangeEnded(Ldd4;Led4;)V

    invoke-virtual {p0}, Lyc4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyc4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Led4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Lide;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmde;->a:Lyc4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lpbe;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lpbe;->f()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Ldd4;Led4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ldd4;Led4;)V

    invoke-virtual {p0}, Lyc4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyc4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Lide;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmde;->a:Lyc4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lpbe;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lpbe;->b()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lqo8;->d:Lqo8;

    iget-object p2, p0, Lone/me/main/MainScreen;->e:Lpr2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkie;->b:Lcha;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lej3;->z(Ljava/lang/Long;Lcha;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->o:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->o:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lmu8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmu8;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lfdb;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Le5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Le5b;-><init>(Landroid/content/Context;)V

    sget v1, Lfdb;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbq4;->x(Landroid/content/Context;)Lh3c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Le5b;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Le5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Le5b;-><init>(Landroid/content/Context;)V

    sget v4, Lfdb;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbq4;->x(Landroid/content/Context;)Lh3c;

    invoke-virtual {v3, v1}, Le5b;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    iget-object v2, v1, Lhf3;->h:Ljava/lang/Object;

    check-cast v2, Lhsd;

    new-instance v4, Lxy2;

    invoke-direct {v4, p0, p1, v1, v0}, Lxy2;-><init>(Lone/me/main/MainScreen;Lmu8;Lhf3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnf6;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v0, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lpde;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lpde;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/main/MainScreen;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu8;

    invoke-virtual {v2, v0}, Lide;->M(Lcd4;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lgy0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgy0;->a(Z)V

    :cond_4
    invoke-virtual {p1}, Ligc;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lgy0;

    move-result-object p1

    invoke-static {p1}, Lgy0;->b(Lgy0;)V

    :cond_5
    iget-object p1, p0, Lone/me/main/MainScreen;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5b;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->l1(Lc5b;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v1

    iget-object v0, v1, Lyu8;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc5b;

    iget-object v4, v4, Lc5b;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lc5b;

    if-nez v2, :cond_3

    const-class p1, Lyu8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lxu8;

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v0

    iget-object v0, v0, Lyu8;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5b;

    iget-object v0, v0, Lc5b;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v0

    iget-object v0, v0, Lyu8;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Lide;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lone/me/main/MainScreen;->e:Lpr2;

    new-instance v1, Lhzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v2

    iget-object v2, v2, Lyu8;->f:Lhsd;

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Lru8;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v1}, Lru8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;Lhzd;)V

    new-instance v6, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v6, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v2

    iget-object v2, v2, Lyu8;->s:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Lqu8;

    const/4 v6, 0x1

    invoke-direct {v4, v5, p0, v6}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v2, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v6, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v2

    iget-object v2, v2, Lyu8;->k:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Lqu8;

    const/4 v6, 0x2

    invoke-direct {v4, v5, p0, v6}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v2, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v6, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v2, p0, Lone/me/main/MainScreen;->c:Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/main/MainScreen;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb3;

    iget-object v2, v2, Lnb3;->d:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Lqu8;

    const/4 v6, 0x3

    invoke-direct {v4, v5, p0, v6}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v6, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v2, p0, Lone/me/main/MainScreen;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb3;

    iget-object v2, v2, Lnb3;->e:Los5;

    new-instance v4, Lmx;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Lqu8;

    const/4 v6, 0x4

    invoke-direct {v4, v5, p0, v6}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v2, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v6, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v2

    iget-object v2, v2, Lyu8;->q:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Lqu8;

    const/4 v6, 0x5

    invoke-direct {v4, v5, p0, v6}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v6, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v2

    iget-object v2, v2, Lyu8;->u:Lld6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Lru8;

    invoke-direct {v4, v5, v1, p0}, Lru8;-><init>(Lkotlin/coroutines/Continuation;Lhzd;Lone/me/main/MainScreen;)V

    new-instance v1, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v1

    iget-object v1, v1, Lyu8;->m:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lqu8;

    const/4 v4, 0x6

    invoke-direct {v2, v5, p0, v4}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v1

    iget-object v1, v1, Lyu8;->o:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lqu8;

    const/4 v4, 0x7

    invoke-direct {v2, v5, p0, v4}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v1

    iget-object v1, v1, Lyu8;->h:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lqu8;

    const/4 v4, 0x0

    invoke-direct {v2, v5, p0, v4}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_2

    check-cast v1, Lpde;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lone/me/main/MainScreen;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu8;

    invoke-virtual {v1, v2}, Lide;->a(Lcd4;)V

    :cond_4
    new-instance v1, Lpu8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpu8;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {p1, v1}, Lgn8;->o(Landroid/view/View;Lbu6;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object p1

    iget-object p1, p1, Lyu8;->w:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Lpl6;

    const/16 v2, 0x11

    invoke-direct {v1, v5, p0, v2}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_5
    iget-object p1, v0, Lej3;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v1, Lvyg;

    invoke-direct {v1, p1}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    iget-object p1, v1, Lvyg;->a:Ljava/lang/String;

    move-object v9, p1

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_a

    iget-object p1, v0, Lx2c;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    sget-object v6, Lpr2;->i:Lpr2;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const-string v7, "main_screen_created"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final p1()Lyu8;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    return-object v0
.end method

.method public final q1(Lc5b;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", has args="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v3

    iget-object v0, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxu8;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
