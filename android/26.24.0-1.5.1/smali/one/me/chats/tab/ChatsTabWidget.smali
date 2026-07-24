.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwwa;
.implements Lxj4;
.implements Ls64;
.implements Lpbc;
.implements Lhne;
.implements Lbbe;
.implements Ljmg;
.implements Lwic;
.implements Luic;
.implements Lsl3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B%\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lwwa;",
        "Lxj4;",
        "Ls64;",
        "Lpbc;",
        "Lhne;",
        "Lbbe;",
        "Ljmg;",
        "",
        "Lwic;",
        "Luic;",
        "Lsl3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lcx8;",
        "localAccountId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "(Ljava/lang/String;Lcx8;Lone/me/sdk/arch/store/ScopeId;)V",
        "si3",
        "ti3",
        "ri3",
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
.field public static final synthetic z1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final B:Llmg;

.field public final C:Lon8;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Lnb6;

.field public final G:Lon8;

.field public final H:Lon8;

.field public I:Z

.field public J:Let4;

.field public final K:Letg;

.field public X:Lqn2;

.field public final Y:Lcx6;

.field public final Z:I

.field public final a:Lone/me/sdk/arch/store/ScopeId;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lwk4;

.field public final e:Lv52;

.field public final f:Lm78;

.field public final g:Ljava/lang/String;

.field public h:Ltj4;

.field public i:Ltj4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lon8;

.field public final l1:I

.field public final m:Lon8;

.field public final m1:Letg;

.field public final n:Lon8;

.field public final n1:Lypd;

.field public final o:Lon8;

.field public final o1:Lypd;

.field public final p:Lon8;

.field public final p1:Lypd;

.field public final q:Lon8;

.field public final q1:I

.field public final r:Lon8;

.field public final r1:I

.field public s:Letb;

.field public final s1:Leq9;

.field public final t:Lon8;

.field public t1:Ltwf;

.field public final u:Lon8;

.field public final u1:Leq9;

.field public final v:Lon8;

.field public v1:Lqce;

.field public final w:Lypd;

.field public final w1:Lon8;

.field public final x:Lypd;

.field public x1:Loj7;

.field public final y:Lypd;

.field public final y1:Lon8;

.field public final z:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfed;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhua;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lhua;

    const-string v12, "channelsShowOnboardingJob"

    const-string v13, "getChannelsShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v3

    const-string v4, "chats_tab_scope_id"

    invoke-direct {p1, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    new-instance v3, Lni3;

    invoke-direct {v3, p0, v0}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lic3;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lzc3;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lon8;

    new-instance v3, Lnv;

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    const-string v6, "chats_tab_parent_scope_id"

    invoke-direct {v3, v6, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    aget-object p1, p1, v0

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v3, Lsg3;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lon8;

    new-instance p1, Lwk4;

    invoke-direct {p1, p0, v1}, Lwk4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lwk4;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    sget-object v3, Lm78;->f:Lm78;

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lm78;

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lv52;->c()Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x53

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x27

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lon8;

    invoke-virtual {p1}, Lv52;->d()Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x10c

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x95

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x55

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lon8;

    new-instance v4, Lni3;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v5, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v7, 0x2eb

    invoke-virtual {v4, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lon8;

    const v4, 0x7f090205

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lypd;

    const v4, 0x7f0901fe

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lypd;

    const v4, 0x7f0901fd

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lypd;

    const v4, 0x7f0901ff

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lypd;

    new-instance v4, Lni3;

    const/4 v7, 0x7

    invoke-direct {v4, p0, v7}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lic3;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v4, Llx6;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v8, 0x12f

    invoke-virtual {v4, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmg;

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Llmg;

    new-instance v4, Lni3;

    const/16 v8, 0x8

    invoke-direct {v4, p0, v8}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lic3;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lza3;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lon8;

    new-instance v4, Lni3;

    const/16 v8, 0x9

    invoke-direct {v4, p0, v8}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lic3;

    invoke-direct {v8, v4, v6}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v4, Laag;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lon8;

    new-instance v4, Lni3;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v6}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lic3;

    invoke-direct {v8, v4, v7}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lvag;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lon8;

    new-instance v4, Lcj3;

    invoke-direct {v4, p0}, Lcj3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v7, Lnb6;

    invoke-virtual {p1}, Lv52;->b()Lanb;

    move-result-object v8

    invoke-virtual {v8}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v7, v4, v8, v1}, Lnb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lnb6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0xe4

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lon8;

    new-instance v1, Lni3;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Letg;

    invoke-direct {v4, v1}, Letg;-><init>(Lv57;)V

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->K:Letg;

    new-instance v1, Lcx6;

    invoke-virtual {p1}, Lv52;->b()Lanb;

    move-result-object p1

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v4, Lni3;

    const/16 v7, 0xc

    invoke-direct {v4, p0, v7}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Letg;

    invoke-direct {v7, v4}, Letg;-><init>(Lv57;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1, v7}, Lcx6;-><init>(ZLjava/util/concurrent/ExecutorService;Lon8;)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lcx6;

    iput v6, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:I

    iput v5, p0, Lone/me/chats/tab/ChatsTabWidget;->l1:I

    new-instance p1, Lni3;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v1, Letg;

    invoke-direct {v1, p1}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->m1:Letg;

    const p1, 0x7f0901f7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lypd;

    const p1, 0x7f090204

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lypd;

    const p1, 0x7f090203

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lypd;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42b00000    # 88.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:I

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->u1:Leq9;

    new-instance p1, Lw5;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lw5;-><init>(I)V

    invoke-static {v5, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Lon8;

    sget-object p1, Llj7;->c:Llj7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->x1:Loj7;

    new-instance p1, Lni3;

    invoke-direct {p1, p0, v9}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v5, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lon8;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v6

    invoke-static {v6}, Lc18;->W(Leo4;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-static {v7, v6}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v3, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object p1

    iget-object p1, p1, Llx6;->m:Lgqd;

    new-instance v1, Lpi3;

    invoke-direct {v1, p0, v2, v0}, Lpi3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object p1

    invoke-virtual {p1}, Lboc;->h()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->h()Ljzf;

    move-result-object p1

    iget-object v1, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v3, Lip8;->c:Lip8;

    invoke-static {p1, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lsq;

    invoke-direct {v1, p0, v2, v4}, Lsq;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object p1

    iget-object p1, p1, Laag;->s:Lgqd;

    new-instance v1, Lpi3;

    invoke-direct {v1, p0, v2, v4}, Lpi3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object p1

    iget-object p1, p1, Laag;->s:Lgqd;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object v1

    invoke-virtual {v1}, Lboc;->o()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->h()Ljzf;

    move-result-object v1

    new-instance v3, Lqi3;

    invoke-direct {v3, v5, v2, v0}, Lqi3;-><init>(ILmk4;I)V

    new-instance v4, Ldr6;

    invoke-direct {v4, p1, v1, v3, v0}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lip8;->d:Lip8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lpi3;

    const/16 v1, 0xf

    invoke-direct {v0, v2, p0, v1}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcx8;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 3

    .line 732
    new-instance v0, Ll5c;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    .line 734
    new-instance p2, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    new-instance p1, Ll5c;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    filled-new-array {v0, p2, p1}, [Ll5c;

    move-result-object p1

    .line 737
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 738
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcx8;Lone/me/sdk/arch/store/ScopeId;ILf25;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 739
    sget-object p3, Lone/me/sdk/arch/store/ScopeId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    sget-object p3, Lone/me/sdk/arch/store/ScopeId;->d:Lone/me/sdk/arch/store/ScopeId;

    .line 741
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lcx8;Lone/me/sdk/arch/store/ScopeId;)V

    return-void
.end method

.method public static A1(Landroid/os/Bundle;)Ljava/lang/Long;
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

.method public static final h1(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    iget-object p0, v1, Lrce;->a:Lhl0;

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

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

.method public static final i1(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltce;->a:Ldl4;

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

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

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

    invoke-virtual {v2, v0, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lyvd;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

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
    invoke-static {}, Ld5e;->k()V

    return-void

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {v10, p1, v8, v9, p0}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {v2, v4, p1, v8, p0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final B1(Lp6g;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x1:Loj7;

    sget-object v1, Llj7;->c:Llj7;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lp6g;->a:Lp6g;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp6g;->b:Lp6g;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp6g;->f:Lp6g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ln7g;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb19;->d:Lb19;

    const v4, 0x7f09073d

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->A1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v8, Laag;->e:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v7, Lt8g;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lt8g;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object v1, v8, Ljki;->a:Lfk4;

    invoke-static {v1, v0, v6, v7}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v8, Laag;->o:Leq9;

    sget-object v2, Laag;->t:[Lel8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories write clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const v4, 0x7f09073b

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->A1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Laag;->p:Lm36;

    new-instance v3, Lkag;

    invoke-direct {v3, v1, v2}, Lkag;-><init>(J)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories go to profile, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const v4, 0x7f09073c

    if-ne v1, v4, :cond_9

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->A1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v13, Laag;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk7;

    invoke-virtual {v0, v14, v15}, Lrk7;->b(J)Z

    move-result v16

    iget-object v0, v13, Laag;->e:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v12, Lr9g;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lr9g;-><init>(Laag;JZLmk4;I)V

    invoke-static {v13, v0, v12, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    if-eqz v16, :cond_6

    const v0, 0x7f110f47

    goto :goto_0

    :cond_6
    const v0, 0x7f110f46

    :goto_0
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v1, v13, Laag;->q:Lm36;

    new-instance v2, Le7g;

    new-instance v12, Lycd;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lycd;-><init>(Ljki;JZI)V

    invoke-direct {v2, v0, v12}, Le7g;-><init>(Lone/me/sdk/textsource/TextSource;Lycd;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories hide author clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v2, :cond_d

    const-string v3, "folder_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const v3, 0x7f0901fa

    if-ne v1, v3, :cond_b

    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {v0, v2}, Lhh3;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    const v3, 0x7f0901f8

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v2}, Lone/me/chats/tab/ChatsTabWidget;->z1(Ljava/lang/String;)V

    return-void

    :cond_c
    const v3, 0x7f0901fb

    if-ne v1, v3, :cond_d

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v0

    iget-object v1, v0, Ljki;->a:Lfk4;

    iget-object v3, v0, Llx6;->b:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v4, Lfx6;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2, v11, v7}, Lfx6;-><init>(Llx6;Ljava/lang/String;Lmk4;I)V

    invoke-static {v1, v3, v5, v4, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_d
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltce;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lhne;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lhne;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhne;->M0()V

    :cond_2
    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lon8;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt06;

    invoke-virtual {p0}, Lt06;->a()V

    return-void

    :cond_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt06;

    invoke-virtual {p0}, Lt06;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-virtual {v0}, Ly52;->c()V

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lqn2;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqn2;->b(Z)V

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-virtual {p0}, Ly52;->h()V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0901f9

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
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v0

    iget-object v1, v0, Ljki;->a:Lfk4;

    iget-object v2, v0, Llx6;->b:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lfx6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lfx6;-><init>(Llx6;Ljava/lang/String;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lzc3;

    move-result-object p1

    iget-object p1, p1, Lzc3;->d:Lm36;

    sget-object p2, Lwc3;->a:Lwc3;

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v5, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    return-void
.end method

.method public final j1()Ln7g;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7g;

    return-object p0
.end method

.method public final k1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object p0

    invoke-virtual {p0}, Lboc;->h()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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

.method public final l1()Lzc3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    return-object p0
.end method

.method public final m1()Lsg3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg3;

    return-object p0
.end method

.method public final n1()Lbw6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->m1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw6;

    return-object p0
.end method

.method public final o0()Lt5c;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lt5c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lutf;->e:Lutf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    return-object v2
.end method

.method public final o1()Lbub;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbub;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object p1

    invoke-virtual {p1}, Lboc;->y()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object p1

    iget-object p1, p1, Laag;->n:Lpff;

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob8;

    invoke-virtual {p0}, Lob8;->a()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    iget-object v0, p1, Lkoe;->J:Llgb;

    sget-object v1, Lkoe;->j0:[Lel8;

    const/16 v2, 0x21

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lob8;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoc;

    iget-object p1, p1, Ldoc;->a:Lboc;

    iget-object p1, p1, Lboc;->y0:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v2, 0x4d

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcr3;->Z0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0}, Lob8;->a()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v2, v0, Lkoe;->K:Llgb;

    const/16 v3, 0x22

    aget-object v4, v1, v3

    invoke-virtual {v2, v0, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lob8;->a()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    iget-object v4, v2, Lkoe;->L:Llgb;

    const/16 v5, 0x23

    aget-object v6, v1, v5

    invoke-virtual {v4, v2, v6}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lob8;->a()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->l()J

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
    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->g:Loo5;

    invoke-static {p1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lio5;->j(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long p1, v10, v8

    if-ltz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lob8;->a()Lcn3;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lkoe;

    iget-object v2, p1, Lkoe;->K:Llgb;

    aget-object v3, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob8;->a()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    iget-object v0, p1, Lkoe;->L:Llgb;

    aget-object v1, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p0, p0, Lob8;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb8;

    invoke-virtual {p0}, Lpb8;->c()V

    sget-object p0, Lna8;->b:Lna8;

    invoke-virtual {p0}, Lna8;->i()V

    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 7

    iget-boolean p1, p2, Ljl4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object p1

    iget-boolean p1, p1, Llx6;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Llx6;->r:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/permissions/d;->q:[Ljava/lang/String;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p1, 0x7f0804a1

    invoke-direct {v6, p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/16 v2, 0xb4

    const v3, 0x7f110c38

    const v4, 0x7f110c39

    const v5, 0x7f110c6e

    invoke-virtual/range {v0 .. v6}, Lh8j;->a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    iget-object v1, v0, Lkoe;->I:Llgb;

    sget-object v2, Lkoe;->j0:[Lel8;

    const/16 v3, 0x20

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    iget-object v0, p1, Lkoe;->I:Llgb;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/permissions/d;->k(Lh8j;Z)V

    :cond_2
    :goto_0
    sget-object p1, Ljl4;->e:Ljl4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lzc3;

    move-result-object p1

    iget-object p1, p1, Lzc3;->d:Lm36;

    sget-object p2, Lwc3;->a:Lwc3;

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lsg3;

    move-result-object p0

    invoke-virtual {p0}, Lsg3;->s()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Z

    move-result p2

    const p3, 0x7f0901fc

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:I

    invoke-static {v1, p2, v2}, Lqh5;->b(FFI)I

    move-result p2

    new-instance v1, Lti3;

    invoke-direct {v1, p0}, Lti3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Loi3;

    invoke-direct {v2, p0}, Loi3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

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

    new-instance v3, Ln7g;

    iget v6, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:I

    invoke-direct {v3, p1, v6, p2}, Ln7g;-><init>(Landroid/content/Context;II)V

    const p2, 0x7f090203

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

    invoke-static {v3, p1}, Lqgb;->X(Landroid/view/ViewGroup;Z)V

    new-instance p2, Lmi3;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lnb6;

    invoke-direct {p2, p0, v1, v2, p1}, Lmi3;-><init>(Lnb6;Lti3;Loi3;I)V

    new-instance p0, Lcn4;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lan4;

    invoke-direct {p1, v4, v4}, Lan4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p0}, Lmi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lv94;

    invoke-direct {p1, p0}, Lv94;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lv94;->setId(I)V

    invoke-static {p1, v0}, Lqgb;->X(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lqgb;->m(Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lqgb;->K(Landroid/view/ViewGroup;Z)V

    new-instance p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901fd

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lt94;

    invoke-direct {p2, v0, v0}, Lt94;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Lt94;->I:F

    const p3, 0x7f0901ff

    iput p3, p2, Lt94;->j:I

    iput v0, p2, Lt94;->l:I

    iput v0, p2, Lt94;->e:I

    iput v0, p2, Lt94;->h:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v3}, Lc18;->W(Leo4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lqn2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lqn2;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lqn2;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lo06;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo06;->setPager(Lj06;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lfq5;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lo06;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Ln7g;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ln7g;->setOnCollapsedClickListener(Lv57;)V

    :cond_3
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Ln7g;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lowb;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/b;->f(Llq;)V

    :cond_4
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->B:F

    iget-object v4, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lpzf;

    sget-object v5, Lp6g;->a:Lp6g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->x:F

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->y:Z

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lwi3;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lvi3;

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object p1

    iget-object p1, p1, Lboc;->m6:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v3, 0x17d

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui3;

    invoke-virtual {p1, v0}, Lrce;->M(Lhl4;)V

    :cond_9
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Let4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Let4;->c()V

    :cond_a
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Let4;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lowb;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lone/me/chats/tab/ChatsTabWidget;->y1(Lowb;Z)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lsg3;

    move-result-object p1

    invoke-virtual {p1}, Lsg3;->s()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Ltj4;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ltj4;->dismiss()V

    :cond_b
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Ltj4;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Letb;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Letb;->a()V

    :cond_c
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Letb;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ltj4;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ltj4;->dismiss()V

    :cond_d
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ltj4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-virtual {p0, p1}, Ly52;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object p0

    invoke-virtual {p0, p1}, Llx6;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrv2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v4}, Lc18;->W(Leo4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lp14;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Lwk4;

    invoke-virtual {v0, v1, v3}, Lpeb;->a(Lcq8;Lheb;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v0

    const/4 v11, 0x0

    iput v11, v0, Lone/me/sdk/conductor/b;->g:I

    :goto_1
    iget-object v1, v0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v1}, Ll59;->h()I

    move-result v1

    iget v3, v0, Lone/me/sdk/conductor/b;->g:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v1, v3, v4}, Ll59;->g(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->l1:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    iget-object v12, v2, Lone/me/chats/tab/ChatsTabWidget;->Y:Lcx6;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lbub;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

    move-result-object v14

    new-instance v15, Lqf3;

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lqf3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lyo;

    move v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x5

    move v3, v1

    const/4 v1, 0x2

    move v4, v3

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    move v5, v4

    const-string v4, "handleLongClickOnFolderTab"

    move/from16 v16, v5

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lxi3;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lcx6;->a(Lbub;Landroidx/viewpager2/widget/b;Lx57;Ll67;Lx57;)Let4;

    move-result-object v1

    invoke-virtual {v1}, Let4;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->J:Let4;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object v1

    iget-object v1, v1, Lboc;->m6:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x17d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lcx6;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lbub;

    move-result-object v19

    move-object/from16 v20, v8

    check-cast v20, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v24

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v25

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->K:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lon2;

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x2d1

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v22

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v23

    new-instance v17, Lqn2;

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v25}, Lqn2;-><init>(Lcx6;Lbub;Landroid/view/ViewGroup;Lon2;Lon8;Lon8;Lrp8;Lcq8;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Lqn2;

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui3;

    invoke-virtual {v1, v2}, Lrce;->a(Lhl4;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v1

    iget-object v1, v1, Llx6;->m:Lgqd;

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lpi3;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v0, v4}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

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

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_8
    new-instance v3, Lbj3;

    invoke-direct {v3, v0, v11}, Lbj3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v3

    iget-object v3, v3, Lbw6;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->q:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzib;

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

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v1

    iget-object v1, v1, Lbw6;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_9

    invoke-static {v0, v5}, Lone/me/chats/tab/ChatsTabWidget;->i1(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbw6;->K(I)V

    :cond_9
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lypd;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/4 v7, 0x4

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v1

    iput v5, v1, Lrce;->e:I

    invoke-virtual {v1, v11}, Lrce;->S(Z)V

    invoke-virtual {v1}, Lrce;->o()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v12, Lvic;->a:Lvic;

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v13}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v13

    invoke-direct {v3, v12, v13}, Lone/me/pinbars/PinBarsWidget;-><init>(Lvic;Lcx8;)V

    invoke-virtual {v0}, Ldl4;->getRetainViewMode()Lzk4;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldl4;->setRetainViewMode(Lzk4;)V

    invoke-static {v3, v10, v10}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrce;->T(Ltce;)V

    :cond_a
    new-instance v1, Lyi3;

    invoke-direct {v1, v0, v11}, Lyi3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v3

    invoke-virtual {v3, v1}, Llx6;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v1

    iget-object v1, v1, Llx6;->o:Lgqd;

    sget-object v3, Lip8;->e:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v12

    invoke-interface {v12}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v12

    invoke-static {v1, v12, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v12, Lpi3;

    const/16 v13, 0x8

    invoke-direct {v12, v10, v0, v13}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v14, Ltp6;

    invoke-direct {v14, v1, v12, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v14, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lzc3;

    move-result-object v1

    iget-object v1, v1, Lzc3;->c:Lgqd;

    new-instance v12, Lbz;

    const/16 v14, 0xd

    invoke-direct {v12, v1, v14}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v12, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v12, Lpi3;

    const/16 v15, 0x9

    invoke-direct {v12, v10, v0, v15}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v1, v12, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v15, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lsg3;

    move-result-object v1

    iget-object v1, v1, Lsg3;->e:Lm36;

    new-instance v12, Lbz;

    invoke-direct {v12, v1, v13}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v12, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v12, Lpi3;

    const/16 v13, 0xa

    invoke-direct {v12, v10, v0, v13}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v13, Ltp6;

    invoke-direct {v13, v1, v12, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v13, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v1

    iget-object v1, v1, Llx6;->p:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v12

    invoke-interface {v12}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v12

    invoke-static {v1, v12, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v12, Lpi3;

    const/16 v13, 0xb

    invoke-direct {v12, v10, v0, v13}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v13, Ltp6;

    invoke-direct {v13, v1, v12, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v13, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza3;

    iget-object v1, v1, Lza3;->e:Lgm2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v12

    invoke-interface {v12}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v12

    invoke-static {v1, v12, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lj33;

    invoke-direct {v3, v10, v0, v8}, Lj33;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lo06;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ln7g;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lowb;

    move-result-object v12

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lo06;

    iput-object v8, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Ln7g;

    iput-object v12, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lowb;

    new-instance v3, Lygf;

    const/4 v12, 0x2

    invoke-direct {v3, v1, v12}, Lygf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Ln7g;->setOnCollapsedClickListener(Lv57;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lvi3;

    invoke-direct {v3, v0}, Lvi3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lvi3;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lwi3;

    invoke-direct {v3, v0, v11}, Lwi3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lwi3;

    :cond_d
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lpzf;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lpi3;

    const/16 v8, 0xc

    invoke-direct {v3, v10, v0, v8}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_e
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lo06;

    move-result-object v1

    new-instance v3, Lidj;

    invoke-direct {v3, v0}, Lidj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo06;->setPager(Lj06;)V

    invoke-virtual {v1, v7}, Lo06;->setThreshold(I)V

    invoke-virtual {v1, v5}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object v1

    invoke-virtual {v1}, Lboc;->o()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->h()Ljzf;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lpi3;

    invoke-direct {v3, v10, v0, v14}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v1

    invoke-virtual {v1}, Laag;->s()Lkeg;

    move-result-object v1

    iget-object v1, v1, Lkeg;->i:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lpi3;

    const/16 v5, 0xe

    invoke-direct {v3, v10, v0, v5}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v1

    iget-object v1, v1, Laag;->p:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lpi3;

    invoke-direct {v3, v10, v0, v6}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v1

    iget-object v1, v1, Laag;->q:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lpi3;

    invoke-direct {v3, v10, v0, v7}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->p:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqeg;

    iget-object v1, v1, Lqeg;->b:Lfqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lpi3;

    const/4 v5, 0x5

    invoke-direct {v3, v10, v0, v5}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->E:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvag;

    iget-object v1, v1, Lvag;->h:Lgqd;

    new-instance v3, Lbz;

    invoke-direct {v3, v1, v4}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lpi3;

    const/4 v3, 0x6

    invoke-direct {v2, v10, v0, v3}, Lpi3;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_f
    iget-object v0, v9, Lbp3;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v1, Lv9h;

    invoke-direct {v1, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_11

    iget-object v0, v1, Lv9h;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_7

    :cond_11
    move-object v4, v10

    :goto_7
    if-nez v4, :cond_14

    iget-object v0, v9, Lbbc;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void

    :cond_14
    sget-object v1, Lrv2;->i:Lrv2;

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "chats_tab_created"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public final p1()Landroidx/viewpager2/widget/b;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    return-object p0
.end method

.method public final q1()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final r1()Lboc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    return-object p0
.end method

.method public final s1()Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:Lypd;

    invoke-interface {v2, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lan4;

    if-eqz v0, :cond_0

    check-cast p0, Lan4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lan4;->a:Lxm4;

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

.method public final t1()Lo06;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    return-object p0
.end method

.method public final u0(ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;
    .locals 12

    sget-object p1, Lb19;->f:Lb19;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object p2

    iget-object p2, p2, Laag;->r:Lq9g;

    instance-of v0, p2, Lo9g;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast p2, Lo9g;

    invoke-virtual {p2}, Lo9g;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltce;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ltce;->a:Ldl4;

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

    iget-object v7, p2, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    iget-object v8, v7, Lut8;->d:Lv10;

    iget-object v8, v8, Lv10;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls23;

    iget-object v10, v10, Ls23;->x:Ldeg;

    if-eqz v10, :cond_2

    iget-object v10, v10, Ldeg;->b:Lqdg;

    invoke-virtual {v10}, Lqdg;->a()J

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
    iget-object v5, p2, Lone/me/chats/list/ChatsListWidget;->D:Lz24;

    invoke-virtual {v5}, Lz24;->E()Ljava/util/List;

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

    check-cast v9, Lyvd;

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

    check-cast v7, Lyvd;

    invoke-virtual {v7}, Lyvd;->k()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_6
    add-int/2addr v6, v1

    invoke-virtual {p2}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lvwd;->a:Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object p2, v4

    :goto_6
    instance-of v1, p2, Lvp2;

    if-eqz v1, :cond_8

    check-cast p2, Lvp2;

    goto :goto_7

    :cond_8
    move-object p2, v4

    :goto_7
    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object p2, p2, Lvp2;->a:Lphb;

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

    new-instance v1, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    aget v0, v0, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v0, v2, p2}, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;-><init>(IFI)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_c

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "We couldn\'t find reveal params for chat list"

    invoke-virtual {p2, p1, p0, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v1

    :cond_d
    instance-of v0, p2, Lp9g;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvag;

    iget-object p1, p1, Lvag;->h:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lnb6;

    iget-object v0, v0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8g;

    iget-wide v6, v6, Ll8g;->i:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_e

    move v1, v5

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lo06;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    goto :goto_d

    :cond_10
    move-object p1, v4

    :goto_d
    instance-of p2, p1, Lc8g;

    if-eqz p2, :cond_11

    check-cast p1, Lc8g;

    goto :goto_e

    :cond_11
    move-object p1, v4

    :goto_e
    if-nez p1, :cond_12

    goto :goto_f

    :cond_12
    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget-object p1, p1, Lc8g;->a:Lphb;

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

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, v3

    new-instance p2, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v0, v1

    invoke-direct {p2, p1, v0, p0}, Lone/me/sdk/conductor/changehandlers/CircularRevealParams;-><init>(IFI)V

    return-object p2

    :cond_13
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0, p1}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvideParams is not implemented for current navigation - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    return-object v4
.end method

.method public final u1()Laag;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laag;

    return-object p0
.end method

.method public final v1()Lowb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final w1()Llx6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx6;

    return-object p0
.end method

.method public final x1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object p0

    invoke-virtual {p0}, Lboc;->y()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y1(Lowb;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Ltfh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ltfh;->b()Lew;

    move-result-object v0

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lnfh;

    invoke-virtual {v2, p1}, Lnfh;->p(Landroid/view/ViewGroup;)V
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

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v0

    iget-object v0, v0, Llx6;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ldu6;

    iget-object v3, v3, Ldu6;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldu6;

    if-eqz v1, :cond_7

    iget-object v0, v1, Ldu6;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v1

    iget-object v1, v1, Llx6;->m:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Landroidx/viewpager2/widget/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldu6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v3, 0x7f110482

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v3, Ll5c;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ll5c;

    const-string v4, "key_is_active_folder_delete"

    invoke-direct {v1, v4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    const v0, 0x7f110481

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110480

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v3, 0x7f0901f9

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v3, v1, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110325

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v3, 0x2

    const v6, 0x7f090457

    invoke-direct {v0, v6, v1, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lrce;->I(Ltce;)V

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "no folder found for "

    invoke-static {v3, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method
