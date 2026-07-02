.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luqa;
.implements Lle4;
.implements Ln14;
.implements Lvac;
.implements Lhve;
.implements Lcje;
.implements Laqg;
.implements Lgic;
.implements Leic;
.implements Lwh3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B%\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luqa;",
        "Lle4;",
        "Ln14;",
        "Lvac;",
        "Lhve;",
        "Lcje;",
        "Laqg;",
        "",
        "Lgic;",
        "Leic;",
        "Lwh3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Ltr8;",
        "localAccountId",
        "Lpse;",
        "parentScopeId",
        "(Ljava/lang/String;Ltr8;Lpse;)V",
        "te3",
        "ue3",
        "se3",
        "chats-list_release"
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
.field public static final synthetic s1:[Lre8;


# instance fields
.field public final A:Lxg8;

.field public final B:Lxg8;

.field public final C:Ld56;

.field public final D:Lxg8;

.field public final E:Lxg8;

.field public F:Z

.field public G:Lun4;

.field public final H:Ldxg;

.field public I:Lh9b;

.field public final J:Lor6;

.field public final K:I

.field public final X:I

.field public final Y:Ldxg;

.field public final Z:Lzyd;

.field public final a:Lpse;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Llf4;

.field public final e:Lp22;

.field public final f:Lh18;

.field public final g:Ljava/lang/String;

.field public h:Lhe4;

.field public final h1:Lzyd;

.field public i:Ljava/lang/String;

.field public final i1:Lzyd;

.field public j:Z

.field public final j1:I

.field public final k:Lxg8;

.field public final k1:I

.field public final l:Lxg8;

.field public final l1:Lf17;

.field public final m:Lxg8;

.field public m1:Ll3g;

.field public final n:Lxg8;

.field public final n1:Lf17;

.field public final o:Lxg8;

.field public o1:Lske;

.field public final p:Lxg8;

.field public final p1:Ljava/lang/Object;

.field public final q:Lxg8;

.field public q1:Lke7;

.field public final r:Ljava/lang/Object;

.field public final r1:Ljava/lang/Object;

.field public final s:Lxg8;

.field public final t:Lzyd;

.field public final u:Lzyd;

.field public final v:Lzyd;

.field public final w:Lzyd;

.field public final x:Lxg8;

.field public final y:Lcqg;

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbdd;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfoa;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lfoa;

    const-string v12, "channelsShowOnboardingJob"

    const-string v13, "getChannelsShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 9
    new-instance p1, Lpse;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    const-string v3, "chats_tab_scope_id"

    invoke-direct {p1, v3, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lpse;

    .line 10
    new-instance v1, Lne3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 11
    new-instance v3, Ln83;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v1, Le93;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lxg8;

    .line 13
    new-instance v1, Lhu;

    const-class v3, Lpse;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v1, v3, p1, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    .line 15
    const-class v0, Lrc3;

    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lxg8;

    .line 18
    new-instance p1, Llf4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Llf4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Llf4;

    .line 19
    new-instance p1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 21
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    .line 22
    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lh18;

    .line 23
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lp22;->c()Lxg8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lxg8;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lxg8;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lxg8;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lxg8;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lxg8;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lxg8;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0xac

    .line 37
    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lxg8;

    .line 39
    new-instance v1, Lne3;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x2b0

    .line 43
    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lxg8;

    .line 45
    sget v1, Lqeb;->s:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lzyd;

    .line 46
    sget v1, Lqeb;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lzyd;

    .line 47
    sget v1, Lqeb;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lzyd;

    .line 48
    sget v1, Lqeb;->m:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lzyd;

    .line 49
    new-instance v1, Lne3;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 50
    new-instance v4, Ln83;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzr6;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 51
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lxg8;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x255

    .line 53
    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqg;

    .line 54
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lcqg;

    .line 55
    new-instance v1, Lne3;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 56
    new-instance v4, Ln83;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v1, Lf73;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lxg8;

    .line 58
    new-instance v1, Lne3;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 59
    new-instance v4, Ln83;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v1, Legg;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lxg8;

    .line 61
    new-instance v1, Lne3;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 62
    new-instance v4, Ln83;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvgg;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 63
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lxg8;

    .line 64
    new-instance v1, Ldf3;

    invoke-direct {v1, p0}, Ldf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 65
    new-instance v4, Ld56;

    .line 66
    invoke-virtual {p1}, Lp22;->b()Lthb;

    move-result-object v5

    invoke-virtual {v5}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x2

    .line 67
    invoke-direct {v4, v1, v5, v6}, Ld56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ld56;

    .line 68
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0xdc

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lxg8;

    .line 70
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0xb0

    .line 71
    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lxg8;

    .line 73
    new-instance v1, Lne3;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 74
    new-instance v4, Ldxg;

    invoke-direct {v4, v1}, Ldxg;-><init>(Lpz6;)V

    .line 75
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Ldxg;

    .line 76
    new-instance v1, Lor6;

    .line 77
    invoke-virtual {p1}, Lp22;->b()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 78
    new-instance v4, Lne3;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 79
    new-instance v5, Ldxg;

    invoke-direct {v5, v4}, Ldxg;-><init>(Lpz6;)V

    const/4 v4, 0x1

    .line 80
    invoke-direct {v1, v4, p1, v5}, Lor6;-><init>(ZLjava/util/concurrent/ExecutorService;Lxg8;)V

    .line 81
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lor6;

    const/16 p1, 0xa

    .line 82
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->K:I

    .line 83
    iput v3, p0, Lone/me/chats/tab/ChatsTabWidget;->X:I

    .line 84
    new-instance p1, Lne3;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 85
    new-instance v1, Ldxg;

    invoke-direct {v1, p1}, Ldxg;-><init>(Lpz6;)V

    .line 86
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ldxg;

    .line 87
    sget p1, Lqeb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lzyd;

    .line 88
    sget p1, Lqeb;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h1:Lzyd;

    .line 89
    sget p1, Lqeb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i1:Lzyd;

    const/16 p1, 0x58

    int-to-float p1, p1

    .line 90
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 91
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j1:I

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 92
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 93
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->k1:I

    .line 94
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->l1:Lf17;

    .line 95
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lf17;

    .line 96
    new-instance p1, Lz5;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lz5;-><init>(I)V

    .line 97
    invoke-static {v3, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Ljava/lang/Object;

    .line 99
    sget-object p1, Lhe7;->c:Lhe7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lke7;

    .line 100
    new-instance p1, Lne3;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 101
    invoke-static {v3, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Ljava/lang/Object;

    .line 103
    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v3}, Lzi0;->L(Lui4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 106
    invoke-static {v4, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p1, v1, v0, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object p1

    .line 109
    iget-object p1, p1, Lzr6;->m:Lhzd;

    .line 110
    new-instance v0, Lqe3;

    invoke-direct {v0, p0, v2}, Lqe3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 111
    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 112
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 113
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lqnc;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lqnc;->f()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->h()Le6g;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->c:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 116
    new-instance v0, Lop;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lop;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 118
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 119
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object p1

    .line 121
    iget-object p1, p1, Legg;->j:Lhzd;

    .line 122
    new-instance v0, Lre3;

    invoke-direct {v0, p0, v2}, Lre3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 123
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 124
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltr8;Lpse;)V
    .locals 3

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    .line 3
    new-instance p2, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lr4c;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2, p1}, [Lr4c;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltr8;Lpse;ILax4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 129
    sget-object p3, Lpse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    sget-object p3, Lpse;->d:Lpse;

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Ltr8;Lpse;)V

    return-void
.end method

.method public static final j1(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqn4;->J(I)Ltke;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxke;->a:Lrf4;

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

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

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

    invoke-virtual {v2, v0, p0, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lf5e;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

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
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {v2, v4, p1, v8, p0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v0

    iget-object v0, v0, Lzr6;->m:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lmo6;

    iget-object v3, v3, Lmo6;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lmo6;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lmo6;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v1

    iget-object v1, v1, Lzr6;->m:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v3

    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmo6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v3, Lseb;->R:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v0, Lr4c;

    const-string v3, "folder_id"

    invoke-direct {v0, v3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lr4c;

    const-string v3, "key_is_active_folder_delete"

    invoke-direct {v1, v3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v4, p1, v2, v0}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object p1

    sget v0, Lseb;->Q:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Ll14;->f(Lu5h;)V

    new-instance v0, Lm14;

    sget v1, Lqeb;->g:I

    sget v3, Lseb;->P:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v1, v4, v3, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll14;->a([Lm14;)V

    new-instance v0, Lm14;

    sget v1, Ltle;->H:I

    sget v4, Lgme;->v:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v6, v4, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll14;->a([Lm14;)V

    invoke-virtual {p1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lale;

    if-eqz v0, :cond_5

    check-cast p1, Lale;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ltke;->I(Lxke;)V

    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "no folder found for "

    invoke-static {v4, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final B1(Lrdg;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lke7;

    sget-object v1, Lhe7;->c:Lhe7;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrdg;->a()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lkeg;

    move-result-object p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn4;->J(I)Ltke;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lhve;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lhve;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lhve;->K0()V

    :cond_2
    return-void
.end method

.method public final N()Lz4c;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lz4c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Li0g;->e:Li0g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    return-object v2
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lqeb;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lgd3;->b:Lgd3;

    invoke-virtual {p1, p2}, Lgd3;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lqeb;->f:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->A1(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Lqeb;->i:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lzr6;->b:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Lrr6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4, v3}, Lrr6;-><init>(Lzr6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_3
    :goto_0
    return-void
.end method

.method public final R0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object v0

    invoke-virtual {v0}, Lkbc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object v0

    invoke-virtual {v0}, Lkbc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object v0

    invoke-virtual {v0}, Lkbc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lxg8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku5;

    invoke-virtual {p1}, Lku5;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku5;

    invoke-virtual {p1}, Lku5;->b()V

    :cond_1
    return-void
.end method

.method public final V(ZZ)Lvh3;
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v1

    invoke-virtual {v1}, Lrli;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lqn4;->J(I)Ltke;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->V(ZZ)Lvh3;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->d:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ld56;

    iget-object v0, v0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfg;

    invoke-virtual {v4}, Lcfg;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    instance-of p2, p1, Lteg;

    if-eqz p2, :cond_6

    check-cast p1, Lteg;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_7

    return-object v1

    :cond_7
    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1, v0}, Lteg;->a([I)V

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x1

    aget p2, p2, v0

    new-instance v0, Lvh3;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f80000    # 31.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, p1, v1, p2}, Lvh3;-><init>(IFI)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr22;

    invoke-virtual {v0}, Lr22;->c()V

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lh9b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh9b;->b(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lqeb;->g:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljava/lang/String;

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
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v0

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lzr6;->b:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lrr6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lrr6;-><init>(Lzr6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Le93;

    move-result-object p1

    iget-object p1, p1, Le93;->d:Lcx5;

    sget-object p2, Lb93;->a:Lb93;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Z

    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lpse;

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr22;

    invoke-virtual {v0}, Lr22;->h()V

    return-void
.end method

.method public final k1()Lkeg;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->i1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    return-object v0
.end method

.method public final l1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lqnc;

    move-result-object v0

    invoke-virtual {v0}, Lqnc;->f()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m1()Le93;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le93;

    return-object v0
.end method

.method public final n1()Lrc3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc3;

    return-object v0
.end method

.method public final o1()Lnq6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq6;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln58;

    invoke-virtual {p1}, Ln58;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    iget-object v1, v0, Ljwe;->J:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x21

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ln58;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->C0:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lwm3;->J1(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1}, Ln58;->a()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    iget-object v3, v1, Ljwe;->K:Lvxg;

    const/16 v4, 0x22

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ln58;->a()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    iget-object v5, v3, Ljwe;->L:Lvxg;

    const/16 v6, 0x23

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Ln58;->a()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    iget-object v5, v3, Ljwe;->M:Lvxg;

    const/16 v9, 0x24

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-gez v3, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v3, v0

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lki5;->b:Lgwa;

    sget-object v3, Lsi5;->h:Lsi5;

    invoke-static {v0, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lki5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Ln58;->a()Lhj3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljwe;

    iget-object v3, v0, Ljwe;->K:Lvxg;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln58;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    iget-object v1, v0, Ljwe;->L:Lvxg;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p1, p1, Ln58;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo58;

    invoke-virtual {p1}, Lo58;->c()V

    sget-object p1, Ln48;->b:Ln48;

    invoke-virtual {p1}, Ln48;->i()V

    return-void
.end method

.method public final onChangeEnded(Lwf4;Lxf4;)V
    .locals 7

    iget-boolean p1, p2, Lxf4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object p1

    iget-boolean p1, p1, Lzr6;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object p1

    invoke-virtual {p1}, Lkbc;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzr6;->r:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object p1

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkbc;->q:[Ljava/lang/String;

    sget v3, Ltsd;->permission_fsi_request:I

    sget v4, Ltsd;->permission_fsi_request_rationale:I

    sget v5, Ltsd;->permissions_fsi_request_positive_button:I

    new-instance v6, Lxac;

    sget p1, Loob;->a:I

    invoke-direct {v6, p1}, Lxac;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Lj8j;->a([Ljava/lang/String;IIIILzac;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object p1

    invoke-virtual {p1}, Lkbc;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    iget-object v1, v0, Ljwe;->I:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x20

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    iget-object v0, p1, Ljwe;->I:Lvxg;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object p1

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkbc;->k(Lj8j;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lxf4;->e:Lxf4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Le93;

    move-result-object p1

    iget-object p1, p1, Le93;->d:Lcx5;

    sget-object p2, Lb93;->a:Lb93;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lrc3;

    move-result-object p1

    invoke-virtual {p1}, Lrc3;->s()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k1:I

    invoke-static {p2, v0, v1}, Lf52;->w(FFI)I

    move-result p2

    new-instance v0, Lue3;

    invoke-direct {v0, p0}, Lue3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Loe3;

    invoke-direct {v1, p0}, Loe3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lkeg;

    iget v5, p0, Lone/me/chats/tab/ChatsTabWidget;->j1:I

    invoke-direct {v2, v5, p2, p1}, Lkeg;-><init>(IILandroid/content/Context;)V

    sget p2, Lqeb;->q:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {v2, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lqeb;->j:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, p1}, Lbu8;->X(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lme3;

    const/4 p2, 0x1

    iget-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ld56;

    invoke-direct {p1, v5, v0, v1, p2}, Lme3;-><init>(Ld56;Lue3;Loe3;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lth4;

    invoke-direct {v0, v3, v3}, Lth4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Lme3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lqeb;->j:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {p2, p3}, Lbu8;->X(Landroid/view/ViewGroup;Z)V

    invoke-static {p2, p3}, Lbu8;->t(Landroid/view/ViewGroup;Z)V

    invoke-static {p2, p3}, Lbu8;->J(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lrli;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lrli;-><init>(Landroid/content/Context;)V

    sget v0, Lqeb;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lw44;

    invoke-direct {v0, p3, p3}, Lw44;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw44;->I:F

    sget v1, Lqeb;->m:I

    iput v1, v0, Lw44;->j:I

    iput p3, v0, Lw44;->l:I

    iput p3, v0, Lw44;->e:I

    iput p3, v0, Lw44;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Liof;->T(Lrli;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v3}, Lzi0;->L(Lui4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lh9b;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh9b;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lh9b;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfu5;->setPager(Lau5;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->M()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lqnc;

    move-result-object p1

    iget-object p1, p1, Lqnc;->k6:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v2, 0x179

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lale;

    if-eqz v0, :cond_5

    check-cast p1, Lale;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe3;

    invoke-virtual {p1, v0}, Ltke;->M(Lvf4;)V

    :cond_7
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lun4;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lun4;->c()V

    :cond_8
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lun4;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lrc3;

    move-result-object p1

    invoke-virtual {p1}, Lrc3;->s()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lhe4;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lhe4;->dismiss()V

    :cond_9
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lhe4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr22;

    invoke-virtual {p2, p1}, Lr22;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzr6;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lis2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v4

    invoke-static {v4}, Lzi0;->L(Lui4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    invoke-virtual {v0}, Lkw3;->a()Ls7b;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Llf4;

    invoke-virtual {v0, v1, v3}, Ls7b;->a(Lnj8;Lk7b;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrli;->setAdapter(Lf5e;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v0

    const/4 v11, 0x0

    iput v11, v0, Lqn4;->g:I

    :goto_1
    iget-object v1, v0, Lqn4;->e:Lwz8;

    invoke-virtual {v1}, Lwz8;->h()I

    move-result v1

    iget v3, v0, Lqn4;->g:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lqn4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lqn4;->e:Lwz8;

    invoke-virtual {v1, v3, v4}, Lwz8;->g(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->X:I

    invoke-virtual {v0, v1}, Lrli;->setOffscreenPageLimit(I)V

    iget-object v12, v2, Lone/me/chats/tab/ChatsTabWidget;->J:Lor6;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lqtb;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v14

    new-instance v15, Lsb3;

    const/4 v0, 0x2

    invoke-direct {v15, v0, v2}, Lsb3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Liy;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lw6;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lor6;->a(Lqtb;Lrli;Lrz6;Lf07;Lrz6;)Lun4;

    move-result-object v1

    invoke-virtual {v1}, Lun4;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->G:Lun4;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lqnc;

    move-result-object v1

    iget-object v1, v1, Lqnc;->k6:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x179

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->J:Lor6;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lqtb;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v18

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->H:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lik2;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2ac

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lrz3;

    new-instance v12, Lh9b;

    invoke-direct/range {v12 .. v18}, Lh9b;-><init>(Lor6;Lqtb;Lik2;Lrz3;Lcj8;Lnj8;)V

    iput-object v12, v0, Lone/me/chats/tab/ChatsTabWidget;->I:Lh9b;

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_4

    check-cast v2, Lale;

    goto :goto_3

    :cond_4
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_5

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->r1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe3;

    invoke-virtual {v1, v2}, Ltke;->a(Lvf4;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v1

    iget-object v1, v1, Lzr6;->m:Lhzd;

    sget-object v2, Lui8;->d:Lui8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lqe3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v10, v0}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lrli;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_7
    move-object v3, v10

    :goto_5
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_8
    new-instance v3, Lcf3;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lcf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrli;->e(Lmli;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v3

    iget-object v3, v3, Lnq6;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->o:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v1

    iget-object v1, v1, Lnq6;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_9

    invoke-static {v0, v4}, Lone/me/chats/tab/ChatsTabWidget;->j1(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lnq6;

    move-result-object v1

    invoke-virtual {v1, v11}, Lnq6;->M(I)V

    :cond_9
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->w:Lzyd;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;)Ltke;

    move-result-object v1

    iput v4, v1, Ltke;->e:I

    invoke-virtual {v1, v11}, Ltke;->S(Z)V

    invoke-virtual {v1}, Ltke;->o()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lfic;->a:Lfic;

    iget-object v7, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Lpse;

    invoke-virtual {v7}, Lpse;->a()Ltr8;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lone/me/pinbars/PinBarsWidget;-><init>(Lfic;Ltr8;)V

    invoke-virtual {v0}, Lrf4;->getRetainViewMode()Lnf4;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrf4;->setRetainViewMode(Lnf4;)V

    invoke-static {v3, v10, v10}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltke;->T(Lxke;)V

    :cond_a
    new-instance v1, Lze3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lze3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzr6;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v1

    iget-object v1, v1, Lzr6;->o:Lhzd;

    sget-object v3, Lui8;->e:Lui8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v6

    invoke-interface {v6}, Lnj8;->f()Lpj8;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v6, Lqe3;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v10, v0}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v7, Lrk6;

    const/4 v11, 0x1

    invoke-direct {v7, v1, v6, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v7, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Le93;

    move-result-object v1

    iget-object v1, v1, Le93;->c:Lhzd;

    new-instance v6, Lrx;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v6, Lqe3;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v10, v0}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v1, v6, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v7, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lrc3;

    move-result-object v1

    iget-object v1, v1, Lrc3;->e:Lcx5;

    new-instance v6, Lrx;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v6, Lqe3;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v10, v0}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v1, v6, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v7, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v1

    iget-object v1, v1, Lzr6;->p:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v6

    invoke-interface {v6}, Lnj8;->f()Lpj8;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v6, Lqe3;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v10, v0}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v1, v6, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v7, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73;

    iget-object v1, v1, Lf73;->e:Laj2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v6

    invoke-interface {v6}, Lnj8;->f()Lpj8;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Ltz2;

    invoke-direct {v3, v10, v0, v8}, Ltz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v6, Lrk6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v6, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lkeg;

    move-result-object v6

    iget-object v7, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Ld56;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lfwb;

    move-result-object v8

    invoke-virtual {v1, v3, v6, v7, v8}, Lone/me/chats/tab/StoriesAppBarBehavior;->P(Lfu5;Lkeg;Ld56;Lfwb;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lxe3;

    invoke-direct {v3, v0}, Lxe3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {v1, v3}, Lone/me/chats/tab/StoriesAppBarBehavior;->N(Lxe3;)V

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lye3;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lye3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v1, v3}, Lone/me/chats/tab/StoriesAppBarBehavior;->O(Lye3;)V

    :cond_d
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lone/me/chats/tab/StoriesAppBarBehavior;->K()Lj6g;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lre3;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v10, v0}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v6, Lrk6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v6, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_e
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object v1

    new-instance v3, Leg1;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Leg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lfu5;->setPager(Lau5;)V

    invoke-virtual {v1, v5}, Lfu5;->setThreshold(I)V

    invoke-virtual {v1, v4}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object v1

    iget-object v1, v1, Legg;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg;

    invoke-virtual {v1}, Lnjg;->c()Lhzd;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lre3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v10, v0}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object v1

    iget-object v1, v1, Legg;->i:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lre3;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v10, v0}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->B:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgg;

    iget-object v1, v1, Lvgg;->d:Lhzd;

    new-instance v3, Lzn;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lzn;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lre3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v10, v0}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_f
    iget-object v1, v9, Lwk3;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v2, Ludh;

    invoke-direct {v2, v1}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_11

    iget-object v1, v2, Ludh;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_7

    :cond_11
    move-object v5, v10

    :goto_7
    if-nez v5, :cond_14

    iget-object v1, v9, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void

    :cond_14
    sget-object v2, Lis2;->i:Lis2;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "chats_tab_created"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final p1()Lqtb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtb;

    return-object v0
.end method

.method public final q1()Lrli;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrli;

    return-object v0
.end method

.method public final r1()Lkbc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method

.method public final s1()Lqnc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    return-object v0
.end method

.method public final t1()Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 3

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lth4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lth4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lth4;->a:Lqh4;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/chats/tab/StoriesAppBarBehavior;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/chats/tab/StoriesAppBarBehavior;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final u1()Lfu5;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final v1()Legg;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    return-object v0
.end method

.method public final w1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final x1()Lzr6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr6;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lqnc;

    move-result-object v0

    invoke-virtual {v0}, Lqnc;->s()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z1(Lfwb;)V
    .locals 3

    :try_start_0
    sget-object v0, Luih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Luih;->b()Lyu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Loih;

    invoke-virtual {v2, p1}, Loih;->o(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v1, "48467"

    const-string v2, "NPE when toolbar end transitions"

    invoke-direct {v0, v1, v2, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
