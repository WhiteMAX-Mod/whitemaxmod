.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Li2c;
.implements Ld15;
.implements Lvn4;
.implements Lzod;
.implements Lgfg;
.implements Lc2g;
.implements La24;
.implements Lnge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0003\u0016\u0017\u0018B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Li2c;",
        "Ld15;",
        "Lvn4;",
        "Lzod;",
        "Lgfg;",
        "Lc2g;",
        "",
        "La24;",
        "Lnge;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lrx9;",
        "localAccountId",
        "Lqcg;",
        "parentScopeId",
        "(Ljava/lang/String;Lrx9;Lqcg;)V",
        "one/me/chats/list/ChatsListWidget",
        "qy3",
        "py3",
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
.field public static final synthetic r1:[Lvi9;


# instance fields
.field public final A:Lxoi;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public final E:Lj17;

.field public final F:Lpl9;

.field public final G:Lpl9;

.field public H:Z

.field public I:Lmc5;

.field public final J:Luvi;

.field public X:Lv23;

.field public final Y:Lun7;

.field public final Z:B

.field public final a:Lqcg;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final c1:B

.field public final d:Lis1;

.field public final d1:Luvi;

.field public final e:Lei2;

.field public final e1:Luef;

.field public final f:Ll49;

.field public final f1:Luef;

.field public final g:Ljava/lang/String;

.field public final g1:Luef;

.field public h:Lz05;

.field public final h1:I

.field public i:Lz05;

.field public final i1:I

.field public j:Ljava/lang/String;

.field public final j1:Lm2m;

.field public k:Z

.field public k1:Lgsh;

.field public final l:Lpl9;

.field public final l1:Lm2m;

.field public final m:Lpl9;

.field public m1:Lj63;

.field public final n:Lpl9;

.field public final n1:Lpl9;

.field public final o:Lpl9;

.field public o1:Lbd8;

.field public final p:Lpl9;

.field public final p1:Lpl9;

.field public final q:Lpl9;

.field public final q1:Lsy3;

.field public final r:Lpl9;

.field public s:Lh1d;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Luef;

.field public final w:Luef;

.field public final x:Luef;

.field public final y:Luef;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lpzb;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lpzb;

    const-string v12, "channelsShowOnboardingJob"

    const-string v13, "getChannelsShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "chats_tab_scope_id"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lqcg;

    new-instance v0, Lmy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v2, Lxr3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lps3;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lpl9;

    new-instance v0, Lay;

    const-class v2, Lqcg;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v0, v2, p1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const-class v0, Llw3;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lpl9;

    new-instance p1, Lis1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lis1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lis1;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {p1, v4}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    sget-object v4, Ll49;->f:Ll49;

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Ll49;

    const-class v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lei2;->d()Lpl9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lpl9;

    invoke-virtual {p1}, Lei2;->e()Lpl9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0xa3

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lpl9;

    new-instance v5, Lmy3;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    invoke-static {v3, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lpl9;

    const v5, 0x7f090238

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Luef;

    const v5, 0x7f090231

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Luef;

    const v5, 0x7f090230

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Luef;

    const v5, 0x7f090232

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Luef;

    new-instance v5, Lmy3;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v7}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lxr3;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lfo7;

    invoke-virtual {p0, v5, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v8, 0x141

    invoke-virtual {v5, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxoi;

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lxoi;

    new-instance v5, Lmy3;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v10, Lxr3;

    invoke-direct {v10, v5, v6}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Luq3;

    invoke-virtual {p0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lpl9;

    new-instance v5, Lmy3;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lxr3;

    invoke-direct {v6, v5, v7}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lk9i;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lpl9;

    new-instance v5, Lmy3;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lxr3;

    invoke-direct {v6, v5, v8}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lnai;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lpl9;

    new-instance v5, Lyy3;

    invoke-direct {v5, p0}, Lyy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v6, Lj17;

    invoke-virtual {p1}, Lei2;->c()Lyuc;

    move-result-object v7

    invoke-virtual {v7}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5, v7}, Lj17;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lj17;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0xf9

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0xa8

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lpl9;

    new-instance v5, Lmy3;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v7, Luvi;

    invoke-direct {v7, v5}, Luvi;-><init>(Lax7;)V

    iput-object v7, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Luvi;

    new-instance v5, Lun7;

    invoke-virtual {p1}, Lei2;->c()Lyuc;

    move-result-object p1

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v7, Lmy3;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v8}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v7}, Luvi;-><init>(Lax7;)V

    invoke-direct {v5, v0, p1, v8}, Lun7;-><init>(ZLjava/util/concurrent/ExecutorService;Lpl9;)V

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lun7;

    iput-byte v6, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:B

    iput-byte v3, p0, Lone/me/chats/tab/ChatsTabWidget;->c1:B

    new-instance p1, Lmy3;

    const/16 v5, 0xc

    invoke-direct {p1, p0, v5}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v5, Luvi;

    invoke-direct {v5, p1}, Luvi;-><init>(Lax7;)V

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->d1:Luvi;

    const p1, 0x7f09022a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e1:Luef;

    const p1, 0x7f090237

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:Luef;

    const p1, 0x7f090236

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g1:Luef;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42b00000    # 88.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h1:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i1:I

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->l1:Lm2m;

    new-instance p1, Lp6;

    const/16 v5, 0x19

    invoke-direct {p1, v5}, Lp6;-><init>(B)V

    invoke-static {v3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lpl9;

    sget-object p1, Lyc8;->c:Lyc8;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lbd8;

    new-instance p1, Lmy3;

    invoke-direct {p1, p0, v9}, Lmy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    invoke-static {v3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lpl9;

    new-instance p1, Lsy3;

    invoke-direct {p1, p0, v1}, Lsy3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lsy3;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v6

    invoke-static {v6}, Lwq3;->t(La75;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-static {v7, v6, p1, v5, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object p1

    iget-object p1, p1, Lfo7;->n:Lcff;

    new-instance v4, Loy3;

    invoke-direct {v4, p0, v2, v1}, Loy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lo2e;

    move-result-object p1

    invoke-virtual {p1}, Lo2e;->k()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->h()Lnwh;

    move-result-object p1

    iget-object v1, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v4, Lmn9;->c:Lmn9;

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lss;

    invoke-direct {v1, p0, v2, v0}, Lss;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, p1, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p1

    iget-object p1, p1, Lk9i;->m:Lf8i;

    iget-object p1, p1, Lf8i;->d:Lcff;

    new-instance v1, Loy3;

    invoke-direct {v1, p0, v2, v0}, Loy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx9;Lqcg;)V
    .locals 3

    .line 656
    new-instance v0, Ltgd;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    new-instance p1, Lqcg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    .line 658
    new-instance p2, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    new-instance p1, Ltgd;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    filled-new-array {v0, p2, p1}, [Ltgd;

    move-result-object p1

    .line 661
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx9;Lqcg;ILwm5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 663
    sget-object p3, Lqcg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    sget-object p3, Lqcg;->d:Lqcg;

    .line 665
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lrx9;Lqcg;)V

    return-void
.end method

.method public static K1(Landroid/os/Bundle;)Ljava/lang/Long;
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


# virtual methods
.method public final A1()Li4i;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->e1:Luef;

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lu55;

    if-eqz v0, :cond_0

    check-cast p0, Lu55;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lu55;->a:Liqk;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Li4i;

    if-eqz v0, :cond_2

    check-cast p0, Li4i;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final B1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final C1()Lk9i;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9i;

    return-object p0
.end method

.method public final D1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final E1()Lfo7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo7;

    return-object p0
.end method

.method public final F1()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    iget-object p0, v1, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object p0, p0, Lar0;->a:Ljava/util/ArrayDeque;

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

.method public final G1()Ljava/lang/Boolean;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lz3g;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final H1(I)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lic5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

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

    goto/16 :goto_7

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    invoke-static {v2, v0, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ltlf;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_b

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move v6, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Lvzf;->o()V

    return-void

    :cond_b
    :goto_6
    iget-object v4, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v7, " | width:"

    const-string v8, "|height:"

    const-string v9, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v9, p1, v7, v8}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v7, "|childAttached:"

    invoke-static {v2, v3, p1, v7, p0}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v0, v4, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final I1(Lt5d;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lwkj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lwkj;->b()Lsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lqkj;

    invoke-virtual {v2, p1}, Lqkj;->o(Landroid/view/ViewGroup;)V
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

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lxk7;

    iget-object v3, v3, Lxk7;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lxk7;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lxk7;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v1

    iget-object v1, v1, Lfo7;->n:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object v3

    iget v3, v3, Lsqk;->d:I

    invoke-static {v3, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk7;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxk7;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11045f

    invoke-direct {v3, v4, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v0, Ltgd;

    const-string v4, "folder_id"

    invoke-direct {v0, v4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ltgd;

    const-string v4, "key_is_active_folder_delete"

    invoke-direct {v1, v4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v3, p1, v2, v0}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    new-instance v0, Lg5j;

    const v1, 0x7f11045e

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p1, v0}, Lsn4;->g(Ll5j;)V

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v3, 0x7f11045d

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f09022c

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v3, v1, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->a([Ltn4;)V

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v3, 0x7f1102eb

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x2

    const v6, 0x7f09049a

    invoke-direct {v0, v6, v1, v3, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->a([Ltn4;)V

    invoke-virtual {p1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "no folder found for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final L1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lps3;

    move-result-object v0

    iget-object v0, v0, Lps3;->d:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lmw3;->a:I

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
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v4

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lbd8;

    sget-object v5, Lyc8;->c:Lyc8;

    invoke-static {p0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, v4, Lk9i;->m:Lf8i;

    iget-object p0, p0, Lf8i;->g:Ltwh;

    invoke-static {v2, p0, v1}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Lg4i;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lbd8;

    sget-object v1, Lyc8;->c:Lyc8;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lg4i;->a:Lg4i;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg4i;->b:Lg4i;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg4i;->f:Lg4i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->g1:Luef;

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5i;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S()Lhhd;
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object p0

    iget p0, p0, Lsqk;->d:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lhhd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    sget-object v5, Lfph;->e:Lfph;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    invoke-direct/range {v2 .. v10}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    return-object v2
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object v0

    iget v0, v0, Lsqk;->d:I

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lic5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lgfg;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lgfg;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgfg;->S0()V

    :cond_2
    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 11

    sget-object v0, Lg2a;->d:Lg2a;

    const v1, 0x7f0907bd

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Lone/me/chats/tab/ChatsTabWidget;->K1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v5, Lk9i;->d:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v4, Lm40;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    iget-object p1, v5, Lvpk;->b:Lm15;

    invoke-static {p1, p0, v3, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v5, Lk9i;->o:Lm2m;

    sget-object p2, Lk9i;->t:[Lvi9;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "chats tabs: stories write clicked, but userId is missing"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v1, 0x7f0907ba

    if-ne p1, v1, :cond_5

    invoke-static {p2}, Lone/me/chats/tab/ChatsTabWidget;->K1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lk9i;->q:Ljs6;

    new-instance v0, Lz9i;

    invoke-direct {v0, p1, p2}, Lz9i;-><init>(J)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "chats tabs: stories go to profile, but userId is missing"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f0907b8

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    invoke-virtual {p0}, Lk9i;->c1()V

    return-void

    :cond_6
    const v1, 0x7f0907bc

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    iget-object p0, p0, Lk9i;->q:Ljs6;

    sget-object p1, Lw9i;->b:Lw9i;

    invoke-virtual {p1}, Lw9i;->l()Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_7
    const v1, 0x7f0907bb

    if-ne p1, v1, :cond_b

    invoke-static {p2}, Lone/me/chats/tab/ChatsTabWidget;->K1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v5, Lk9i;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne8;

    invoke-virtual {p0, v6, v7}, Lne8;->b(J)Z

    move-result v8

    iget-object p0, v5, Lk9i;->d:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v4, Lc9i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lc9i;-><init>(Lk9i;JZLu15;B)V

    invoke-static {v5, p0, v4, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    if-eqz v8, :cond_8

    const p0, 0x7f110f93

    goto :goto_0

    :cond_8
    const p0, 0x7f110f92

    :goto_0
    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    iget-object p0, v5, Lk9i;->r:Ljs6;

    new-instance p2, La5i;

    new-instance v4, Ly33;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ly33;-><init>(Ljava/lang/Object;JZB)V

    invoke-direct {p2, p1, v4}, La5i;-><init>(Lg5j;Ly33;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "chats tabs: stories hide author clicked, but userId is missing"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz p2, :cond_f

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    const v0, 0x7f09022d

    if-ne p1, v0, :cond_d

    sget-object p0, Lcx3;->b:Lcx3;

    invoke-virtual {p0, p2}, Lcx3;->o(Ljava/lang/String;)V

    return-void

    :cond_d
    const v0, 0x7f09022b

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->J1(Ljava/lang/String;)V

    return-void

    :cond_e
    const v0, 0x7f09022e

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object v0, p0, Lfo7;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lyn7;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p2, v8, v4}, Lyn7;-><init>(Lfo7;Ljava/lang/String;Lu15;B)V

    invoke-static {p1, v0, v2, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_f
    :goto_1
    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object v0

    invoke-virtual {v0}, Lrpd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object v0

    iget-object v0, v0, Lrpd;->b:Lz9k;

    invoke-virtual {v0}, Lz9k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object v0

    invoke-virtual {v0}, Lrpd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lpl9;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep6;

    invoke-virtual {p0}, Lep6;->a()V

    return-void

    :cond_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep6;

    invoke-virtual {p0}, Lep6;->b()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi2;

    invoke-virtual {v0}, Lgi2;->c()V

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lv23;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv23;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b0(ZZ)Lz14;
    .locals 12

    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p2

    iget-object p2, p2, Lk9i;->s:La9i;

    instance-of v0, p2, Ly8i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Ly8i;

    invoke-virtual {p2}, Ly8i;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object v0

    iget v0, v0, Lsqk;->d:I

    invoke-virtual {p2, v0}, Lum7;->O(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p2, Lone/me/chats/list/ChatsListWidget;->w:[I

    iget-object v7, p2, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    iget-object v8, v7, Lbu9;->d:Lh40;

    iget-object v8, v8, Lh40;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqh3;

    iget-object v10, v10, Lqh3;->x:Lffi;

    if-eqz v10, :cond_0

    iget-object v10, v10, Lffi;->b:Lmei;

    invoke-virtual {v10}, Lmei;->a()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-nez v10, :cond_0

    move v1, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p2, Lone/me/chats/list/ChatsListWidget;->D:Lxj4;

    invoke-virtual {v5}, Lxj4;->G()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltlf;

    if-eq v9, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlf;

    invoke-virtual {v7}, Ltlf;->l()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    add-int/2addr v6, v1

    invoke-virtual {p2}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lkmf;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p2, v4

    :goto_4
    instance-of v1, p2, Ly43;

    if-eqz v1, :cond_6

    check-cast p2, Ly43;

    goto :goto_5

    :cond_6
    move-object p2, v4

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p2, Ly43;->a:Llpc;

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    aput v4, v0, v2

    aget v1, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    aput p2, v0, v3

    new-instance v4, Lz14;

    aget v0, v0, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    invoke-direct {v4, v0, v1, p2}, Lz14;-><init>(IFI)V

    :cond_8
    :goto_6
    if-nez v4, :cond_a

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "We couldn\'t find reveal params for chat list"

    invoke-static {p2, p1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v4

    :cond_b
    instance-of v0, p2, Lz8i;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnai;

    iget-object p1, p1, Lnai;->i:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lj17;

    iget-object v0, v0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo7i;

    iget-wide v6, v6, Lo7i;->k:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_c

    move v1, v5

    goto :goto_9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lzo6;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    goto :goto_a

    :cond_e
    move-object p1, v4

    :goto_a
    instance-of p2, p1, Lf7i;

    if-eqz p2, :cond_f

    check-cast p1, Lf7i;

    goto :goto_b

    :cond_f
    move-object p1, v4

    :goto_b
    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget-object p1, p1, Lf7i;->a:Llpc;

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

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, v3

    new-instance p2, Lz14;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v0, v1

    invoke-direct {p2, p1, v0, p0}, Lz14;-><init>(IFI)V

    return-object p2

    :cond_11
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvideParams is not implemented for current navigation - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-object v4
.end method

.method public final g(J)Ly43;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object p0

    iget p0, p0, Lsqk;->d:I

    invoke-virtual {v0, p0}, Lum7;->O(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->s1(J)Ly43;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lqcg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f09022c

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
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v1, v0, Lvpk;->b:Lm15;

    iget-object v2, v0, Lfo7;->c:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Lyn7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lyn7;-><init>(Lfo7;Ljava/lang/String;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lps3;

    move-result-object p1

    iget-object p1, p1, Lps3;->e:Ljs6;

    sget-object p2, Lls3;->a:Lls3;

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v5, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi2;

    invoke-virtual {p0}, Lgi2;->h()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    iget-object p0, p0, Lk9i;->n:Lrah;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 8

    iget-boolean p1, p2, Ll25;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object p1

    iget-boolean p1, p1, Lfo7;->s:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object p1

    iget-object p1, p1, Lrpd;->b:Lz9k;

    invoke-virtual {p1}, Lz9k;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object p1

    iput-boolean v0, p1, Lfo7;->s:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object p1

    new-instance v1, Lzil;

    invoke-direct {v1, p0, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrpd;->q:[Ljava/lang/String;

    new-instance v7, Lbpd;

    const p1, 0x7f080598

    invoke-direct {v7, p1}, Lbpd;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110c79

    const v5, 0x7f110c7a

    const v6, 0x7f110cb3

    invoke-virtual/range {v1 .. v7}, Lzil;->a([Ljava/lang/String;IIIILdpd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lrpd;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    iget-object v2, v1, Llgg;->I:Lz4g;

    sget-object v3, Llgg;->h0:[Lvi9;

    const/16 v4, 0x1f

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    iget-object v1, p1, Llgg;->I:Lz4g;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object p1

    new-instance v1, Lzil;

    invoke-direct {v1, p0, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lrpd;->k(Lzil;Z)V

    :cond_2
    :goto_0
    sget-object p1, Ll25;->e:Ll25;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lps3;

    move-result-object p1

    iget-object p1, p1, Lps3;->e:Ljs6;

    sget-object p2, Lls3;->a:Lls3;

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Llw3;

    move-result-object p0

    invoke-virtual {p0}, Llw3;->c1()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, v0, Lone/me/chats/tab/ChatsTabWidget;->i1:I

    invoke-static {v3, v2, v4}, Lxx4;->c(FFI)I

    move-result v2

    new-instance v3, Lqy3;

    invoke-direct {v3, v0}, Lqy3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lny3;

    invoke-direct {v4, v0}, Lny3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Li5i;

    iget v9, v0, Lone/me/chats/tab/ChatsTabWidget;->h1:I

    invoke-direct {v8, v1, v9, v2}, Li5i;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f090236

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f09022f

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Lt5d;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lt5d;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090238

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f110392

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v11, Lj5d;->c:Lj5d;

    invoke-virtual {v8, v11}, Lt5d;->y(Lj5d;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f110391

    invoke-virtual {v8, v9}, Lt5d;->D(I)V

    new-instance v11, Lg5j;

    invoke-direct {v11, v9}, Lg5j;-><init>(I)V

    invoke-virtual {v11, v8}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Ld5d;

    new-instance v11, Ln5d;

    new-instance v12, Lg5j;

    const v13, 0x7f110373

    invoke-direct {v12, v13}, Lg5j;-><init>(I)V

    new-instance v13, Lgq4;

    const/4 v14, 0x4

    invoke-direct {v13, v8, v14}, Lgq4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v11, v12, v13}, Ln5d;-><init>(Ll5j;Lr0d;)V

    new-instance v15, Lm5d;

    new-instance v12, Lg5j;

    const v13, 0x7f110374

    invoke-direct {v12, v13}, Lg5j;-><init>(I)V

    new-instance v13, Lw6;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, Lw6;-><init>(B)V

    const/16 v21, 0x5e

    const v16, 0x7f08079e

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    const/4 v12, 0x0

    invoke-direct {v9, v11, v15, v12}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v8, v9}, Lt5d;->A(Lg5d;)V

    invoke-virtual {v8}, Lt5d;->l()Lu0d;

    move-result-object v9

    if-eqz v9, :cond_0

    iput-boolean v5, v9, Lu0d;->i:Z

    :cond_0
    invoke-virtual {v8}, Lt5d;->l()Lu0d;

    move-result-object v9

    if-eqz v9, :cond_1

    iput-boolean v5, v9, Lu0d;->l:Z

    :cond_1
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lky3;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->E:Lj17;

    invoke-direct {v2, v0, v3, v4, v1}, Lky3;-><init>(Lj17;Lqy3;Lny3;B)V

    new-instance v0, Lx55;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx55;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu55;

    invoke-direct {v1, v6, v6}, Lu55;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Lky3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v2

    const-string v3, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v3, v2, v0, v1, p1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lsy3;

    invoke-virtual {p1, v0}, Lsqk;->p(Lnqk;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lv23;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lv23;->b(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lv23;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzo6;->V0(Luo6;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Li4i;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iput-object p1, v1, Ljs;->o:Lpb7;

    iput-object p1, v1, Li4i;->s:Lzo6;

    iget-object v3, v1, Li4i;->t:Li5i;

    if-eqz v3, :cond_3

    iput-object p1, v3, Li5i;->j:Lax7;

    iget-object v3, v3, Li5i;->c:Lg7i;

    iput-object p1, v3, Lg7i;->l:Lax7;

    :cond_3
    iput-object p1, v1, Li4i;->t:Li5i;

    iput-object p1, v1, Li4i;->u:Lt5d;

    iput-object p1, v1, Li4i;->p:Lil6;

    iget-object v3, v1, Li4i;->r:Lns;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lns;->j(Lis;)V

    :cond_4
    iput-object p1, v1, Li4i;->r:Lns;

    iput-object p1, v1, Li4i;->A:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, v1, Li4i;->B:F

    iget-object v4, v1, Li4i;->v:Ltwh;

    sget-object v5, Lg4i;->a:Lg4i;

    invoke-virtual {v4, p1, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v1, Li4i;->x:F

    iput-boolean v0, v1, Li4i;->y:Z

    iput-boolean v2, v1, Li4i;->z:Z

    iput-boolean v0, v1, Li4i;->F:Z

    iput-object p1, v1, Li4i;->E:Lty3;

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->d7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1a4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry3;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    :cond_9
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lmc5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmc5;->c()V

    :cond_a
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lmc5;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lt5d;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lone/me/chats/tab/ChatsTabWidget;->I1(Lt5d;Z)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Llw3;

    move-result-object v0

    invoke-virtual {v0}, Llw3;->c1()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lz05;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lz05;->dismiss()V

    :cond_b
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lz05;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lh1d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_c
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lh1d;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lz05;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lz05;->dismiss()V

    :cond_d
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lz05;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi2;

    invoke-virtual {p0, p1}, Lgi2;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfo7;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lua3;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v4}, Lwq3;->t(La75;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4, v1, v3, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->a()Lomc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Lis1;

    invoke-virtual {v0, v1, v3}, Lomc;->a(Lfo9;Lgmc;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqk;->j(Ltlf;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lic5;->N(I)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object v0

    iget-byte v1, v2, Lone/me/chats/tab/ChatsTabWidget;->c1:B

    invoke-virtual {v0, v1}, Lsqk;->m(I)V

    iget-object v11, v2, Lone/me/chats/tab/ChatsTabWidget;->Y:Lun7;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lz2d;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object v13

    new-instance v14, Ljv3;

    const/4 v0, 0x2

    invoke-direct {v14, v2, v0}, Ljv3;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ltq;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v15, v0

    new-instance v0, Luy3;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Luy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v2 .. v7}, Lun7;->b(Lz2d;Lsqk;Lcx7;Lqx7;Lcx7;)Lmc5;

    move-result-object v1

    invoke-virtual {v1}, Lmc5;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->I:Lmc5;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->d7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1a4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v12, v0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lun7;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lz2d;

    move-result-object v13

    move-object v14, v8

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v18

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v19

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->J:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lt23;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x30d

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v16

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v17

    new-instance v11, Lv23;

    invoke-direct/range {v11 .. v19}, Lv23;-><init>(Lun7;Lz2d;Landroid/view/ViewGroup;Lt23;Lpl9;Lpl9;Lun9;Lfo9;)V

    iput-object v11, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Lv23;

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lone/me/android/root/RootController;

    if-eqz v3, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry3;

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v1

    iget-object v1, v1, Lfo7;->n:Lcff;

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Loy3;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v0, v5}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iput-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_7
    iget-object v4, v0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lsy3;

    invoke-virtual {v1, v4}, Lsqk;->g(Lnqk;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v4

    iget-object v4, v4, Lum7;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v0, Lone/me/chats/tab/ChatsTabWidget;->q:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v1, v4, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v1

    iget-object v1, v1, Lum7;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_8

    invoke-virtual {v0, v6}, Lone/me/chats/tab/ChatsTabWidget;->H1(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v1

    invoke-virtual {v1, v10}, Lum7;->P(I)V

    :cond_8
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->y:Luef;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 v11, 0x4

    aget-object v12, v4, v11

    invoke-interface {v1, v0, v12}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iput v6, v1, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v1, v10}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Lone/me/pinbars/PinBarsWidget;

    sget-object v13, Lywd;->a:Lywd;

    iget-object v14, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Lqcg;

    invoke-virtual {v14}, Lqcg;->b()Lrx9;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lone/me/pinbars/PinBarsWidget;-><init>(Lywd;Lrx9;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRetainViewMode()Lc25;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    invoke-static {v12, v2, v2}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_9
    new-instance v1, Lvy3;

    invoke-direct {v1, v0, v10}, Lvy3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v12, "folder_id"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfo7;->c1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v1

    iget-object v1, v1, Lfo7;->p:Lcff;

    sget-object v12, Lmn9;->e:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v13

    invoke-interface {v13}, Lfo9;->f()Lho9;

    move-result-object v13

    invoke-static {v1, v13, v12}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v13, Loy3;

    const/16 v14, 0x9

    invoke-direct {v13, v2, v0, v14}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v14, Lpg7;

    invoke-direct {v14, v1, v13, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v14, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lps3;

    move-result-object v1

    iget-object v1, v1, Lps3;->d:Lcff;

    new-instance v13, Ln10;

    const/16 v14, 0xc

    invoke-direct {v13, v1, v14}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v13, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v13, Loy3;

    const/16 v15, 0xa

    invoke-direct {v13, v2, v0, v15}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v13, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lps3;

    move-result-object v1

    iget-object v1, v1, Lps3;->f:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v6, Loy3;

    const/16 v13, 0xb

    invoke-direct {v6, v2, v0, v13}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v13, Lpg7;

    invoke-direct {v13, v1, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v13, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Llw3;

    move-result-object v1

    iget-object v1, v1, Llw3;->f:Ljs6;

    new-instance v6, Ln10;

    invoke-direct {v6, v1, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Loy3;

    invoke-direct {v5, v2, v0, v14}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v1

    iget-object v1, v1, Lfo7;->q:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Loy3;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v0, v6}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->B:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq3;

    iget-object v1, v1, Luq3;->f:Loz2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v12}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lji3;

    invoke-direct {v5, v2, v0, v8}, Lji3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Li4i;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lzo6;

    move-result-object v6

    iget-object v8, v0, Lone/me/chats/tab/ChatsTabWidget;->g1:Luef;

    aget-object v4, v4, v5

    invoke-interface {v8, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5i;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lt5d;

    move-result-object v8

    new-instance v12, Lil6;

    invoke-direct {v12, v0}, Lil6;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Li4i;->s:Lzo6;

    iput-object v4, v1, Li4i;->t:Li5i;

    iput-object v8, v1, Li4i;->u:Lt5d;

    iput-object v12, v1, Li4i;->p:Lil6;

    new-instance v6, Lpcg;

    invoke-direct {v6, v1, v15}, Lpcg;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v4, Li5i;->j:Lax7;

    iget-object v1, v4, Li5i;->c:Lg7i;

    iput-object v6, v1, Lg7i;->l:Lax7;

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Li4i;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lty3;

    invoke-direct {v4, v0, v10}, Lty3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    iput-object v4, v1, Li4i;->E:Lty3;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v1

    iget-object v1, v1, Lk9i;->m:Lf8i;

    iget-object v1, v1, Lf8i;->i:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Loy3;

    const/16 v6, 0xe

    invoke-direct {v4, v2, v0, v6}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Li4i;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Li4i;->w:Ltwh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Loy3;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v0, v6}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lzo6;

    move-result-object v1

    new-instance v4, Llw8;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, Llw8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lzo6;->V0(Luo6;)V

    invoke-virtual {v1, v11}, Lzo6;->X0(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lzo6;->e2:Z

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v1

    iget-object v1, v1, Lk9i;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfi;

    iget-object v1, v1, Lmfi;->i:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Loy3;

    invoke-direct {v4, v2, v0, v7}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v8, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v1

    iget-object v1, v1, Lk9i;->q:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Loy3;

    invoke-direct {v4, v2, v0, v11}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v8, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v1

    iget-object v1, v1, Lk9i;->r:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Loy3;

    invoke-direct {v4, v2, v0, v6}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->p:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfi;

    iget-object v1, v1, Ltfi;->b:Lbff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Loy3;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v0, v6}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->D:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnai;

    iget-object v1, v1, Lnai;->i:Lcff;

    new-instance v4, Ln10;

    invoke-direct {v4, v1, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Loy3;

    invoke-direct {v3, v2, v0, v5}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v9, Ly54;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, Lgej;

    invoke-direct {v1, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_e

    iget-object v2, v1, Lgej;->a:Ljava/lang/String;

    :cond_e
    move-object v13, v2

    if-nez v13, :cond_11

    iget-object v0, v9, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    sget-object v10, Lua3;->i:Lua3;

    const/16 v16, 0x0

    const/16 v17, 0x78

    const-string v11, "chats_tab_created"

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final r1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lo2e;

    move-result-object p0

    invoke-virtual {p0}, Lo2e;->k()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

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

.method public final s1(I)Lone/me/chats/list/ChatsListWidget;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxk7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "chat.channel.folder"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lum7;->O(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final t1()Lps3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lps3;

    return-object p0
.end method

.method public final u1()Llw3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw3;

    return-object p0
.end method

.method public final v1()Lum7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->d1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum7;

    return-object p0
.end method

.method public final w1()Lz2d;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2d;

    return-object p0
.end method

.method public final x1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method

.method public final y1()Lrpd;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final z1()Lo2e;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method
