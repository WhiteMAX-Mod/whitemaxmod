.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La0c;
.implements Lmz4;
.implements Ljm4;
.implements Ltld;
.implements Lvag;
.implements Lsxf;
.implements Lp04;
.implements Lade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0003\u0016\u0017\u0018B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "La0c;",
        "Lmz4;",
        "Ljm4;",
        "Ltld;",
        "Lvag;",
        "Lsxf;",
        "",
        "Lp04;",
        "Lade;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lxv9;",
        "localAccountId",
        "Le8g;",
        "parentScopeId",
        "(Ljava/lang/String;Lxv9;Le8g;)V",
        "one/me/chats/list/ChatsListWidget",
        "ex3",
        "dx3",
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
.field public static final synthetic r1:[Ldh9;


# instance fields
.field public final A:Lfii;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Le07;

.field public final F:Lvj9;

.field public final G:Lvj9;

.field public H:Z

.field public I:Llb5;

.field public final J:Lzoi;

.field public X:Lj13;

.field public final Y:Llm7;

.field public final Z:B

.field public final a:Le8g;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final c1:B

.field public final d:Lor1;

.field public final d1:Lzoi;

.field public final e:Ldh2;

.field public final e1:Ltaf;

.field public final f:Lu29;

.field public final f1:Ltaf;

.field public final g:Ljava/lang/String;

.field public final g1:Ltaf;

.field public h:Lhz4;

.field public final h1:I

.field public i:Lhz4;

.field public final i1:I

.field public j:Ljava/lang/String;

.field public final j1:Llnh;

.field public k:Z

.field public k1:Lonh;

.field public final l:Lvj9;

.field public final l1:Llnh;

.field public final m:Lvj9;

.field public m1:Ly43;

.field public final n:Lvj9;

.field public final n1:Lvj9;

.field public final o:Lvj9;

.field public o1:Ltb8;

.field public final p:Lvj9;

.field public final p1:Lvj9;

.field public final q:Lvj9;

.field public final q1:Lgx3;

.field public final r:Lvj9;

.field public s:Loyc;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Ltaf;

.field public final w:Ltaf;

.field public final x:Ltaf;

.field public final y:Ltaf;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lste;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lexb;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lexb;

    const-string v12, "channelsShowOnboardingJob"

    const-string v13, "getChannelsShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "chats_tab_scope_id"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Le8g;

    new-instance v0, Lax3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v2, Lnq3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Ler3;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lvj9;

    new-instance v0, Ltx;

    const-class v2, Le8g;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v0, v2, p1, v4}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const-class v0, Lzu3;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lvj9;

    new-instance p1, Lor1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lor1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lor1;

    new-instance p1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {p1, v4}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    sget-object v4, Lu29;->f:Lu29;

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lu29;

    const-class v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ldh2;->d()Lvj9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lvj9;

    invoke-virtual {p1}, Ldh2;->e()Lvj9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x125

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x83

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lvj9;

    new-instance v5, Lax3;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    invoke-static {v3, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lvj9;

    const v5, 0x7f090237

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Ltaf;

    const v5, 0x7f090230

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Ltaf;

    const v5, 0x7f09022f

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Ltaf;

    const v5, 0x7f090231

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Ltaf;

    new-instance v5, Lax3;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v7}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lnq3;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lxm7;

    invoke-virtual {p0, v5, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v8, 0x13b

    invoke-virtual {v5, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfii;

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lfii;

    new-instance v5, Lax3;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v10, Lnq3;

    invoke-direct {v10, v5, v6}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Ljp3;

    invoke-virtual {p0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lvj9;

    new-instance v5, Lax3;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lnq3;

    invoke-direct {v6, v5, v7}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lj3i;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lvj9;

    new-instance v5, Lax3;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lnq3;

    invoke-direct {v6, v5, v8}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lm4i;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lvj9;

    new-instance v5, Lmx3;

    invoke-direct {v5, p0}, Lmx3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v6, Le07;

    invoke-virtual {p1}, Ldh2;->c()Lisc;

    move-result-object v7

    invoke-virtual {v7}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v6, v5, v7, v8}, Le07;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Le07;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0xe5

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x87

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lvj9;

    new-instance v5, Lax3;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v5}, Lzoi;-><init>(Lsv7;)V

    iput-object v7, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lzoi;

    new-instance v5, Llm7;

    invoke-virtual {p1}, Ldh2;->c()Lisc;

    move-result-object p1

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v7, Lax3;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v8}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v7}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v5, v0, p1, v8}, Llm7;-><init>(ZLjava/util/concurrent/ExecutorService;Lvj9;)V

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Llm7;

    iput-byte v6, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:B

    iput-byte v3, p0, Lone/me/chats/tab/ChatsTabWidget;->c1:B

    new-instance p1, Lax3;

    const/16 v5, 0xc

    invoke-direct {p1, p0, v5}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->d1:Lzoi;

    const p1, 0x7f090229

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e1:Ltaf;

    const p1, 0x7f090236

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:Ltaf;

    const p1, 0x7f090235

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g1:Ltaf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42b00000    # 88.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h1:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i1:I

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->l1:Llnh;

    new-instance p1, Lp6;

    const/16 v5, 0x19

    invoke-direct {p1, v5}, Lp6;-><init>(B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lvj9;

    sget-object p1, Lqb8;->c:Lqb8;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Ltb8;

    new-instance p1, Lax3;

    invoke-direct {p1, p0, v9}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lvj9;

    new-instance p1, Lgx3;

    invoke-direct {p1, p0, v1}, Lgx3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lgx3;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v6

    invoke-static {v6}, Lmp3;->t(La65;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-static {v7, v6, p1, v5, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object p1

    iget-object p1, p1, Lxm7;->n:Lcbf;

    new-instance v4, Lcx3;

    invoke-direct {v4, p0, v2, v1}, Lcx3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v4, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lbzd;

    move-result-object p1

    invoke-virtual {p1}, Lbzd;->j()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->h()Ltrh;

    move-result-object p1

    iget-object v1, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v4, Lsl9;->c:Lsl9;

    invoke-static {p1, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lms;

    invoke-direct {v1, p0, v2, v0}, Lms;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, p1, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v4, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object p1

    iget-object p1, p1, Lj3i;->k:Lh2i;

    iget-object p1, p1, Lh2i;->c:Lcbf;

    new-instance v1, Lcx3;

    invoke-direct {v1, p0, v2, v0}, Lcx3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv9;Le8g;)V
    .locals 3

    .line 656
    new-instance v0, Lrdd;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    new-instance p1, Le8g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Le8g;-><init>(Ljava/lang/String;Lxv9;I)V

    .line 658
    new-instance p2, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    new-instance p1, Lrdd;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    filled-new-array {v0, p2, p1}, [Lrdd;

    move-result-object p1

    .line 661
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv9;Le8g;ILzl5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 663
    sget-object p3, Le8g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    sget-object p3, Le8g;->d:Le8g;

    .line 665
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lxv9;Le8g;)V

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
.method public final A1()Lrzh;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->e1:Ltaf;

    invoke-interface {v2, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lu45;

    if-eqz v0, :cond_0

    check-cast p0, Lu45;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lu45;->a:Lsjk;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lrzh;

    if-eqz v0, :cond_2

    check-cast p0, Lrzh;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final B1()Lwn6;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    return-object p0
.end method

.method public final C1()Lj3i;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3i;

    return-object p0
.end method

.method public final D1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final E1()Lxm7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm7;

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

    iget-object p0, v1, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object p0, p0, Ltq0;->a:Ljava/util/ArrayDeque;

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

    invoke-static {p0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lnzf;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final H1(I)V
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhb5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

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

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v0, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljhf;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

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
    invoke-static {}, Lmvf;->o()V

    return-void

    :cond_b
    :goto_6
    iget-object v4, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v7, " | width:"

    const-string v8, "|height:"

    const-string v9, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v9, p1, v7, v8}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v7, "|childAttached:"

    invoke-static {v2, v3, p1, v7, p0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v0, v4, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final I1(Ly2d;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lfej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lfej;->b()Lly;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lzdj;

    invoke-virtual {v2, p1}, Lzdj;->o(Landroid/view/ViewGroup;)V
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

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v0, v0, Lxm7;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Loj7;

    iget-object v3, v3, Loj7;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Loj7;

    if-eqz v1, :cond_7

    iget-object v0, v1, Loj7;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v1

    iget-object v1, v1, Lxm7;->n:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object v3

    iget v3, v3, Lckk;->d:I

    invoke-static {v3, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj7;

    if-eqz v1, :cond_3

    iget-object v1, v1, Loj7;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110446

    invoke-direct {v3, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v0, Lrdd;

    const-string v4, "folder_id"

    invoke-direct {v0, v4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lrdd;

    const-string v4, "key_is_active_folder_delete"

    invoke-direct {v1, v4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v3, p1, v2, v0}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    new-instance v0, Loyi;

    const v1, 0x7f110445

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-virtual {p1, v0}, Lgm4;->g(Ltyi;)V

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v3, 0x7f110444

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const v3, 0x7f09022b

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v3, v1, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0}, [Lhm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm4;->a([Lhm4;)V

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v3, 0x7f1102e7

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x2

    const v6, 0x7f090498

    invoke-direct {v0, v6, v1, v3, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0}, [Lhm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm4;->a([Lhm4;)V

    invoke-virtual {p1, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "no folder found for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final L1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ler3;

    move-result-object v0

    iget-object v0, v0, Ler3;->d:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lav3;->a:I

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
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v4

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Ltb8;

    sget-object v5, Lqb8;->c:Lqb8;

    invoke-static {p0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, v4, Lj3i;->k:Lh2i;

    iget-object p0, p0, Lh2i;->f:Lzrh;

    invoke-static {v2, p0, v1}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Lpzh;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Ltb8;

    sget-object v1, Lqb8;->c:Lqb8;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lpzh;->a:Lpzh;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpzh;->b:Lpzh;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpzh;->f:Lpzh;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->g1:Ltaf;

    invoke-interface {v2, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0i;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object v0

    iget v0, v0, Lckk;->d:I

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhb5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lvag;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lvag;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvag;->S0()V

    :cond_2
    return-void
.end method

.method public final T()Leed;
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object p0

    iget p0, p0, Lckk;->d:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Leed;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    sget-object v5, Lnkh;->e:Lnkh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    invoke-direct/range {v2 .. v10}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    return-object v2
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 11

    sget-object v0, Lf0a;->d:Lf0a;

    const v1, 0x7f0907b9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Lone/me/chats/tab/ChatsTabWidget;->K1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v5, Lj3i;->d:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v4, Lf40;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    iget-object p1, v5, Lfjk;->b:Lvz4;

    invoke-static {p1, p0, v3, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v5, Lj3i;->m:Llnh;

    sget-object p2, Lj3i;->q:[Ldh9;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "chats tabs: stories write clicked, but userId is missing"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v1, 0x7f0907b7

    if-ne p1, v1, :cond_5

    invoke-static {p2}, Lone/me/chats/tab/ChatsTabWidget;->K1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lj3i;->n:Ler6;

    new-instance v0, Ly3i;

    invoke-direct {v0, p1, p2}, Ly3i;-><init>(J)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "chats tabs: stories go to profile, but userId is missing"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f0907b8

    if-ne p1, v1, :cond_9

    invoke-static {p2}, Lone/me/chats/tab/ChatsTabWidget;->K1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v5, Lj3i;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd8;

    invoke-virtual {p0, v6, v7}, Lfd8;->b(J)Z

    move-result v8

    iget-object p0, v5, Lj3i;->d:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v4, Lc3i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lc3i;-><init>(Lj3i;JZLd05;B)V

    invoke-static {v5, p0, v4, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    if-eqz v8, :cond_6

    const p0, 0x7f110f4d

    goto :goto_0

    :cond_6
    const p0, 0x7f110f4c

    :goto_0
    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    iget-object p0, v5, Lj3i;->o:Ler6;

    new-instance p2, Lj0i;

    new-instance v4, Lm23;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lm23;-><init>(Ljava/lang/Object;JZB)V

    invoke-direct {p2, p1, v4}, Lj0i;-><init>(Loyi;Lm23;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "chats tabs: stories hide author clicked, but userId is missing"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz p2, :cond_d

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const v0, 0x7f09022c

    if-ne p1, v0, :cond_b

    sget-object p0, Lqv3;->b:Lqv3;

    invoke-virtual {p0, p2}, Lqv3;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    const v0, 0x7f09022a

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->J1(Ljava/lang/String;)V

    return-void

    :cond_c
    const v0, 0x7f09022d

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    iget-object v0, p0, Lxm7;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lqm7;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p2, v8, v4}, Lqm7;-><init>(Lxm7;Ljava/lang/String;Ld05;B)V

    invoke-static {p1, v0, v2, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_d
    :goto_1
    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object v0

    invoke-virtual {v0}, Lkmd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object v0

    invoke-virtual {v0}, Lkmd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object v0

    invoke-virtual {v0}, Lkmd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lvj9;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo6;

    invoke-virtual {p0}, Lbo6;->a()V

    return-void

    :cond_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo6;

    invoke-virtual {p0}, Lbo6;->b()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    invoke-virtual {v0}, Lgh2;->c()V

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lj13;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj13;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c(J)Ln33;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object p0

    iget p0, p0, Lckk;->d:I

    invoke-virtual {v0, p0}, Lll7;->O(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->s1(J)Ln33;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(ZZ)Lo04;
    .locals 12

    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object p2

    iget-object p2, p2, Lj3i;->p:Lb3i;

    instance-of v0, p2, Lz2i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Lz2i;

    invoke-virtual {p2}, Lz2i;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object v0

    iget v0, v0, Lckk;->d:I

    invoke-virtual {p2, v0}, Lll7;->O(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p2, Lone/me/chats/list/ChatsListWidget;->w:[I

    iget-object v7, p2, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    iget-object v8, v7, Lhs9;->d:La40;

    iget-object v8, v8, La40;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkg3;

    iget-object v10, v10, Lkg3;->x:Lr8i;

    if-eqz v10, :cond_0

    iget-object v10, v10, Lr8i;->b:Lc8i;

    invoke-virtual {v10}, Lc8i;->a()J

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
    iget-object v5, p2, Lone/me/chats/list/ChatsListWidget;->D:Lki4;

    invoke-virtual {v5}, Lki4;->G()Ljava/util/List;

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

    check-cast v9, Ljhf;

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

    check-cast v7, Ljhf;

    invoke-virtual {v7}, Ljhf;->l()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    add-int/2addr v6, v1

    invoke-virtual {p2}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Laif;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p2, v4

    :goto_4
    instance-of v1, p2, Ln33;

    if-eqz v1, :cond_6

    check-cast p2, Ln33;

    goto :goto_5

    :cond_6
    move-object p2, v4

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p2, Ln33;->a:Lumc;

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

    new-instance v4, Lo04;

    aget v0, v0, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    invoke-direct {v4, v0, v1, p2}, Lo04;-><init>(IFI)V

    :cond_8
    :goto_6
    if-nez v4, :cond_a

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p2, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "We couldn\'t find reveal params for chat list"

    invoke-static {p2, p1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v4

    :cond_b
    instance-of v0, p2, La3i;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4i;

    iget-object p1, p1, Lm4i;->i:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Le07;

    iget-object v0, v0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1i;

    iget-wide v6, v6, Lq1i;->k:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_c

    move v1, v5

    goto :goto_9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lwn6;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    goto :goto_a

    :cond_e
    move-object p1, v4

    :goto_a
    instance-of p2, p1, Lh1i;

    if-eqz p2, :cond_f

    check-cast p1, Lh1i;

    goto :goto_b

    :cond_f
    move-object p1, v4

    :goto_b
    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget-object p1, p1, Lh1i;->a:Lumc;

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

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, v3

    new-instance p2, Lo04;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v0, v1

    invoke-direct {p2, p1, v0, p0}, Lo04;-><init>(IFI)V

    return-object p2

    :cond_11
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvideParams is not implemented for current navigation - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-object v4
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Le8g;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f09022b

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
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v1, v0, Lfjk;->b:Lvz4;

    iget-object v2, v0, Lxm7;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Lqm7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lqm7;-><init>(Lxm7;Ljava/lang/String;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ler3;

    move-result-object p1

    iget-object p1, p1, Ler3;->e:Ler6;

    sget-object p2, Lar3;->a:Lar3;

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh2;

    invoke-virtual {p0}, Lgh2;->h()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object p0

    iget-object p0, p0, Lj3i;->l:Lc6h;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 8

    iget-boolean p1, p2, Lt05;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object p1

    iget-boolean p1, p1, Lxm7;->s:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object p1

    invoke-virtual {p1}, Lkmd;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object p1

    iput-boolean v0, p1, Lxm7;->s:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object p1

    new-instance v1, Ll9l;

    invoke-direct {v1, p0, v0}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkmd;->q:[Ljava/lang/String;

    new-instance v7, Lvld;

    const p1, 0x7f080525

    invoke-direct {v7, p1}, Lvld;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110c3a

    const v5, 0x7f110c3b

    const v6, 0x7f110c70

    invoke-virtual/range {v1 .. v7}, Ll9l;->a([Ljava/lang/String;IIIILxld;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object p1

    invoke-virtual {p1}, Lkmd;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    iget-object v2, v1, Lbcg;->I:Ln0g;

    sget-object v3, Lbcg;->h0:[Ldh9;

    const/16 v4, 0x1f

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    iget-object v1, p1, Lbcg;->I:Ln0g;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object p1

    new-instance v1, Ll9l;

    invoke-direct {v1, p0, v0}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lkmd;->l(Ll9l;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lt05;->e:Lt05;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ler3;

    move-result-object p1

    iget-object p1, p1, Ler3;->e:Ler6;

    sget-object p2, Lar3;->a:Lar3;

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lzu3;

    move-result-object p0

    invoke-virtual {p0}, Lzu3;->d1()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, v0, Lone/me/chats/tab/ChatsTabWidget;->i1:I

    invoke-static {v3, v2, v4}, Liw4;->c(FFI)I

    move-result v2

    new-instance v3, Lex3;

    invoke-direct {v3, v0}, Lex3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lbx3;

    invoke-direct {v4, v0}, Lbx3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

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

    new-instance v8, Lr0i;

    iget v9, v0, Lone/me/chats/tab/ChatsTabWidget;->h1:I

    invoke-direct {v8, v1, v9, v2}, Lr0i;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f090235

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

    const v1, 0x7f09022e

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Ly2d;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Ly2d;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090237

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f11038e

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v11, Lo2d;->c:Lo2d;

    invoke-virtual {v8, v11}, Ly2d;->y(Lo2d;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f11038d

    invoke-virtual {v8, v9}, Ly2d;->D(I)V

    new-instance v11, Loyi;

    invoke-direct {v11, v9}, Loyi;-><init>(I)V

    invoke-virtual {v11, v8}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Li2d;

    new-instance v11, Ls2d;

    new-instance v12, Loyi;

    const v13, 0x7f11036f

    invoke-direct {v12, v13}, Loyi;-><init>(I)V

    new-instance v13, Lfk6;

    invoke-direct {v13, v8}, Lfk6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v11, v12, v13}, Ls2d;-><init>(Ltyi;Lyxc;)V

    new-instance v14, Lr2d;

    new-instance v12, Loyi;

    const v13, 0x7f110370

    invoke-direct {v12, v13}, Loyi;-><init>(I)V

    new-instance v13, Lw6;

    const/16 v15, 0x19

    invoke-direct {v13, v15}, Lw6;-><init>(B)V

    const/16 v20, 0x5e

    const v15, 0x7f08072a

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    const/4 v12, 0x0

    invoke-direct {v9, v11, v14, v12}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v8, v9}, Ly2d;->A(Ll2d;)V

    invoke-virtual {v8}, Ly2d;->l()Lbyc;

    move-result-object v9

    if-eqz v9, :cond_0

    iput-boolean v5, v9, Lbyc;->i:Z

    :cond_0
    invoke-virtual {v8}, Ly2d;->l()Lbyc;

    move-result-object v9

    if-eqz v9, :cond_1

    iput-boolean v5, v9, Lbyc;->l:Z

    :cond_1
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lyw3;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->E:Le07;

    invoke-direct {v2, v0, v3, v4, v1}, Lyw3;-><init>(Le07;Lex3;Lbx3;B)V

    new-instance v0, Lx45;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx45;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu45;

    invoke-direct {v1, v6, v6}, Lu45;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Lyw3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    const-string v3, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v3, v2, v0, v1, p1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lgx3;

    invoke-virtual {p1, v0}, Lckk;->p(Lxjk;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lj13;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lj13;->b(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lj13;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwn6;->V0(Lrn6;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lrzh;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iput-object p1, v1, Les;->o:Las0;

    iput-object p1, v1, Lrzh;->s:Lwn6;

    iget-object v3, v1, Lrzh;->t:Lr0i;

    if-eqz v3, :cond_3

    iput-object p1, v3, Lr0i;->j:Lsv7;

    iget-object v3, v3, Lr0i;->c:Li1i;

    iput-object p1, v3, Li1i;->l:Lsv7;

    :cond_3
    iput-object p1, v1, Lrzh;->t:Lr0i;

    iput-object p1, v1, Lrzh;->u:Ly2d;

    iput-object p1, v1, Lrzh;->p:Lwu8;

    iget-object v3, v1, Lrzh;->r:Lis;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lis;->j(Lds;)V

    :cond_4
    iput-object p1, v1, Lrzh;->r:Lis;

    iput-object p1, v1, Lrzh;->A:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, v1, Lrzh;->B:F

    iget-object v4, v1, Lrzh;->v:Lzrh;

    sget-object v5, Lpzh;->a:Lpzh;

    invoke-virtual {v4, p1, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v1, Lrzh;->x:F

    iput-boolean v0, v1, Lrzh;->y:Z

    iput-boolean v2, v1, Lrzh;->z:Z

    iput-boolean v0, v1, Lrzh;->F:Z

    iput-object p1, v1, Lrzh;->E:Lhx3;

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->Z6:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1a0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx3;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    :cond_9
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Llb5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llb5;->c()V

    :cond_a
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Llb5;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Ly2d;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lone/me/chats/tab/ChatsTabWidget;->I1(Ly2d;Z)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ly2d;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lzu3;

    move-result-object v0

    invoke-virtual {v0}, Lzu3;->d1()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lhz4;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lhz4;->dismiss()V

    :cond_b
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lhz4;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Loyc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loyc;->a()V

    :cond_c
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Loyc;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lhz4;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lhz4;->dismiss()V

    :cond_d
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lhz4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh2;

    invoke-virtual {p0, p1}, Lgh2;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxm7;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk93;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v4}, Lmp3;->t(La65;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4, v1, v3, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    invoke-virtual {v0}, Lxq7;->a()Lyjc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Lor1;

    invoke-virtual {v0, v1, v3}, Lyjc;->a(Llm9;Lqjc;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckk;->j(Ljhf;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lhb5;->N(I)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object v0

    iget-byte v1, v2, Lone/me/chats/tab/ChatsTabWidget;->c1:B

    invoke-virtual {v0, v1}, Lckk;->m(I)V

    iget-object v11, v2, Lone/me/chats/tab/ChatsTabWidget;->Y:Llm7;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lf0d;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object v13

    new-instance v14, Lxt3;

    const/4 v0, 0x2

    invoke-direct {v14, v2, v0}, Lxt3;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lnq;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v15, v0

    new-instance v0, Lix3;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lix3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v2 .. v7}, Llm7;->a(Lf0d;Lckk;Luv7;Liw7;Luv7;)Llb5;

    move-result-object v1

    invoke-virtual {v1}, Llb5;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->I:Llb5;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lbzd;

    move-result-object v1

    iget-object v1, v1, Lbzd;->Z6:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1a0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v12, v0, Lone/me/chats/tab/ChatsTabWidget;->Y:Llm7;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lf0d;

    move-result-object v13

    move-object v14, v8

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v18

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v19

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->J:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lh13;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x2e7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xab

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v17

    new-instance v11, Lj13;

    invoke-direct/range {v11 .. v19}, Lj13;-><init>(Llm7;Lf0d;Landroid/view/ViewGroup;Lh13;Lvj9;Lvj9;Lam9;Llm9;)V

    iput-object v11, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Lj13;

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

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx3;

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v1

    iget-object v1, v1, Lxm7;->n:Lcbf;

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcx3;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v0, v5}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

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

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iput-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_7
    iget-object v4, v0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lgx3;

    invoke-virtual {v1, v4}, Lckk;->g(Lxjk;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v4

    iget-object v4, v4, Lll7;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v0, Lone/me/chats/tab/ChatsTabWidget;->q:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloc;

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

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v1

    iget-object v1, v1, Lll7;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_8

    invoke-virtual {v0, v6}, Lone/me/chats/tab/ChatsTabWidget;->H1(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v1

    invoke-virtual {v1, v10}, Lll7;->P(I)V

    :cond_8
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->y:Ltaf;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v11, 0x4

    aget-object v12, v4, v11

    invoke-interface {v1, v0, v12}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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

    sget-object v13, Ljtd;->a:Ljtd;

    iget-object v14, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Le8g;

    invoke-virtual {v14}, Le8g;->b()Lxv9;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljtd;Lxv9;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRetainViewMode()Lk05;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    invoke-static {v12, v2, v2}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_9
    new-instance v1, Ljx3;

    invoke-direct {v1, v0, v10}, Ljx3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v12, "folder_id"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v12

    invoke-virtual {v12, v1}, Lxm7;->d1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v1

    iget-object v1, v1, Lxm7;->p:Lcbf;

    sget-object v12, Lsl9;->e:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v13

    invoke-interface {v13}, Llm9;->f()Lnm9;

    move-result-object v13

    invoke-static {v1, v13, v12}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v13, Lcx3;

    const/16 v14, 0x9

    invoke-direct {v13, v2, v0, v14}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v15, Lgf7;

    invoke-direct {v15, v1, v13, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v15, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ler3;

    move-result-object v1

    iget-object v1, v1, Ler3;->d:Lcbf;

    new-instance v13, Lg10;

    const/16 v15, 0xc

    invoke-direct {v13, v1, v15}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v13, v1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v13, Lcx3;

    const/16 v6, 0xa

    invoke-direct {v13, v2, v0, v6}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v13, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ler3;

    move-result-object v1

    iget-object v1, v1, Ler3;->f:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v1, v6, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v6, Lcx3;

    const/16 v13, 0xb

    invoke-direct {v6, v2, v0, v13}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v13, Lgf7;

    invoke-direct {v13, v1, v6, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v13, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lzu3;

    move-result-object v1

    iget-object v1, v1, Lzu3;->f:Ler6;

    new-instance v6, Lg10;

    invoke-direct {v6, v1, v5}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v6, v1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcx3;

    invoke-direct {v5, v2, v0, v15}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v5, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v1

    iget-object v1, v1, Lxm7;->q:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcx3;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v0, v6}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v5, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->B:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp3;

    iget-object v1, v1, Ljp3;->f:Loy2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v12}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lch3;

    invoke-direct {v5, v2, v0, v8}, Lch3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v5, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lrzh;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v6, 0x7

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lwn6;

    move-result-object v8

    iget-object v12, v0, Lone/me/chats/tab/ChatsTabWidget;->g1:Ltaf;

    aget-object v4, v4, v6

    invoke-interface {v12, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0i;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Ly2d;

    move-result-object v12

    new-instance v13, Lwu8;

    invoke-direct {v13, v0, v5}, Lwu8;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v1, Lrzh;->s:Lwn6;

    iput-object v4, v1, Lrzh;->t:Lr0i;

    iput-object v12, v1, Lrzh;->u:Ly2d;

    iput-object v13, v1, Lrzh;->p:Lwu8;

    new-instance v8, Lacg;

    invoke-direct {v8, v1, v14}, Lacg;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v4, Lr0i;->j:Lsv7;

    iget-object v1, v4, Lr0i;->c:Li1i;

    iput-object v8, v1, Li1i;->l:Lsv7;

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lrzh;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lhx3;

    invoke-direct {v4, v0, v10}, Lhx3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    iput-object v4, v1, Lrzh;->E:Lhx3;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v1

    iget-object v1, v1, Lj3i;->k:Lh2i;

    iget-object v1, v1, Lh2i;->h:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcx3;

    const/16 v8, 0xe

    invoke-direct {v4, v2, v0, v8}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v1, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v8, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lrzh;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lrzh;->w:Lzrh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcx3;

    const/16 v8, 0xf

    invoke-direct {v4, v2, v0, v8}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v1, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v8, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lwn6;

    move-result-object v1

    new-instance v4, Lilf;

    invoke-direct {v4, v0}, Lilf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lwn6;->V0(Lrn6;)V

    invoke-virtual {v1, v11}, Lwn6;->X0(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lwn6;->e2:Z

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v1

    iget-object v1, v1, Lj3i;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8i;

    iget-object v1, v1, Ly8i;->i:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcx3;

    invoke-direct {v4, v2, v0, v7}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v1, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v8, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v1

    iget-object v1, v1, Lj3i;->n:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcx3;

    invoke-direct {v4, v2, v0, v11}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v1, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v8, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v1

    iget-object v1, v1, Lj3i;->o:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcx3;

    invoke-direct {v4, v2, v0, v5}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->p:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9i;

    iget-object v1, v1, Lf9i;->b:Lbbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcx3;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v0, v5}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->D:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4i;

    iget-object v1, v1, Lm4i;->i:Lcbf;

    new-instance v4, Lg10;

    invoke-direct {v4, v1, v6}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v4, v1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lcx3;

    invoke-direct {v3, v2, v0, v6}, Lcx3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v9, Ll44;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, Lq7j;

    invoke-direct {v1, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_e

    iget-object v2, v1, Lq7j;->a:Ljava/lang/String;

    :cond_e
    move-object v13, v2

    if-nez v13, :cond_11

    iget-object v0, v9, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    sget-object v10, Lk93;->i:Lk93;

    const/16 v16, 0x0

    const/16 v17, 0x78

    const-string v11, "chats_tab_created"

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    return-void
.end method

.method public final r1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lbzd;

    move-result-object p0

    invoke-virtual {p0}, Lbzd;->j()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v0, v0, Lxm7;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loj7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "chat.channel.folder"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll7;->O(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final t1()Ler3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler3;

    return-object p0
.end method

.method public final u1()Lzu3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu3;

    return-object p0
.end method

.method public final v1()Lll7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->d1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll7;

    return-object p0
.end method

.method public final w1()Lf0d;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0d;

    return-object p0
.end method

.method public final x1()Lckk;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckk;

    return-object p0
.end method

.method public final y1()Lkmd;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final z1()Lbzd;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method
