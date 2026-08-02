.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj4b;
.implements Lqm4;
.implements Ll94;
.implements Lqkc;
.implements Ldxe;
.implements Lmke;
.implements Lpo3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0003\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB%\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj4b;",
        "Lqm4;",
        "Ll94;",
        "Lqkc;",
        "Ldxe;",
        "Lmke;",
        "",
        "Lpo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lo39;",
        "localAccountId",
        "Lkue;",
        "parentScopeId",
        "(Ljava/lang/String;Lo39;Lkue;)V",
        "one/me/chats/list/ChatsListWidget",
        "ol3",
        "nl3",
        "chats-list"
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
.field public static final synthetic B1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final A1:Lks8;

.field public final B:Luwg;

.field public final C:Lks8;

.field public final D:Lks8;

.field public final E:Lks8;

.field public final F:Lrf6;

.field public final G:Lks8;

.field public final H:Lks8;

.field public I:Z

.field public J:Lew4;

.field public final K:Lj3h;

.field public X:Lfq2;

.field public final Y:Lm17;

.field public final Z:I

.field public final a:Lkue;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lqn4;

.field public final e:Ld82;

.field public final f:Lad8;

.field public final g:Ljava/lang/String;

.field public h:Lmm4;

.field public i:Lmm4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:I

.field public final o:Lks8;

.field public final o1:Lj3h;

.field public final p:Lks8;

.field public final p1:Lfzd;

.field public final q:Lks8;

.field public final q1:Lfzd;

.field public final r:Lks8;

.field public final r1:Lfzd;

.field public s:Lz0c;

.field public final s1:I

.field public final t:Lks8;

.field public final t1:I

.field public final u:Lks8;

.field public final u1:Ln6g;

.field public final v:Lks8;

.field public v1:Lq6g;

.field public final w:Lfzd;

.field public final w1:Ln6g;

.field public final x:Lfzd;

.field public x1:Leme;

.field public final y:Lfzd;

.field public final y1:Lks8;

.field public final z:Lfzd;

.field public z1:Lxo7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lt1b;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lt1b;

    const-string v12, "channelsShowOnboardingJob"

    const-string v13, "getChannelsShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    const-string v4, "chats_tab_scope_id"

    invoke-direct {p1, v4, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lkue;

    new-instance v3, Ljl3;

    invoke-direct {v3, p0, v0}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lif3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lzf3;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lks8;

    new-instance v3, Liv;

    const-class v4, Lkue;

    const-string v6, "chats_tab_parent_scope_id"

    invoke-direct {v3, v4, p1, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    aget-object p1, p1, v0

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v3, Loj3;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lks8;

    new-instance p1, Lqn4;

    invoke-direct {p1, v1, p0}, Lqn4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lqn4;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    sget-object v3, Lad8;->f:Lad8;

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lad8;

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ld82;->c()Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x54

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x2a

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lks8;

    invoke-virtual {p1}, Ld82;->d()Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x275

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x96

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x5a

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lks8;

    new-instance v4, Ljl3;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v5, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v7, 0x2e3

    invoke-virtual {v4, v7}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lks8;

    const v4, 0x7f090203

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lfzd;

    const v4, 0x7f0901fc

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lfzd;

    const v4, 0x7f0901fb

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lfzd;

    const v4, 0x7f0901fd

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lfzd;

    new-instance v4, Ljl3;

    const/4 v7, 0x7

    invoke-direct {v4, p0, v7}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lif3;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v4}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lw17;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v8, 0x29b

    invoke-virtual {v4, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwg;

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Luwg;

    new-instance v4, Ljl3;

    const/16 v8, 0x8

    invoke-direct {v4, p0, v8}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lif3;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v4}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lzd3;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lks8;

    new-instance v4, Ljl3;

    const/16 v8, 0x9

    invoke-direct {v4, p0, v8}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lif3;

    invoke-direct {v8, v6, v4}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lbkg;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lks8;

    new-instance v4, Ljl3;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v6}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lif3;

    invoke-direct {v8, v7, v4}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lzkg;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lks8;

    new-instance v4, Lxl3;

    invoke-direct {v4, p0}, Lxl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v7, Lrf6;

    invoke-virtual {p1}, Ld82;->b()Lrub;

    move-result-object v8

    invoke-virtual {v8}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v7, v4, v8, v1}, Lrf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lrf6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x248

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lks8;

    new-instance v1, Ljl3;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->K:Lj3h;

    new-instance v1, Lm17;

    invoke-virtual {p1}, Ld82;->b()Lrub;

    move-result-object p1

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v4, Ljl3;

    const/16 v7, 0xc

    invoke-direct {v4, p0, v7}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v4}, Lj3h;-><init>(Lv97;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1, v7}, Lm17;-><init>(ZLjava/util/concurrent/ExecutorService;Lks8;)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lm17;

    iput v6, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:I

    iput v5, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    new-instance p1, Ljl3;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lj3h;

    const p1, 0x7f0901f5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lfzd;

    const p1, 0x7f090202

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lfzd;

    const p1, 0x7f090201

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Lfzd;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42b00000    # 88.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->t1:I

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->u1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Ln6g;

    new-instance p1, Lt5;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lt5;-><init>(I)V

    invoke-static {v5, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lks8;

    sget-object p1, Luo7;->c:Luo7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lxo7;

    new-instance p1, Ljl3;

    invoke-direct {p1, p0, v9}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v5, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lks8;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v6

    invoke-static {v6}, Lbe3;->x(Lcr4;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-static {v7, v6}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v3, v6, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object p1

    iget-object p1, p1, Lw17;->n:Lozd;

    new-instance v1, Lll3;

    invoke-direct {v1, p0, v2, v0}, Lll3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object p1

    invoke-virtual {p1}, Lgxc;->h()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->h()Lf9g;

    move-result-object p1

    iget-object v1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v3, Lku8;->c:Lku8;

    invoke-static {p1, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Ljq;

    invoke-direct {v1, p0, v2, v4}, Ljq;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object p1

    iget-object p1, p1, Lbkg;->t:Lozd;

    new-instance v1, Lll3;

    invoke-direct {v1, p0, v2, v4}, Lll3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object p1

    iget-object p1, p1, Lbkg;->t:Lozd;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object v1

    invoke-virtual {v1}, Lgxc;->q()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->h()Lf9g;

    move-result-object v1

    new-instance v3, Lml3;

    invoke-direct {v3, v5, v2, v0}, Lml3;-><init>(ILgn4;I)V

    new-instance v4, Lrv6;

    invoke-direct {v4, p1, v1, v3, v0}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lku8;->d:Lku8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lll3;

    const/16 v1, 0xf

    invoke-direct {v0, v2, p0, v1}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;Lkue;)V
    .locals 3

    .line 732
    new-instance v0, Liec;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    new-instance p1, Lkue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    .line 734
    new-instance p2, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    new-instance p1, Liec;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    filled-new-array {v0, p2, p1}, [Liec;

    move-result-object p1

    .line 737
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 738
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;Lkue;ILr55;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 739
    sget-object p3, Lkue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    sget-object p3, Lkue;->d:Lkue;

    .line 741
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lo39;Lkue;)V

    return-void
.end method

.method public static E1(Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "story_user_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final l1(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    iget-object p0, v1, Lfme;->a:Lan0;

    iget-object p0, p0, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final m1(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object v1

    invoke-virtual {v1, p1}, Law4;->I(I)Lfme;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lj5e;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    invoke-static {}, Lkie;->i()V

    return-void

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {v2, v4, p1, v8, p0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final A1()Lw17;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw17;

    return-object p0
.end method

.method public final B1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object p0

    invoke-virtual {p0}, Lgxc;->z()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C1(Lh5c;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lsqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lsqh;->b()Lzv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqh;

    invoke-virtual {v2, p1}, Lmqh;->o(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v0, "48467"

    const-string v1, "NPE when toolbar end transitions"

    invoke-direct {p2, v0, v1, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->d:Lq79;

    const v4, 0x7f090727

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->E1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v8, Lbkg;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v7, Luig;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Luig;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object v1, v8, Lpui;->b:Lym4;

    invoke-static {v1, v0, v6, v7}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v8, Lbkg;->p:Ln6g;

    sget-object v2, Lbkg;->u:[Lfq8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories write clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const v4, 0x7f090725

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->E1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lbkg;->q:Lp76;

    new-instance v3, Lokg;

    invoke-direct {v3, v1, v2}, Lokg;-><init>(J)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories go to profile, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const v4, 0x7f090726

    if-ne v1, v4, :cond_9

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->E1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v13, Lbkg;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq7;

    invoke-virtual {v0, v14, v15}, Lfq7;->b(J)Z

    move-result v16

    iget-object v0, v13, Lbkg;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v12, Lsjg;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lsjg;-><init>(Lbkg;JZLgn4;I)V

    invoke-static {v13, v0, v12, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    if-eqz v16, :cond_6

    const v0, 0x7f110eca

    goto :goto_0

    :cond_6
    const v0, 0x7f110ec9

    :goto_0
    new-instance v1, Lxbh;

    invoke-direct {v1, v0}, Lxbh;-><init>(I)V

    iget-object v0, v13, Lbkg;->r:Lp76;

    new-instance v2, Lehg;

    new-instance v12, Lwld;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lwld;-><init>(Lpui;JZI)V

    invoke-direct {v2, v1, v12}, Lehg;-><init>(Lxbh;Lwld;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories hide author clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v2, :cond_d

    const-string v3, "folder_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const v3, 0x7f0901f8

    if-ne v1, v3, :cond_b

    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {v0, v2}, Ldk3;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    const v3, 0x7f0901f6

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v2}, Lone/me/chats/tab/ChatsTabWidget;->D1(Ljava/lang/String;)V

    return-void

    :cond_c
    const v3, 0x7f0901f9

    if-ne v1, v3, :cond_d

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v0

    iget-object v1, v0, Lpui;->b:Lym4;

    iget-object v3, v0, Lw17;->c:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lq17;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2, v11, v7}, Lq17;-><init>(Lw17;Ljava/lang/String;Lgn4;I)V

    invoke-static {v1, v3, v5, v4, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_d
    :goto_1
    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v0

    iget-object v0, v0, Lw17;->n:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loy6;

    iget-object v3, v3, Loy6;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Loy6;

    if-eqz v1, :cond_7

    iget-object v0, v1, Loy6;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v1

    iget-object v1, v1, Lw17;->n:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object v3

    invoke-virtual {v3}, Lnvi;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Loy6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110414

    invoke-direct {v3, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Liec;

    const-string v4, "folder_id"

    invoke-direct {v0, v4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Liec;

    const-string v4, "key_is_active_folder_delete"

    invoke-direct {v1, v4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v3, p1, v2, v0}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance v0, Lxbh;

    const v1, 0x7f110413

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj94;->f(Lcch;)V

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v3, 0x7f110412

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0901f7

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v3, v1, v4, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0}, [Lk94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj94;->a([Lk94;)V

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v3, 0x7f1102b6

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x2

    const v6, 0x7f090441

    invoke-direct {v0, v6, v1, v3, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0}, [Lk94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj94;->a([Lk94;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_5

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lfme;->I(Ljme;)V

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "no folder found for "

    invoke-static {v3, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final F1(Logg;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lxo7;

    sget-object v1, Luo7;->c:Luo7;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Logg;->a:Logg;

    if-eq p1, v0, :cond_1

    sget-object v0, Logg;->b:Logg;

    if-eq p1, v0, :cond_1

    sget-object v0, Logg;->f:Logg;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lnhg;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object v0

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object p0

    invoke-virtual {p0, v0}, Law4;->I(I)Lfme;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ldxe;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ldxe;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldxe;->R0()V

    :cond_2
    return-void
.end method

.method public final U0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object v0

    invoke-virtual {v0}, Lflc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object v0

    iget-object v0, v0, Lflc;->b:Lcfi;

    invoke-virtual {v0}, Lcfi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object v0

    invoke-virtual {v0}, Lflc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly46;

    invoke-virtual {p0}, Ly46;->a()V

    return-void

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly46;

    invoke-virtual {p0}, Ly46;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    invoke-virtual {v0}, Lf82;->c()V

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lfq2;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfq2;->b(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0901f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "key_is_active_folder_delete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v0

    iget-object v1, v0, Lpui;->b:Lym4;

    iget-object v2, v0, Lw17;->c:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lq17;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lq17;-><init>(Lw17;Ljava/lang/String;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzf3;

    move-result-object p1

    iget-object p1, p1, Lzf3;->e:Lp76;

    sget-object p2, Lwf3;->a:Lwf3;

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v5, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lkue;

    return-object p0
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf82;

    invoke-virtual {p0}, Lf82;->h()V

    return-void
.end method

.method public final n1()Lnhg;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnhg;

    return-object p0
.end method

.method public final o1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object p0

    invoke-virtual {p0}, Lgxc;->h()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object p1

    invoke-virtual {p1}, Lgxc;->z()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object p1

    iget-object p1, p1, Lbkg;->o:Lppf;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch8;

    invoke-virtual {p0}, Lch8;->a()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    iget-object v0, p1, Lgye;->J:Laob;

    sget-object v1, Lgye;->j0:[Lfq8;

    const/16 v2, 0x21

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lch8;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixc;

    iget-object p1, p1, Lixc;->a:Lgxc;

    iget-object p1, p1, Lgxc;->z0:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x4c

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lst3;->H1(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0}, Lch8;->a()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v2, v0, Lgye;->K:Laob;

    const/16 v3, 0x22

    aget-object v4, v1, v3

    invoke-virtual {v2, v0, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lch8;->a()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    iget-object v4, v2, Lgye;->L:Laob;

    const/16 v5, 0x23

    aget-object v6, v1, v5

    invoke-virtual {v4, v2, v6}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lch8;->a()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-gez v2, :cond_2

    move-wide v6, v8

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    array-length v2, p1

    if-gt v2, v0, :cond_3

    goto :goto_0

    :cond_3
    aget p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lis5;->b:Lgu5;

    sget-object v2, Lps5;->g:Lps5;

    invoke-static {p1, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lis5;->g(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long p1, v10, v8

    if-ltz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lch8;->a()Lzp3;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lgye;

    iget-object v2, p1, Lgye;->K:Laob;

    aget-object v3, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch8;->a()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    iget-object v0, p1, Lgye;->L:Laob;

    aget-object v1, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, p0, Lch8;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh8;

    invoke-virtual {p0}, Ldh8;->c()V

    sget-object p0, Ldg8;->b:Ldg8;

    invoke-virtual {p0}, Ldg8;->i()V

    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 8

    iget-boolean p1, p2, Lco4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object p1

    iget-boolean p1, p1, Lw17;->s:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object p1

    iget-object p1, p1, Lflc;->b:Lcfi;

    invoke-virtual {p1}, Lcfi;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object p1

    iput-boolean v0, p1, Lw17;->s:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object p1

    new-instance v1, Ljij;

    invoke-direct {v1, p0, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lflc;->q:[Ljava/lang/String;

    new-instance v7, Lskc;

    const p1, 0x7f0804bb

    invoke-direct {v7, p1}, Lskc;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110bbc

    const v5, 0x7f110bbd

    const v6, 0x7f110bf2

    invoke-virtual/range {v1 .. v7}, Ljij;->a([Ljava/lang/String;IIIILukc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object p1

    invoke-virtual {p1}, Lflc;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    iget-object v2, v1, Lgye;->I:Laob;

    sget-object v3, Lgye;->j0:[Lfq8;

    const/16 v4, 0x20

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    iget-object v1, p1, Lgye;->I:Laob;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object p1

    new-instance v1, Ljij;

    invoke-direct {v1, p0, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lflc;->j(Ljij;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lco4;->e:Lco4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzf3;

    move-result-object p1

    iget-object p1, p1, Lzf3;->e:Lp76;

    sget-object p2, Lwf3;->a:Lwf3;

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Loj3;

    move-result-object p0

    invoke-virtual {p0}, Loj3;->r()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Z

    move-result p2

    const p3, 0x7f0901fa

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lone/me/chats/tab/ChatsTabWidget;->t1:I

    invoke-static {v1, p2, v2}, Lh45;->b(FFI)I

    move-result p2

    new-instance v1, Lol3;

    invoke-direct {v1, p0}, Lol3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lkl3;

    invoke-direct {v2, p0}, Lkl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lnhg;

    iget v6, p0, Lone/me/chats/tab/ChatsTabWidget;->s1:I

    invoke-direct {v3, v6, p2, p1}, Lnhg;-><init>(IILandroid/content/Context;)V

    const p2, 0x7f090201

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {v3, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3, p1}, Lif8;->W(Landroid/view/ViewGroup;Z)V

    new-instance p2, Lil3;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lrf6;

    invoke-direct {p2, p0, v1, v2, p1}, Lil3;-><init>(Lrf6;Lol3;Lkl3;I)V

    new-instance p0, Lzp4;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lzp4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwp4;

    invoke-direct {p1, v4, v4}, Lwp4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p0}, Lil3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lvc4;

    invoke-direct {p1, p0}, Lvc4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lvc4;->setId(I)V

    invoke-static {p1, v0}, Lif8;->W(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lif8;->y(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lif8;->M(Landroid/view/ViewGroup;Z)V

    new-instance p0, Lnvi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lnvi;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901fb

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Ltc4;

    invoke-direct {p2, v0, v0}, Ltc4;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Ltc4;->I:F

    const p3, 0x7f0901fd

    iput p3, p2, Ltc4;->j:I

    iput v0, p2, Ltc4;->l:I

    iput v0, p2, Ltc4;->e:I

    iput v0, p2, Ltc4;->h:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lxbk;->e0(Lnvi;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v3}, Lbe3;->x(Lcr4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lfq2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lfq2;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lfq2;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lt46;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt46;->setPager(Lo46;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lgu5;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lt46;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lnhg;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lnhg;->setOnCollapsedClickListener(Lv97;)V

    :cond_3
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lnhg;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lh5c;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Leq;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Leq;->f(Lbq;)V

    :cond_4
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Leq;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->B:F

    iget-object v4, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Ll9g;

    sget-object v5, Logg;->a:Logg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->x:F

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->y:Z

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lrl3;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lql3;

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object p1

    iget-object p1, p1, Lgxc;->h6:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x175

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl3;

    invoke-virtual {p1, v0}, Lfme;->M(Lao4;)V

    :cond_9
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lew4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lew4;->c()V

    :cond_a
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lew4;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lh5c;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lone/me/chats/tab/ChatsTabWidget;->C1(Lh5c;Z)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Loj3;

    move-result-object p1

    invoke-virtual {p1}, Loj3;->r()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lmm4;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lmm4;->dismiss()V

    :cond_b
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lmm4;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lz0c;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lz0c;->a()V

    :cond_c
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lz0c;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lmm4;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lmm4;->dismiss()V

    :cond_d
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lmm4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf82;

    invoke-virtual {p0, p1}, Lf82;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw17;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljy2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v4}, Lbe3;->x(Lcr4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v0

    invoke-virtual {v0}, Ld44;->d()Lhmb;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Lqn4;

    invoke-virtual {v0, v1, v3}, Lhmb;->a(Ldv8;Lzlb;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvi;->setAdapter(Lj5e;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object v0

    const/4 v11, 0x0

    iput v11, v0, Law4;->g:I

    :goto_1
    iget-object v1, v0, Law4;->e:Lac9;

    invoke-virtual {v1}, Lac9;->h()I

    move-result v1

    iget v3, v0, Law4;->g:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Law4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Law4;->e:Lac9;

    invoke-virtual {v1, v3, v4}, Lac9;->g(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    invoke-virtual {v0, v1}, Lnvi;->setOffscreenPageLimit(I)V

    iget-object v12, v2, Lone/me/chats/tab/ChatsTabWidget;->Y:Lm17;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lu2c;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object v14

    new-instance v15, Loi3;

    const/4 v0, 0x2

    invoke-direct {v15, v0, v2}, Loi3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loo;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lsl3;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lm17;->a(Lu2c;Lnvi;Lx97;Lla7;Lx97;)Lew4;

    move-result-object v1

    invoke-virtual {v1}, Lew4;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->J:Lew4;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object v1

    iget-object v1, v1, Lgxc;->h6:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x175

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lm17;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lu2c;

    move-result-object v14

    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v19

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v20

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->K:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldq2;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2df

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v17

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    new-instance v12, Lfq2;

    invoke-direct/range {v12 .. v20}, Lfq2;-><init>(Lm17;Lu2c;Landroid/view/ViewGroup;Ldq2;Lks8;Lks8;Lsu8;Ldv8;)V

    iput-object v12, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Lfq2;

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_4
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl3;

    invoke-virtual {v1, v2}, Lfme;->a(Lao4;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v1

    iget-object v1, v1, Lw17;->n:Lozd;

    sget-object v2, Lku8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lll3;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v0, v4}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_7
    move-object v3, v10

    :goto_5
    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_8
    new-instance v3, Lwl3;

    invoke-direct {v3, v11, v0}, Lwl3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lnvi;->e(Livi;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object v3

    iget-object v3, v3, Lm07;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->q:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object v1

    iget-object v1, v1, Lm07;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_9

    invoke-static {v0, v5}, Lone/me/chats/tab/ChatsTabWidget;->m1(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object v1

    invoke-virtual {v1, v11}, Lm07;->L(I)V

    :cond_9
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lfzd;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/4 v7, 0x4

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v1

    iput v5, v1, Lfme;->e:I

    invoke-virtual {v1, v11}, Lfme;->S(Z)V

    invoke-virtual {v1}, Lfme;->o()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v12, Lyrc;->a:Lyrc;

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Lkue;

    invoke-virtual {v13}, Lkue;->b()Lo39;

    move-result-object v13

    invoke-direct {v3, v12, v13}, Lone/me/pinbars/PinBarsWidget;-><init>(Lyrc;Lo39;)V

    invoke-virtual {v0}, Lwn4;->getRetainViewMode()Lsn4;

    move-result-object v12

    invoke-virtual {v3, v12}, Lwn4;->setRetainViewMode(Lsn4;)V

    invoke-static {v3, v10, v10}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfme;->T(Ljme;)V

    :cond_a
    new-instance v1, Ltl3;

    invoke-direct {v1, v11, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw17;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v1

    iget-object v1, v1, Lw17;->p:Lozd;

    sget-object v3, Lku8;->e:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v12

    invoke-interface {v12}, Ldv8;->f()Lfv8;

    move-result-object v12

    invoke-static {v1, v12, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v12, Lll3;

    const/16 v13, 0x8

    invoke-direct {v12, v10, v0, v13}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v1, v12, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v14, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzf3;

    move-result-object v1

    iget-object v1, v1, Lzf3;->d:Lozd;

    new-instance v12, Lwy;

    const/16 v14, 0xd

    invoke-direct {v12, v1, v14}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v12, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v12, Lll3;

    const/16 v15, 0x9

    invoke-direct {v12, v10, v0, v15}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v15, Lgu6;

    invoke-direct {v15, v1, v12, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v15, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Loj3;

    move-result-object v1

    iget-object v1, v1, Loj3;->f:Lp76;

    new-instance v12, Lwy;

    invoke-direct {v12, v1, v13}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v12, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v12, Lll3;

    const/16 v13, 0xa

    invoke-direct {v12, v10, v0, v13}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v13, Lgu6;

    invoke-direct {v13, v1, v12, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v13, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v1

    iget-object v1, v1, Lw17;->q:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v12

    invoke-interface {v12}, Ldv8;->f()Lfv8;

    move-result-object v12

    invoke-static {v1, v12, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v12, Lll3;

    const/16 v13, 0xb

    invoke-direct {v12, v10, v0, v13}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v13, Lgu6;

    invoke-direct {v13, v1, v12, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v13, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd3;

    iget-object v1, v1, Lzd3;->f:Lwo2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v12

    invoke-interface {v12}, Ldv8;->f()Lfv8;

    move-result-object v12

    invoke-static {v1, v12, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ld63;

    invoke-direct {v3, v10, v0, v8}, Ld63;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lt46;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lnhg;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lh5c;

    move-result-object v12

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lt46;

    iput-object v8, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lnhg;

    iput-object v12, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lh5c;

    new-instance v3, Lngg;

    invoke-direct {v3, v11, v1}, Lngg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lnhg;->setOnCollapsedClickListener(Lv97;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lql3;

    invoke-direct {v3, v0}, Lql3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lql3;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lrl3;

    invoke-direct {v3, v0, v11}, Lrl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lrl3;

    :cond_d
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Ll9g;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lll3;

    const/16 v8, 0xc

    invoke-direct {v3, v10, v0, v8}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_e
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lt46;

    move-result-object v1

    new-instance v3, Ltnj;

    invoke-direct {v3, v0}, Ltnj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lt46;->setPager(Lo46;)V

    invoke-virtual {v1, v7}, Lt46;->setThreshold(I)V

    invoke-virtual {v1, v5}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object v1

    invoke-virtual {v1}, Lgxc;->q()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->h()Lf9g;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lll3;

    invoke-direct {v3, v10, v0, v14}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v1

    invoke-virtual {v1}, Lbkg;->r()Lsog;

    move-result-object v1

    iget-object v1, v1, Lsog;->i:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lll3;

    const/16 v5, 0xe

    invoke-direct {v3, v10, v0, v5}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v1

    iget-object v1, v1, Lbkg;->q:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lll3;

    invoke-direct {v3, v10, v0, v6}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v1

    iget-object v1, v1, Lbkg;->r:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lll3;

    invoke-direct {v3, v10, v0, v7}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->p:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyog;

    iget-object v1, v1, Lyog;->b:Lnzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lll3;

    const/4 v5, 0x5

    invoke-direct {v3, v10, v0, v5}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->E:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkg;

    iget-object v1, v1, Lzkg;->i:Lozd;

    new-instance v3, Lwy;

    invoke-direct {v3, v1, v4}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lll3;

    const/4 v3, 0x6

    invoke-direct {v2, v10, v0, v3}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_f
    iget-object v0, v9, Lsr3;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v1, Lskh;

    invoke-direct {v1, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_11

    iget-object v0, v1, Lskh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_7

    :cond_11
    move-object v4, v10

    :goto_7
    if-nez v4, :cond_14

    iget-object v0, v9, Lckc;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void

    :cond_14
    sget-object v1, Ljy2;->i:Ljy2;

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "chats_tab_created"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void
.end method

.method public final p1()Lzf3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf3;

    return-object p0
.end method

.method public final q1()Loj3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    return-object p0
.end method

.method public final r0()Lwec;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object p0

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lwec;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lo3g;->e:Lo3g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    return-object v2
.end method

.method public final r1()Lm07;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm07;

    return-object p0
.end method

.method public final s1()Lu2c;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2c;

    return-object p0
.end method

.method public final t1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final u1()Lflc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final v1()Lgxc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public final w1()Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lfzd;

    invoke-interface {v2, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lwp4;

    if-eqz v0, :cond_0

    check-cast p0, Lwp4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lwp4;->a:Ltp4;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final x1()Lt46;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final y0(ZZ)Loo3;
    .locals 12

    sget-object p1, Lq79;->f:Lq79;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object p2

    iget-object p2, p2, Lbkg;->s:Lrjg;

    instance-of v0, p2, Lpjg;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast p2, Lpjg;

    invoke-virtual {p2}, Lpjg;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lm07;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object v0

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Law4;->I(I)Lfme;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljme;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    instance-of v0, p2, Lone/me/chats/list/ChatsListWidget;

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_a

    iget-object v0, p2, Lone/me/chats/list/ChatsListWidget;->w:[I

    iget-object v7, p2, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    iget-object v8, v7, Lg09;->d:Lq10;

    iget-object v8, v8, Lq10;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll53;

    iget-object v10, v10, Ll53;->x:Llog;

    if-eqz v10, :cond_2

    iget-object v10, v10, Llog;->b:Lxng;

    invoke-virtual {v10}, Lxng;->a()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-nez v10, :cond_2

    move v1, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, p2, Lone/me/chats/list/ChatsListWidget;->D:Lo54;

    invoke-virtual {v5}, Lo54;->F()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj5e;

    if-eq v9, v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj5e;

    invoke-virtual {v7}, Lj5e;->l()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_6
    add-int/2addr v6, v1

    invoke-virtual {p2}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lh6e;->a:Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object p2, v4

    :goto_6
    instance-of v1, p2, Lms2;

    if-eqz v1, :cond_8

    check-cast p2, Lms2;

    goto :goto_7

    :cond_8
    move-object p2, v4

    :goto_7
    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object p2, p2, Lms2;->a:Lfpb;

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aput v5, v0, v2

    aget v1, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    aput p2, v0, v3

    new-instance v1, Loo3;

    aget v0, v0, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v0, v2, p2}, Loo3;-><init>(IFI)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_c

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2, p1}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "We couldn\'t find reveal params for chat list"

    invoke-virtual {p2, p1, p0, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v1

    :cond_d
    instance-of v0, p2, Lqjg;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkg;

    iget-object p1, p1, Lzkg;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lrf6;

    iget-object v0, v0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmig;

    iget-wide v6, v6, Lmig;->i:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_e

    move v1, v5

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lt46;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    goto :goto_d

    :cond_10
    move-object p1, v4

    :goto_d
    instance-of p2, p1, Ldig;

    if-eqz p2, :cond_11

    check-cast p1, Ldig;

    goto :goto_e

    :cond_11
    move-object p1, v4

    :goto_e
    if-nez p1, :cond_12

    goto :goto_f

    :cond_12
    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget-object p1, p1, Ldig;->a:Lfpb;

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    aput v1, p2, v2

    aget v0, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    aput p1, p2, v3

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, v3

    new-instance p2, Loo3;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v0, v1

    invoke-direct {p2, p1, v0, p0}, Loo3;-><init>(IFI)V

    return-object p2

    :cond_13
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0, p1}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvideParams is not implemented for current navigation - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    return-object v4
.end method

.method public final y1()Lbkg;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkg;

    return-object p0
.end method

.method public final z1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method
