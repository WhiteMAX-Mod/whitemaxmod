.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lobb;
.implements Lvp4;
.implements Lmc4;
.implements Lhsc;
.implements Lp6f;
.implements Lpte;
.implements Lpr3;
.implements Lchd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0003\u0016\u0017\u0018B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lobb;",
        "Lvp4;",
        "Lmc4;",
        "Lhsc;",
        "Lp6f;",
        "Lpte;",
        "",
        "Lpr3;",
        "Lchd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lha9;",
        "localAccountId",
        "Lt3f;",
        "parentScopeId",
        "(Ljava/lang/String;Lha9;Lt3f;)V",
        "one/me/chats/list/ChatsListWidget",
        "ko3",
        "jo3",
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
.field public static final synthetic B1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final A1:Lny8;

.field public final B:Lr8h;

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Lny8;

.field public final F:Lpk6;

.field public final G:Lny8;

.field public final H:Lny8;

.field public I:Z

.field public J:Lqz4;

.field public final K:Lifh;

.field public X:Lrs2;

.field public final Y:Ln67;

.field public final Z:I

.field public final a:Lt3f;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lvq4;

.field public final e:Lca2;

.field public final f:Loi8;

.field public final g:Ljava/lang/String;

.field public h:Lqp4;

.field public i:Lqp4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final n1:I

.field public final o:Lny8;

.field public final o1:Lifh;

.field public final p:Lny8;

.field public final p1:Lj8e;

.field public final q:Lny8;

.field public final q1:Lj8e;

.field public final r:Lny8;

.field public final r1:Lj8e;

.field public s:Lg8c;

.field public final s1:I

.field public final t:Lny8;

.field public final t1:I

.field public final u:Lny8;

.field public final u1:Lp3c;

.field public final v:Lny8;

.field public v1:Lsgg;

.field public final w:Lj8e;

.field public final w1:Lp3c;

.field public final x:Lj8e;

.field public x1:Lgve;

.field public final y:Lj8e;

.field public final y1:Lny8;

.field public final z:Lj8e;

.field public z1:Lgu7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lz8b;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lz8b;

    const-string v12, "channelsShowOnboardingJob"

    const-string v13, "getChannelsShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "chats_tab_scope_id"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lt3f;

    new-instance v0, Lgo3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v2, Lei3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvi3;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lny8;

    new-instance v0, Lvv;

    const-class v2, Lt3f;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v0, v2, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const-class v0, Lkm3;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lny8;

    new-instance p1, Lvq4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lvq4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lvq4;

    new-instance p1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v4

    invoke-direct {p1, v4}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    sget-object v4, Loi8;->f:Loi8;

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Loi8;

    const-class v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lca2;->c()Lny8;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x55

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x36

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lny8;

    invoke-virtual {p1}, Lca2;->d()Lny8;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x118

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x8c

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lny8;

    new-instance v5, Lgo3;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v3, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v7, 0x2ff

    invoke-virtual {v5, v7}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lny8;

    const v5, 0x7f090214

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lj8e;

    const v5, 0x7f09020d

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lj8e;

    const v5, 0x7f09020c

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lj8e;

    const v5, 0x7f09020e

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lj8e;

    new-instance v5, Lgo3;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v7}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lei3;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v5}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v5, Lx67;

    invoke-virtual {p0, v5, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v8, 0x152

    invoke-virtual {v5, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8h;

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lr8h;

    new-instance v5, Lgo3;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v10, Lei3;

    invoke-direct {v10, v6, v5}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v5, Lah3;

    invoke-virtual {p0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lny8;

    new-instance v5, Lgo3;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lei3;

    invoke-direct {v6, v7, v5}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v5, Liug;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lny8;

    new-instance v5, Lgo3;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lei3;

    invoke-direct {v6, v8, v5}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v5, Ljvg;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lny8;

    new-instance v5, Lto3;

    invoke-direct {v5, p0}, Lto3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v6, Lpk6;

    invoke-virtual {p1}, Lca2;->b()La2c;

    move-result-object v7

    invoke-virtual {v7}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v6, v5, v7, v0}, Lpk6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lpk6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0xe7

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0x93

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lny8;

    new-instance v0, Lgo3;

    const/16 v5, 0xa

    invoke-direct {v0, p0, v5}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v0}, Lifh;-><init>(Laf7;)V

    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->K:Lifh;

    new-instance v0, Ln67;

    invoke-virtual {p1}, Lca2;->b()La2c;

    move-result-object p1

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lgo3;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lifh;

    invoke-direct {v7, v6}, Lifh;-><init>(Laf7;)V

    const/4 v6, 0x1

    invoke-direct {v0, v6, p1, v7}, Ln67;-><init>(ZLjava/util/concurrent/ExecutorService;Lny8;)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ln67;

    iput v5, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:I

    iput v3, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    new-instance p1, Lgo3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lifh;

    const p1, 0x7f090206

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lj8e;

    const p1, 0x7f090213

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lj8e;

    const p1, 0x7f090212

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Lj8e;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s1:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->t1:I

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->u1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Lp3c;

    new-instance p1, Lb6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lb6;-><init>(I)V

    invoke-static {v3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lny8;

    sget-object p1, Ldu7;->c:Ldu7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lgu7;

    new-instance p1, Lgo3;

    invoke-direct {p1, p0, v9}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lny8;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v5

    invoke-static {v5}, Lcqk;->x(Lgu4;)Z

    move-result v5

    const-string v7, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-static {v7, v5}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object p1

    iget-object p1, p1, Lx67;->n:Lr8e;

    new-instance v0, Lio3;

    invoke-direct {v0, p0, v2, v1}, Lio3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object p1

    invoke-virtual {p1}, Le5d;->h()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->h()Lgjg;

    move-result-object p1

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->c:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lwq;

    invoke-direct {v0, p0, v2, v6}, Lwq;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object p1

    iget-object p1, p1, Liug;->l:Lftg;

    iget-object p1, p1, Lftg;->d:Lr8e;

    new-instance v0, Lio3;

    invoke-direct {v0, p0, v2, v6}, Lio3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha9;Lt3f;)V
    .locals 3

    .line 671
    new-instance v0, Lylc;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    new-instance p1, Lt3f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lt3f;-><init>(Ljava/lang/String;Lha9;I)V

    .line 673
    new-instance p2, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    new-instance p1, Lylc;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    filled-new-array {v0, p2, p1}, [Lylc;

    move-result-object p1

    .line 676
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 677
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha9;Lt3f;ILj95;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 678
    sget-object p3, Lt3f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    sget-object p3, Lt3f;->d:Lt3f;

    .line 680
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lha9;Lt3f;)V

    return-void
.end method

.method public static H1(Landroid/os/Bundle;)Ljava/lang/Long;
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

.method public static final o1(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    iget-object p0, v1, Lhve;->a:Lun0;

    iget-object p0, p0, Lun0;->a:Ljava/util/ArrayDeque;

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

.method public static final p1(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmz4;->I(I)Lhve;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llve;->a:Lbr4;

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

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

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

    invoke-virtual {v2, v0, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lnee;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

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
    invoke-static {}, Lore;->i()V

    return-void

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {v2, v4, p1, v8, p0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final A1()Lk96;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-object p0
.end method

.method public final B0(ZZ)Lor3;
    .locals 12

    sget-object p1, Lje9;->f:Lje9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object p2

    iget-object p2, p2, Liug;->q:Lytg;

    instance-of v0, p2, Lwtg;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast p2, Lwtg;

    invoke-virtual {p2}, Lwtg;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object v0

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lmz4;->I(I)Lhve;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llve;

    if-eqz p2, :cond_0

    iget-object p2, p2, Llve;->a:Lbr4;

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

    iget-object v7, p2, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    iget-object v8, v7, Ly69;->d:Ld20;

    iget-object v8, v8, Ld20;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw73;

    iget-object v10, v10, Lw73;->x:Lozg;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lozg;->b:Lazg;

    invoke-virtual {v10}, Lazg;->a()J

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
    iget-object v5, p2, Lone/me/chats/list/ChatsListWidget;->D:Lr84;

    invoke-virtual {v5}, Lr84;->F()Ljava/util/List;

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

    check-cast v9, Lnee;

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

    check-cast v7, Lnee;

    invoke-virtual {v7}, Lnee;->l()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_6
    add-int/2addr v6, v1

    invoke-virtual {p2}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Llfe;->a:Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object p2, v4

    :goto_6
    instance-of v1, p2, Lxu2;

    if-eqz v1, :cond_8

    check-cast p2, Lxu2;

    goto :goto_7

    :cond_8
    move-object p2, v4

    :goto_7
    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object p2, p2, Lxu2;->a:Lkwb;

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

    new-instance v1, Lor3;

    aget v0, v0, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v0, v2, p2}, Lor3;-><init>(IFI)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_c

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2, p1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "We couldn\'t find reveal params for chat list"

    invoke-virtual {p2, p1, p0, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v1

    :cond_d
    instance-of v0, p2, Lxtg;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvg;

    iget-object p1, p1, Ljvg;->j:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lpk6;

    iget-object v0, v0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losg;

    iget-wide v6, v6, Losg;->i:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_e

    move v1, v5

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lk96;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    goto :goto_d

    :cond_10
    move-object p1, v4

    :goto_d
    instance-of p2, p1, Lesg;

    if-eqz p2, :cond_11

    check-cast p1, Lesg;

    goto :goto_e

    :cond_11
    move-object p1, v4

    :goto_e
    if-nez p1, :cond_12

    goto :goto_f

    :cond_12
    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget-object p1, p1, Lesg;->a:Lkwb;

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

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, v3

    new-instance p2, Lor3;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v0, v1

    invoke-direct {p2, p1, v0, p0}, Lor3;-><init>(IFI)V

    return-object p2

    :cond_13
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0, p1}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvideParams is not implemented for current navigation - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    return-object v4
.end method

.method public final B1()Liug;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liug;

    return-object p0
.end method

.method public final C1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final D1()Lx67;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx67;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->d:Lje9;

    const v4, 0x7f09075a

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->H1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v8, Liug;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v7, Laug;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Laug;-><init>(Ljava/lang/Object;JLlq4;I)V

    iget-object v1, v8, La8j;->b:Ldq4;

    invoke-static {v1, v0, v6, v7}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v8, Liug;->n:Lp3c;

    sget-object v2, Liug;->r:[Lzv8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories write clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const v4, 0x7f090758

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->H1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Liug;->o:Lic6;

    new-instance v3, Lxug;

    invoke-direct {v3, v1, v2}, Lxug;-><init>(J)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories go to profile, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const v4, 0x7f090759

    if-ne v1, v4, :cond_9

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->H1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v13, Liug;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv7;

    invoke-virtual {v0, v14, v15}, Lnv7;->b(J)Z

    move-result v16

    iget-object v0, v13, Liug;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v12, Lztg;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lztg;-><init>(Liug;JZLlq4;I)V

    invoke-static {v13, v0, v12, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    if-eqz v16, :cond_6

    const v0, 0x7f110edc

    goto :goto_0

    :cond_6
    const v0, 0x7f110edb

    :goto_0
    new-instance v1, Ltnh;

    invoke-direct {v1, v0}, Ltnh;-><init>(I)V

    iget-object v0, v13, Liug;->p:Lic6;

    new-instance v2, Lgrg;

    new-instance v12, Lvud;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lvud;-><init>(La8j;JZI)V

    invoke-direct {v2, v1, v12}, Lgrg;-><init>(Ltnh;Lvud;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories hide author clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v2, :cond_d

    const-string v3, "folder_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const v3, 0x7f090209

    if-ne v1, v3, :cond_b

    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {v0, v2}, Lzm3;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    const v3, 0x7f090207

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v2}, Lone/me/chats/tab/ChatsTabWidget;->G1(Ljava/lang/String;)V

    return-void

    :cond_c
    const v3, 0x7f09020a

    if-ne v1, v3, :cond_d

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v0

    iget-object v1, v0, La8j;->b:Ldq4;

    iget-object v3, v0, Lx67;->c:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v4, Lr67;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2, v11, v7}, Lr67;-><init>(Lx67;Ljava/lang/String;Llq4;I)V

    invoke-static {v1, v3, v5, v4, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_d
    :goto_1
    return-void
.end method

.method public final E1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object p0

    invoke-virtual {p0}, Le5d;->B()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F1(Lrcc;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lx2i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lx2i;->b()Lmw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lr2i;

    invoke-virtual {v2, p1}, Lr2i;->o(Landroid/view/ViewGroup;)V
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

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v0

    iget-object v0, v0, Lx67;->n:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lq37;

    iget-object v3, v3, Lq37;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lq37;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lq37;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v1

    iget-object v1, v1, Lx67;->n:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object v3

    invoke-virtual {v3}, Ly8j;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq37;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq37;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110416

    invoke-direct {v3, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Lylc;

    const-string v4, "folder_id"

    invoke-direct {v0, v4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lylc;

    const-string v4, "key_is_active_folder_delete"

    invoke-direct {v1, v4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v3, p1, v2, v0}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v0, Ltnh;

    const v1, 0x7f110415

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p1, v0}, Ljc4;->g(Lynh;)V

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v3, 0x7f110414

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f090208

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v3, v1, v4, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc4;->a([Lkc4;)V

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v3, 0x7f1102be

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x2

    const v6, 0x7f090469

    invoke-direct {v0, v6, v1, v3, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc4;->a([Lkc4;)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lhve;->I(Llve;)V

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "no folder found for "

    invoke-static {v3, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final I1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->d:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Llm3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v4

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lgu7;

    sget-object v5, Ldu7;->c:Ldu7;

    invoke-static {p0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, v4, Liug;->l:Lftg;

    iget-object p0, p0, Lftg;->g:Lmjg;

    invoke-static {v2, p0, v1}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Lpqg;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lgu7;

    sget-object v1, Ldu7;->c:Ldu7;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lpqg;->a:Lpqg;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpqg;->b:Lpqg;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpqg;->f:Lpqg;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lorg;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object v0

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmz4;->I(I)Lhve;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lp6f;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lp6f;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp6f;->U0()V

    :cond_2
    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object v0

    invoke-virtual {v0}, Lwsc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object v0

    iget-object v0, v0, Lwsc;->b:Llsi;

    invoke-virtual {v0}, Llsi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object v0

    invoke-virtual {v0}, Lwsc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lny8;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp96;

    invoke-virtual {p0}, Lp96;->a()V

    return-void

    :cond_0
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp96;

    invoke-virtual {p0}, Lp96;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    invoke-virtual {v0}, Lea2;->c()V

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lrs2;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrs2;->b(Z)V

    :cond_1
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f090208

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
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v0

    iget-object v1, v0, La8j;->b:Ldq4;

    iget-object v2, v0, Lx67;->c:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lr67;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lr67;-><init>(Lx67;Ljava/lang/String;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lvi3;

    move-result-object p1

    iget-object p1, p1, Lvi3;->e:Lic6;

    sget-object p2, Lsi3;->a:Lsi3;

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v5, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lt3f;

    return-object p0
.end method

.method public final i0(J)Lxu2;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object p0

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lmz4;->I(I)Lhve;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->p1(J)Lxu2;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea2;

    invoke-virtual {p0}, Lea2;->h()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object p1

    invoke-virtual {p1}, Le5d;->B()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object p1

    iget-object p1, p1, Liug;->m:Lpzf;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm8;

    invoke-virtual {p0}, Lrm8;->a()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    iget-object v0, p1, Ls7f;->I:Lgvb;

    sget-object v1, Ls7f;->j0:[Lzv8;

    const/16 v2, 0x1f

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lrm8;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    check-cast p1, Lg5d;

    iget-object p1, p1, Lg5d;->a:Le5d;

    iget-object p1, p1, Le5d;->z0:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v2, 0x4c

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lww3;->S1(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0}, Lrm8;->a()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    iget-object v2, v0, Ls7f;->J:Lgvb;

    const/16 v3, 0x20

    aget-object v4, v1, v3

    invoke-virtual {v2, v0, v4}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lrm8;->a()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    iget-object v4, v2, Ls7f;->K:Lgvb;

    const/16 v5, 0x21

    aget-object v6, v1, v5

    invoke-virtual {v4, v2, v6}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lrm8;->a()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->l()J

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
    sget-object v2, Lew5;->b:Lghb;

    sget-object v2, Llw5;->h:Llw5;

    invoke-static {p1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lew5;->g(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long p1, v10, v8

    if-ltz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lrm8;->a()Let3;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Ls7f;

    iget-object v2, p1, Ls7f;->J:Lgvb;

    aget-object v3, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrm8;->a()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    iget-object v0, p1, Ls7f;->K:Lgvb;

    aget-object v1, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Lrm8;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm8;

    invoke-virtual {p0}, Lsm8;->c()V

    sget-object p0, Lrl8;->b:Lrl8;

    invoke-virtual {p0}, Lrl8;->j()V

    return-void
.end method

.method public final onChangeEnded(Lgr4;Lhr4;)V
    .locals 8

    iget-boolean p1, p2, Lhr4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object p1

    iget-boolean p1, p1, Lx67;->s:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object p1

    iget-object p1, p1, Lwsc;->b:Llsi;

    invoke-virtual {p1}, Llsi;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object p1

    iput-boolean v0, p1, Lx67;->s:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object p1

    new-instance v1, Lsvj;

    invoke-direct {v1, p0, v0}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwsc;->q:[Ljava/lang/String;

    new-instance v7, Ljsc;

    const p1, 0x7f0804bb

    invoke-direct {v7, p1}, Ljsc;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110bd4

    const v5, 0x7f110bd5

    const v6, 0x7f110c0a

    invoke-virtual/range {v1 .. v7}, Lsvj;->a([Ljava/lang/String;IIIILlsc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object p1

    invoke-virtual {p1}, Lwsc;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    iget-object v2, v1, Ls7f;->H:Lgvb;

    sget-object v3, Ls7f;->j0:[Lzv8;

    const/16 v4, 0x1e

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    iget-object v1, p1, Ls7f;->H:Lgvb;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object p1

    new-instance v1, Lsvj;

    invoke-direct {v1, p0, v0}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lwsc;->j(Lsvj;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lhr4;->e:Lhr4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lvi3;

    move-result-object p1

    iget-object p1, p1, Lvi3;->e:Lic6;

    sget-object p2, Lsi3;->a:Lsi3;

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lkm3;

    move-result-object p0

    invoke-virtual {p0}, Lkm3;->B()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Z

    move-result p2

    const p3, 0x7f09020b

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lone/me/chats/tab/ChatsTabWidget;->t1:I

    invoke-static {v1, p2, v2}, Lzo5;->b(FFI)I

    move-result p2

    new-instance v1, Lko3;

    invoke-direct {v1, p0}, Lko3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lho3;

    invoke-direct {v2, p0}, Lho3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

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

    new-instance v3, Lorg;

    iget v6, p0, Lone/me/chats/tab/ChatsTabWidget;->s1:I

    invoke-direct {v3, v6, p2, p1}, Lorg;-><init>(IILandroid/content/Context;)V

    const p2, 0x7f090212

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

    invoke-static {v3, p1}, Lvd7;->M(Landroid/view/ViewGroup;Z)V

    new-instance p2, Lfo3;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lpk6;

    invoke-direct {p2, p0, v1, v2, p1}, Lfo3;-><init>(Lpk6;Lko3;Lho3;I)V

    new-instance p0, Let4;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Let4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbt4;

    invoke-direct {p1, v4, v4}, Lbt4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p0}, Lfo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lwf4;

    invoke-direct {p1, p0}, Lwf4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lwf4;->setId(I)V

    invoke-static {p1, v0}, Lvd7;->M(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lvd7;->u(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lvd7;->I(Landroid/view/ViewGroup;Z)V

    new-instance p0, Ly8j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ly8j;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09020c

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Luf4;

    invoke-direct {p2, v0, v0}, Luf4;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Luf4;->I:F

    const p3, 0x7f09020e

    iput p3, p2, Luf4;->j:I

    iput v0, p2, Luf4;->l:I

    iput v0, p2, Luf4;->e:I

    iput v0, p2, Luf4;->h:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Llvb;->m0(Ly8j;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lrs2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lrs2;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lrs2;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lk96;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk96;->setPager(Lf96;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcy5;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lk96;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lorg;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lorg;->setOnCollapsedClickListener(Laf7;)V

    :cond_3
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lorg;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lrcc;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->p:Lt3a;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lrq;->f(Loq;)V

    :cond_4
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->B:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->C:F

    iget-object v4, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lmjg;

    sget-object v5, Lpqg;->a:Lpqg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Z

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lmo3;

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object p1

    iget-object p1, p1, Le5d;->x6:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v3, 0x185

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo3;

    invoke-virtual {p1, v0}, Lhve;->M(Lfr4;)V

    :cond_9
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lqz4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lqz4;->c()V

    :cond_a
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lqz4;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lrcc;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lone/me/chats/tab/ChatsTabWidget;->F1(Lrcc;Z)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->B()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lqp4;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lqp4;->dismiss()V

    :cond_b
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lqp4;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lg8c;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lg8c;->a()V

    :cond_c
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lg8c;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lqp4;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lqp4;->dismiss()V

    :cond_d
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lqp4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea2;

    invoke-virtual {p0, p1}, Lea2;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx67;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu03;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v4}, Lcqk;->x(Lgu4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lg74;->d()Lltb;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Lvq4;

    invoke-virtual {v0, v1, v3}, Lltb;->a(Lg19;Ldtb;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8j;->setAdapter(Lnee;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v0

    const/4 v11, 0x0

    iput v11, v0, Lmz4;->g:I

    :goto_1
    iget-object v1, v0, Lmz4;->e:Lvi9;

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v1

    iget v3, v0, Lmz4;->g:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lmz4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lmz4;->e:Lvi9;

    invoke-virtual {v1, v3, v4}, Lvi9;->h(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    invoke-virtual {v0, v1}, Ly8j;->setOffscreenPageLimit(I)V

    iget-object v12, v2, Lone/me/chats/tab/ChatsTabWidget;->Y:Ln67;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->v1()Laac;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object v14

    new-instance v15, Lkl3;

    const/4 v0, 0x2

    invoke-direct {v15, v0, v2}, Lkl3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbp;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Loo3;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Loo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Ln67;->a(Laac;Ly8j;Lcf7;Lqf7;Lcf7;)Lqz4;

    move-result-object v1

    invoke-virtual {v1}, Lqz4;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->J:Lqz4;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object v1

    iget-object v1, v1, Le5d;->x6:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x185

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ln67;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Laac;

    move-result-object v14

    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v19

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v20

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->K:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lps2;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2e2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v18

    new-instance v12, Lrs2;

    invoke-direct/range {v12 .. v20}, Lrs2;-><init>(Ln67;Laac;Landroid/view/ViewGroup;Lps2;Lny8;Lny8;Lv09;Lg19;)V

    iput-object v12, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Lrs2;

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo3;

    invoke-virtual {v1, v2}, Lhve;->a(Lfr4;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v1

    iget-object v1, v1, Lx67;->n:Lr8e;

    sget-object v2, Ln09;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    const/16 v4, 0x8

    invoke-direct {v3, v10, v0, v4}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

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

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_8
    new-instance v3, Lso3;

    invoke-direct {v3, v11, v0}, Lso3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ly8j;->e(Lt8j;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v3

    iget-object v3, v3, Ln57;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->q:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxb;

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

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v1

    iget-object v1, v1, Ln57;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_9

    invoke-static {v0, v5}, Lone/me/chats/tab/ChatsTabWidget;->p1(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v1

    invoke-virtual {v1, v11}, Ln57;->L(I)V

    :cond_9
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lj8e;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v7, 0x4

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object v1

    iput v5, v1, Lhve;->e:I

    invoke-virtual {v1, v11}, Lhve;->S(Z)V

    invoke-virtual {v1}, Lhve;->o()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v12, Lszc;->a:Lszc;

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Lt3f;

    invoke-virtual {v13}, Lt3f;->b()Lha9;

    move-result-object v13

    invoke-direct {v3, v12, v13}, Lone/me/pinbars/PinBarsWidget;-><init>(Lszc;Lha9;)V

    invoke-virtual {v0}, Lbr4;->getRetainViewMode()Lxq4;

    move-result-object v12

    invoke-virtual {v3, v12}, Lbr4;->setRetainViewMode(Lxq4;)V

    invoke-static {v3, v10, v10}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhve;->T(Llve;)V

    :cond_a
    new-instance v1, Lpo3;

    invoke-direct {v1, v11, v0}, Lpo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx67;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v1

    iget-object v1, v1, Lx67;->p:Lr8e;

    sget-object v3, Ln09;->e:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v12

    invoke-interface {v12}, Lg19;->f()Li19;

    move-result-object v12

    invoke-static {v1, v12, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v12, Lio3;

    const/16 v13, 0x9

    invoke-direct {v12, v10, v0, v13}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v13, Lfz6;

    invoke-direct {v13, v1, v12, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v13, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->d:Lr8e;

    new-instance v12, Ljz;

    const/16 v13, 0xd

    invoke-direct {v12, v1, v13}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v12, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v12, Lio3;

    const/16 v14, 0xa

    invoke-direct {v12, v10, v0, v14}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v14, Lfz6;

    invoke-direct {v14, v1, v12, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v14, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lkm3;

    move-result-object v1

    iget-object v1, v1, Lkm3;->f:Lic6;

    new-instance v12, Ljz;

    invoke-direct {v12, v1, v4}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v12, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v4, Lio3;

    const/16 v12, 0xb

    invoke-direct {v4, v10, v0, v12}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v12, Lfz6;

    invoke-direct {v12, v1, v4, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v12, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v1

    iget-object v1, v1, Lx67;->q:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v4, Lio3;

    const/16 v12, 0xc

    invoke-direct {v4, v10, v0, v12}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v12, Lfz6;

    invoke-direct {v12, v1, v4, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v12, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah3;

    iget-object v1, v1, Lah3;->f:Lir2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lo83;

    invoke-direct {v3, v10, v0, v8}, Lo83;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lk96;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lorg;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lrcc;

    move-result-object v8

    new-instance v12, Lt3a;

    invoke-direct {v12, v0}, Lt3a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lk96;

    iput-object v4, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lorg;

    iput-object v8, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lrcc;

    iput-object v12, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->p:Lt3a;

    new-instance v3, Lxlf;

    invoke-direct {v3, v6, v1}, Lxlf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lorg;->setOnCollapsedClickListener(Laf7;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lmo3;

    invoke-direct {v3, v0, v11}, Lmo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lmo3;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v1

    iget-object v1, v1, Liug;->l:Lftg;

    iget-object v1, v1, Lftg;->i:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    invoke-direct {v3, v10, v0, v13}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v1

    iget-object v1, v1, Liug;->l:Lftg;

    iget-object v1, v1, Lftg;->d:Lr8e;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object v3

    iget-object v3, v3, Le5d;->O4:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v8, 0x12e

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->h()Lgjg;

    move-result-object v3

    new-instance v4, Lno3;

    invoke-direct {v4, v6, v10, v11}, Lno3;-><init>(ILlq4;I)V

    new-instance v8, Lr07;

    invoke-direct {v8, v1, v3, v4, v11}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v8, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    const/16 v4, 0xe

    invoke-direct {v3, v10, v0, v4}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->x:Lmjg;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    const/16 v4, 0xf

    invoke-direct {v3, v10, v0, v4}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_d
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lk96;

    move-result-object v1

    new-instance v3, Lp3c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lp3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lk96;->setPager(Lf96;)V

    invoke-virtual {v1, v7}, Lk96;->setThreshold(I)V

    invoke-virtual {v1, v5}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v1

    invoke-virtual {v1}, Liug;->B()Lvzg;

    move-result-object v1

    iget-object v1, v1, Lvzg;->i:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    invoke-direct {v3, v10, v0, v6}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v1

    iget-object v1, v1, Liug;->o:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    invoke-direct {v3, v10, v0, v7}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v1

    iget-object v1, v1, Liug;->p:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    const/4 v5, 0x5

    invoke-direct {v3, v10, v0, v5}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->p:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0h;

    iget-object v1, v1, Lb0h;->b:Lq8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lio3;

    invoke-direct {v3, v10, v0, v4}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->E:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvg;

    iget-object v1, v1, Ljvg;->j:Lr8e;

    new-instance v3, Ljz;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v3, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lio3;

    invoke-direct {v2, v10, v0, v4}, Lio3;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_e
    iget-object v0, v9, Lwu3;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v1, Lowh;

    invoke-direct {v1, v0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_10

    iget-object v0, v1, Lowh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_7

    :cond_10
    move-object v4, v10

    :goto_7
    if-nez v4, :cond_13

    iget-object v0, v9, Lqrc;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    return-void

    :cond_13
    sget-object v1, Lu03;->i:Lu03;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v2, "chats_tab_created"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final q1()Lorg;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg;

    return-object p0
.end method

.method public final r1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object p0

    invoke-virtual {p0}, Le5d;->h()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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

.method public final s1()Lvi3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    return-object p0
.end method

.method public final t1()Lkm3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method public final u0()Llmc;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Ly8j;

    move-result-object p0

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Llmc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lrdg;->e:Lrdg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2
.end method

.method public final u1()Ln57;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln57;

    return-object p0
.end method

.method public final v1()Laac;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laac;

    return-object p0
.end method

.method public final w1()Ly8j;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8j;

    return-object p0
.end method

.method public final x1()Lwsc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0
.end method

.method public final y1()Le5d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method

.method public final z1()Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 3

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lj8e;

    invoke-interface {v2, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lbt4;

    if-eqz v0, :cond_0

    check-cast p0, Lbt4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lbt4;->a:Lys4;

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
