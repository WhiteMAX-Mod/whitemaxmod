.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luja;
.implements Lsb4;
.implements Luy3;
.implements Ln3c;
.implements Lene;
.implements Lpbe;
.implements Lqag;
.implements Lbbc;
.implements Lzac;
.implements Leg3;


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
        "Luja;",
        "Lsb4;",
        "Luy3;",
        "Ln3c;",
        "Lene;",
        "Lpbe;",
        "Lqag;",
        "",
        "Lbbc;",
        "Lzac;",
        "Leg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lyk8;",
        "localAccountId",
        "Lmke;",
        "parentScopeId",
        "(Ljava/lang/String;Lyk8;Lmke;)V",
        "nd3",
        "od3",
        "md3",
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
.field public static final synthetic l1:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public final B:Lfa8;

.field public final C:Ln06;

.field public final D:Lfa8;

.field public final E:Lfa8;

.field public F:Z

.field public G:Lyk4;

.field public final H:Lcm6;

.field public final I:I

.field public final X:I

.field public final Y:Lvhg;

.field public final Z:Lzrd;

.field public final a:Lmke;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final c1:Lzrd;

.field public final d:Lsc4;

.field public final d1:Lzrd;

.field public final e:Ll22;

.field public final e1:I

.field public final f:Liv7;

.field public final f1:I

.field public final g:Ljava/lang/String;

.field public final g1:Lucb;

.field public h:Lob4;

.field public h1:Lptf;

.field public i:Ljava/lang/String;

.field public i1:Lhde;

.field public j:Z

.field public final j1:Ljava/lang/Object;

.field public final k:Lfa8;

.field public k1:Lm87;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Ljava/lang/Object;

.field public final s:Lfa8;

.field public final t:Lzrd;

.field public final u:Lzrd;

.field public final v:Lzrd;

.field public final w:Lzrd;

.field public final x:Lfa8;

.field public final y:Lsag;

.field public final z:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld5d;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ld5d;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Laha;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 9
    new-instance p1, Lmke;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    const-string v3, "chats_tab_scope_id"

    invoke-direct {p1, v3, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lmke;

    .line 10
    new-instance v1, Lid3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 11
    new-instance v3, Ll73;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v1, Lc83;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lfa8;

    .line 13
    new-instance v1, Lxt;

    const-class v3, Lmke;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v1, v3, p1, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmke;

    .line 15
    const-class v0, Lnb3;

    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lfa8;

    .line 18
    new-instance p1, Lsc4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lsc4;

    .line 19
    new-instance p1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 21
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Ll22;

    .line 22
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Liv7;

    .line 23
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ll22;->d()Lfa8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lfa8;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lfa8;

    .line 28
    invoke-virtual {p1}, Ll22;->b()Lfa8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lfa8;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1d

    .line 30
    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lfa8;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lfa8;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 35
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lfa8;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x9d

    .line 37
    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 38
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lfa8;

    .line 39
    new-instance v3, Lid3;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v4, 0x3

    .line 40
    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    .line 41
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x2b9

    .line 43
    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 44
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lfa8;

    .line 45
    sget v3, Lt7b;->s:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lzrd;

    .line 46
    sget v3, Lt7b;->l:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lzrd;

    .line 47
    sget v3, Lt7b;->k:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lzrd;

    .line 48
    sget v3, Lt7b;->m:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lzrd;

    .line 49
    new-instance v3, Lid3;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 50
    new-instance v5, Ll73;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v3, Lmm6;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 51
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lfa8;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0xee

    .line 53
    invoke-virtual {v3, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsag;

    .line 54
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lsag;

    .line 55
    new-instance v3, Lid3;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 56
    new-instance v5, Ll73;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v3, Le63;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 57
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lfa8;

    .line 58
    new-instance v3, Lid3;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 59
    new-instance v5, Ll73;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v3}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v3, Ls4g;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 60
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lfa8;

    .line 61
    new-instance v3, Lid3;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 62
    new-instance v5, Ll73;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v3, La5g;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 63
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lfa8;

    .line 64
    new-instance v3, Lvd3;

    invoke-direct {v3, p0}, Lvd3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 65
    new-instance v5, Ln06;

    .line 66
    invoke-virtual {p1}, Ll22;->c()Lyab;

    move-result-object v6

    invoke-virtual {v6}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x2

    .line 67
    invoke-direct {v5, v3, v6, v7}, Ln06;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ln06;

    .line 68
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0xd6

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 69
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lfa8;

    .line 70
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0xa1

    .line 71
    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 72
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lfa8;

    .line 73
    new-instance v3, Lcm6;

    .line 74
    invoke-virtual {p1}, Ll22;->c()Lyab;

    move-result-object p1

    invoke-virtual {p1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 75
    new-instance v5, Lid3;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 76
    new-instance v6, Lvhg;

    invoke-direct {v6, v5}, Lvhg;-><init>(Lzt6;)V

    const/4 v5, 0x1

    .line 77
    invoke-direct {v3, v5, p1, v6}, Lcm6;-><init>(ZLjava/util/concurrent/ExecutorService;Lfa8;)V

    .line 78
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lcm6;

    const/16 p1, 0xa

    .line 79
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->I:I

    .line 80
    iput v4, p0, Lone/me/chats/tab/ChatsTabWidget;->X:I

    .line 81
    new-instance p1, Lid3;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 82
    new-instance v3, Lvhg;

    invoke-direct {v3, p1}, Lvhg;-><init>(Lzt6;)V

    .line 83
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvhg;

    .line 84
    sget p1, Lt7b;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lzrd;

    .line 85
    sget p1, Lt7b;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c1:Lzrd;

    .line 86
    sget p1, Lt7b;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d1:Lzrd;

    const/16 p1, 0x58

    int-to-float p1, p1

    .line 87
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    .line 88
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e1:I

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 89
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    .line 90
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:I

    .line 91
    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g1:Lucb;

    .line 92
    new-instance p1, Lx5;

    const/16 v3, 0x1b

    invoke-direct {p1, v3}, Lx5;-><init>(I)V

    .line 93
    invoke-static {v4, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 94
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j1:Ljava/lang/Object;

    .line 95
    sget-object p1, Lj87;->c:Lj87;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->k1:Lm87;

    .line 96
    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {p1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v4

    invoke-static {v4}, Lq98;->c0(Lhg4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 99
    invoke-static {v5, v4}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object p1

    .line 102
    iget-object p1, p1, Lmm6;->m:Lhsd;

    .line 103
    new-instance v0, Lkd3;

    invoke-direct {v0, p0, v2}, Lkd3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 104
    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 105
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 106
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    .line 107
    invoke-virtual {p1}, Lhgc;->c()Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->h()Lewf;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->c:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 109
    new-instance v0, Lcp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 111
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 112
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object p1

    .line 114
    iget-object p1, p1, Ls4g;->j:Lhsd;

    .line 115
    new-instance v0, Lld3;

    invoke-direct {v0, p0, v2}, Lld3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 116
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 117
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyk8;Lmke;)V
    .locals 3

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lmke;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    .line 3
    new-instance p2, Lnxb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lnxb;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2, p1}, [Lnxb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyk8;Lmke;ILit4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 122
    sget-object p3, Lmke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    sget-object p3, Lmke;->d:Lmke;

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lyk8;Lmke;)V

    return-void
.end method

.method public static final h1(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v1

    invoke-virtual {v1, p1}, Luk4;->I(I)Lide;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmde;->a:Lyc4;

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

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

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

    invoke-virtual {v2, v0, p0, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbyd;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

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

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {v2, v4, p1, v8, p0}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v0

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v1

    invoke-virtual {v1, v0}, Luk4;->I(I)Lide;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lene;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lene;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lene;->H0()V

    :cond_2
    return-void
.end method

.method public final L0()Ldg3;
    .locals 8

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5g;

    iget-object v0, v0, La5g;->c:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ln06;

    iget-object v2, v2, Lyh8;->d:Lj00;

    iget-object v2, v2, Lj00;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4g;

    invoke-virtual {v6}, Lf4g;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    instance-of v1, v0, Lw3g;

    if-eqz v1, :cond_5

    check-cast v0, Lw3g;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_6

    :goto_4
    return-object v3

    :cond_6
    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->j1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v0, v2}, Lw3g;->a([I)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v4

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    aget v1, v1, v2

    new-instance v2, Ldg3;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f80000    # 31.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v0, v3, v1}, Ldg3;-><init>(IFI)V

    return-object v2
.end method

.method public final M()Lxxb;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v0

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lxxb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Ltqf;->e:Ltqf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    return-object v2
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lt7b;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcc3;->b:Lcc3;

    invoke-virtual {p1, p2}, Lcc3;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lt7b;->f:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->x1(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Lt7b;->i:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lmm6;->b:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lfm6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4, v3}, Lfm6;-><init>(Lmm6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final P0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lfa8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    invoke-virtual {p1}, Lzp5;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    invoke-virtual {p1}, Lzp5;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-virtual {v0}, Ln22;->c()V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lt7b;->g:I

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
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v0

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lmm6;->b:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Lfm6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lfm6;-><init>(Lmm6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lc83;

    move-result-object p1

    iget-object p1, p1, Lc83;->d:Los5;

    sget-object p2, Lz73;->a:Lz73;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-virtual {v0}, Ln22;->h()V

    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lmke;

    return-object v0
.end method

.method public final i1()Lr3g;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->d1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3g;

    return-object v0
.end method

.method public final j1()Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->c()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

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

.method public final k1()Lc83;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0
.end method

.method public final l1()Lnb3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb3;

    return-object v0
.end method

.method public final m1()Lbl6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl6;

    return-object v0
.end method

.method public final n1()Lumb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    return-object v0
.end method

.method public final o1()Lr4i;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz7;

    invoke-virtual {p1}, Ljz7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v1, v0, Lhoe;->K:Lmig;

    sget-object v2, Lhoe;->m0:[Lf88;

    const/16 v3, 0x21

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ljz7;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->G0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v3, 0x51

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lel3;->b1(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1}, Ljz7;->a()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    iget-object v3, v1, Lhoe;->L:Lmig;

    const/16 v4, 0x22

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljz7;->a()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    iget-object v5, v3, Lhoe;->M:Lmig;

    const/16 v6, 0x23

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Ljz7;->a()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    iget-object v5, v3, Lhoe;->N:Lmig;

    const/16 v9, 0x24

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

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
    sget-object v3, Lee5;->b:Lbpa;

    sget-object v3, Lme5;->h:Lme5;

    invoke-static {v0, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lee5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Ljz7;->a()Lrh3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lhoe;

    iget-object v3, v0, Lhoe;->L:Lmig;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljz7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v1, v0, Lhoe;->M:Lmig;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p1, p1, Ljz7;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz7;

    invoke-virtual {p1}, Lkz7;->c()V

    sget-object p1, Liy7;->b:Liy7;

    invoke-virtual {p1}, Liy7;->i()V

    return-void
.end method

.method public final onChangeEnded(Ldd4;Led4;)V
    .locals 7

    iget-boolean p1, p2, Led4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object p1

    iget-boolean p1, p1, Lmm6;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object p1

    invoke-virtual {p1}, Lc4c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmm6;->r:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc4c;->q:[Ljava/lang/String;

    sget v3, Lpld;->permission_fsi_request:I

    sget v4, Lpld;->permission_fsi_request_rationale:I

    sget v5, Lpld;->permissions_fsi_request_positive_button:I

    new-instance v6, Lp3c;

    sget p1, Luhb;->a:I

    invoke-direct {v6, p1}, Lp3c;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Lari;->a([Ljava/lang/String;IIIILr3c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object p1

    invoke-virtual {p1}, Lc4c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    iget-object v1, v0, Lhoe;->J:Lmig;

    sget-object v2, Lhoe;->m0:[Lf88;

    const/16 v3, 0x20

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    iget-object v0, p1, Lhoe;->J:Lmig;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc4c;->k(Lari;Z)V

    :cond_2
    :goto_0
    sget-object p1, Led4;->e:Led4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lc83;

    move-result-object p1

    iget-object p1, p1, Lc83;->d:Los5;

    sget-object p2, Lz73;->a:Lz73;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lnb3;

    move-result-object p1

    invoke-virtual {p1}, Lnb3;->q()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:I

    invoke-static {p2, v0, v1}, Lc72;->v(FFI)I

    move-result p2

    new-instance v0, Lod3;

    invoke-direct {v0, p0}, Lod3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Ljd3;

    invoke-direct {v1, p0}, Ljd3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

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

    new-instance v2, Lr3g;

    iget v5, p0, Lone/me/chats/tab/ChatsTabWidget;->e1:I

    invoke-direct {v2, v5, p2, p1}, Lr3g;-><init>(IILandroid/content/Context;)V

    sget p2, Lt7b;->q:I

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

    sget p1, Lt7b;->j:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, p1}, Lz9e;->i0(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lhd3;

    const/4 p2, 0x1

    iget-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ln06;

    invoke-direct {p1, v5, v0, v1, p2}, Lhd3;-><init>(Ln06;Lod3;Ljd3;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgf4;

    invoke-direct {v0, v3, v3}, Lgf4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Lhd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lt7b;->j:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {p2, p3}, Lz9e;->i0(Landroid/view/ViewGroup;Z)V

    invoke-static {p2, p3}, Lz9e;->B(Landroid/view/ViewGroup;Z)V

    invoke-static {p2, p3}, Lz9e;->S(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lr4i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lr4i;-><init>(Landroid/content/Context;)V

    sget v0, Lt7b;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lc24;

    invoke-direct {v0, p3, p3}, Lc24;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc24;->I:F

    sget v1, Lt7b;->m:I

    iput v1, v0, Lc24;->j:I

    iput p3, v0, Lc24;->l:I

    iput p3, v0, Lc24;->e:I

    iput p3, v0, Lc24;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Leja;->m(Lr4i;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v3}, Lq98;->c0(Lhg4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lup5;->setPager(Lpp5;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->M()V

    :cond_2
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lyk4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyk4;->c()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lyk4;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lnb3;

    move-result-object p1

    invoke-virtual {p1}, Lnb3;->q()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lob4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lob4;->dismiss()V

    :cond_4
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lob4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln22;

    invoke-virtual {p2, p1}, Ln22;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmm6;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpr2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v4

    invoke-static {v4}, Lq98;->c0(Lhg4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v0

    invoke-virtual {v0}, Lut3;->a()Ls1b;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Lsc4;

    invoke-virtual {v0, v1, v3}, Ls1b;->a(Lwc8;Lk1b;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4i;->setAdapter(Lbyd;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v0

    const/4 v11, 0x0

    iput v11, v0, Luk4;->g:I

    :goto_1
    iget-object v1, v0, Luk4;->e:Lus8;

    invoke-virtual {v1}, Lus8;->f()I

    move-result v1

    iget v3, v0, Luk4;->g:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Luk4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Luk4;->e:Lus8;

    invoke-virtual {v1, v3, v4}, Lus8;->e(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->X:I

    invoke-virtual {v0, v1}, Lr4i;->setOffscreenPageLimit(I)V

    iget-object v12, v2, Lone/me/chats/tab/ChatsTabWidget;->H:Lcm6;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lumb;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v14

    new-instance v15, Loa3;

    const/4 v0, 0x2

    invoke-direct {v15, v0, v2}, Loa3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldy;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Ldy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lv6;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lcm6;->b(Lumb;Lr4i;Lbu6;Lpu6;Lbu6;)Lyk4;

    move-result-object v1

    invoke-virtual {v1}, Lyk4;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->G:Lyk4;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v1

    iget-object v1, v1, Lmm6;->m:Lhsd;

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lkd3;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v0, v4}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v3, Lud3;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lud3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lr4i;->e(Lm4i;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v3

    iget-object v3, v3, Lbl6;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->o:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5b;

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

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v1

    iget-object v1, v1, Lbl6;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    invoke-static {v0, v4}, Lone/me/chats/tab/ChatsTabWidget;->h1(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lbl6;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbl6;->L(I)V

    :cond_5
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->w:Lzrd;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;)Lide;

    move-result-object v1

    iput v4, v1, Lide;->e:I

    invoke-virtual {v1, v11}, Lide;->S(Z)V

    invoke-virtual {v1}, Lide;->o()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Labc;->a:Labc;

    iget-object v7, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Lmke;

    invoke-virtual {v7}, Lmke;->a()Lyk8;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lone/me/pinbars/PinBarsWidget;-><init>(Labc;Lyk8;)V

    invoke-virtual {v0}, Lyc4;->getRetainViewMode()Luc4;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyc4;->setRetainViewMode(Luc4;)V

    invoke-static {v3, v10, v10}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v3

    invoke-virtual {v1, v3}, Lide;->T(Lmde;)V

    :cond_6
    new-instance v1, Lrd3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lrd3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmm6;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v1

    iget-object v1, v1, Lmm6;->o:Lhsd;

    sget-object v3, Lcc8;->e:Lcc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v6

    invoke-interface {v6}, Lwc8;->f()Lyc8;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v6, Lkd3;

    const/4 v7, 0x3

    invoke-direct {v6, v10, v0, v7}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lnf6;

    const/4 v11, 0x1

    invoke-direct {v7, v1, v6, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v7, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->c:Lhsd;

    new-instance v6, Lmx;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v6, Lkd3;

    const/4 v7, 0x4

    invoke-direct {v6, v10, v0, v7}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v1, v6, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v7, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lnb3;

    move-result-object v1

    iget-object v1, v1, Lnb3;->e:Los5;

    new-instance v6, Lmx;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v6, Lkd3;

    const/4 v7, 0x5

    invoke-direct {v6, v10, v0, v7}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v1, v6, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v7, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v1

    iget-object v1, v1, Lmm6;->p:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v6

    invoke-interface {v6}, Lwc8;->f()Lyc8;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v6, Lkd3;

    const/4 v7, 0x6

    invoke-direct {v6, v10, v0, v7}, Lkd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v1, v6, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v7, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le63;

    iget-object v1, v1, Le63;->e:Lji2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v6

    invoke-interface {v6}, Lwc8;->f()Lyc8;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lxy2;

    invoke-direct {v3, v10, v0, v8}, Lxy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v6, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v3, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v6, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lr3g;

    move-result-object v6

    iget-object v7, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Ln06;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ljpb;

    move-result-object v8

    invoke-virtual {v1, v3, v6, v7, v8}, Lone/me/chats/tab/StoriesAppBarBehavior;->P(Lup5;Lr3g;Ln06;Ljpb;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lpd3;

    invoke-direct {v3, v0}, Lpd3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {v1, v3}, Lone/me/chats/tab/StoriesAppBarBehavior;->N(Lpd3;)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lqd3;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0}, Lqd3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lone/me/chats/tab/StoriesAppBarBehavior;->O(Lqd3;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lone/me/chats/tab/StoriesAppBarBehavior;->K()Ljwf;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lld3;

    const/4 v6, 0x2

    invoke-direct {v3, v10, v0, v6}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v3, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v6, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object v1

    new-instance v3, Lag1;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lag1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lup5;->setPager(Lpp5;)V

    invoke-virtual {v1, v5}, Lup5;->setThreshold(I)V

    invoke-virtual {v1, v4}, Lup5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object v1

    iget-object v1, v1, Ls4g;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6g;

    invoke-virtual {v1}, Lg6g;->c()Lhsd;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lld3;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v0, v4}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object v1

    iget-object v1, v1, Ls4g;->i:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lld3;

    const/4 v4, 0x4

    invoke-direct {v3, v10, v0, v4}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->B:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5g;

    iget-object v1, v1, La5g;->c:Lhsd;

    new-instance v3, Lbl0;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lbl0;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lld3;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v0, v3}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_b
    iget-object v1, v9, Lej3;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v2, Lvyg;

    invoke-direct {v2, v1}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_d

    iget-object v1, v2, Lvyg;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_4

    :cond_d
    move-object v5, v10

    :goto_4
    if-nez v5, :cond_10

    iget-object v1, v9, Lx2c;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    sget-object v2, Lpr2;->i:Lpr2;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "chats_tab_created"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final p1()Lc4c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0
.end method

.method public final q1()Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 3

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lgf4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgf4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lgf4;->a:Ldf4;

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

.method public final r1()Lup5;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final s1()Ls4g;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4g;

    return-object v0
.end method

.method public final t1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final u1()Lmm6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final v1()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->f5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x13d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w1(Ljpb;)V
    .locals 3

    :try_start_0
    sget-object v0, Lq3h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lq3h;->b()Lou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lk3h;

    invoke-virtual {v2, p1}, Lk3h;->o(Landroid/view/ViewGroup;)V
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

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v0

    iget-object v0, v0, Lmm6;->m:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ldj6;

    iget-object v3, v3, Ldj6;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldj6;

    if-eqz v1, :cond_7

    iget-object v0, v1, Ldj6;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v1

    iget-object v1, v1, Lmm6;->m:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lr4i;

    move-result-object v3

    invoke-virtual {v3}, Lr4i;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldj6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v3, Lv7b;->Q:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v0, Lnxb;

    const-string v3, "folder_id"

    invoke-direct {v0, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lnxb;

    const-string v3, "key_is_active_folder_delete"

    invoke-direct {v1, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v4, p1, v2, v0}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object p1

    sget v0, Lv7b;->P:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsy3;->g(Lzqg;)V

    new-instance v0, Lty3;

    sget v1, Lt7b;->g:I

    sget v3, Lv7b;->O:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v1, v4, v3, v5}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy3;->a([Lty3;)V

    new-instance v0, Lty3;

    sget v1, Liee;->H:I

    sget v4, Lvee;->v:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v6, v4, v5}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy3;->a([Lty3;)V

    invoke-virtual {p1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lpde;

    if-eqz v0, :cond_5

    check-cast p1, Lpde;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v4, Lmde;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lide;->I(Lmde;)V

    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "no folder found for "

    invoke-static {v4, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final y1(Lg3g;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->k1:Lm87;

    sget-object v1, Lj87;->c:Lj87;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg3g;->a()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lr3g;

    move-result-object p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
