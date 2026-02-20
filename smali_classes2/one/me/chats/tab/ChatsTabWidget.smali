.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqla;
.implements Lv94;
.implements Lqle;
.implements Lbae;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000fB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqla;",
        "Lv94;",
        "Lqle;",
        "Lbae;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lcj8;",
        "localAccountId",
        "(Ljava/lang/String;Lcj8;)V",
        "kc3",
        "chats-list_release"
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
.field public static final synthetic I0:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public C0:Lm60;

.field public final D0:Lwj6;

.field public final E0:I

.field public final F0:I

.field public final G0:Lbgg;

.field public H0:Lcuf;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lf;

.field public final b:Lus7;

.field public final c:Ljava/lang/String;

.field public d:Lq94;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lj88;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3d;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 8
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 10
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lf;

    .line 11
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lus7;

    .line 12
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lj88;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lj88;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj88;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    .line 21
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lj88;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lj88;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x88

    .line 25
    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lj88;

    .line 27
    new-instance v3, Lhc3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhc3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v4, 0x3

    .line 28
    invoke-static {v4, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    .line 29
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x218

    .line 31
    invoke-virtual {v3, v5}, Lr5;->d(I)Lbgg;

    move-result-object v3

    .line 32
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lj88;

    .line 33
    sget v3, Ls9b;->l:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lgrd;

    .line 34
    sget v3, Ls9b;->g:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lgrd;

    .line 35
    sget v3, Ls9b;->f:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lgrd;

    .line 36
    sget v3, Ls9b;->h:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lgrd;

    .line 37
    new-instance v3, Lhc3;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lhc3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 38
    new-instance v5, Lxo2;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v3}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lik6;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 39
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lj88;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x99

    invoke-virtual {v3, v5}, Lr5;->d(I)Lbgg;

    move-result-object v3

    .line 41
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lj88;

    .line 42
    new-instance v3, Lwj6;

    .line 43
    invoke-virtual {p1}, Lf;->a()Lncb;

    move-result-object p1

    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v5, p1}, Lwj6;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 45
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lwj6;

    const/16 p1, 0xa

    .line 46
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:I

    .line 47
    iput v4, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:I

    .line 48
    new-instance p1, Lhc3;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lhc3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 49
    new-instance v3, Lbgg;

    invoke-direct {v3, p1}, Lbgg;-><init>(Lis6;)V

    .line 50
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Lbgg;

    .line 51
    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v4

    invoke-static {v4}, Lztj;->g(Lnd4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 54
    invoke-static {v5, v4}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lik6;->u0:Lmrd;

    .line 58
    new-instance v0, Lic3;

    invoke-direct {v0, v2, p0}, Lic3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 59
    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 60
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 61
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    .line 62
    check-cast p1, Lk06;

    .line 63
    iget-object p1, p1, Lk06;->E:Lvz5;

    .line 64
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->c:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 65
    new-instance v0, Ljc3;

    invoke-direct {v0, v2, p0}, Ljc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 66
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 67
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcj8;)V
    .locals 3

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lwie;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    .line 3
    new-instance p2, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lyvb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v1

    iget-object v1, v1, Lxg4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmbe;->a:Lpa4;

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
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

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

    invoke-virtual {v2, v0, p0, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsxd;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lj64;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_2

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lbb3;->c:Lbb3;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object p1

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lik6;->b:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Lbk6;

    invoke-direct {v3, p1, p2, v0}, Lbk6;-><init>(Lik6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final I0()Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v0, v0, Lk06;->E:Lvz5;

    invoke-virtual {v0}, Lvz5;->getValue()Ljava/lang/Object;

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

.method public final J0()Lyi6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    return-object v0
.end method

.method public final K0()Lrnb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnb;

    return-object v0
.end method

.method public final L0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final M0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final N0()Lik6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik6;

    return-object v0
.end method

.method public final O0()Liwb;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->L0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Liwb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lkrf;->o:Lkrf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->b()V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lus7;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->f()V

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->L0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v1

    iget-object v1, v1, Lxg4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lqle;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lqle;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqle;->m0()V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx7;

    invoke-virtual {p1}, Ldx7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v1, v0, Lqme;->M:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ldx7;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lzgc;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lek3;->Y(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Ldx7;->a()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    iget-object v3, v1, Lqme;->N:Lvye;

    const/16 v4, 0x20

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ldx7;->a()Lug3;

    move-result-object v3

    check-cast v3, Lqme;

    iget-object v5, v3, Lqme;->O:Lvye;

    const/16 v6, 0x21

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Ldx7;->a()Lug3;

    move-result-object v3

    check-cast v3, Lqme;

    iget-object v5, v3, Lqme;->P:Lvye;

    const/16 v9, 0x22

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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
    sget v3, Lgc5;->d:I

    sget-object v3, Lmc5;->Y:Lmc5;

    invoke-static {v0, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lgc5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Ldx7;->a()Lug3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lqme;

    iget-object v3, v0, Lqme;->N:Lvye;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldx7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v1, v0, Lqme;->O:Lvye;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, p1, Ldx7;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrv7;->c:Lrv7;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final onChangeEnded(Lua4;Lva4;)V
    .locals 7

    iget-boolean p1, p2, Lva4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object p1

    iget-boolean p1, p1, Lik6;->y0:Z

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lj88;

    if-nez p1, :cond_1

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1}, Lu2c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lik6;->y0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu2c;->p:[Ljava/lang/String;

    sget v3, Lckd;->permission_fsi_request:I

    sget v4, Lckd;->permission_fsi_request_rationale:I

    sget v5, Lckd;->permissions_fsi_request_positive_button:I

    new-instance v6, La2c;

    sget p1, Lejb;->c:I

    invoke-direct {v6, p1}, La2c;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Looi;->a([Ljava/lang/String;IIIILc2c;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1}, Lu2c;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    iget-object v1, v0, Lqme;->L:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/16 v3, 0x1e

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    iget-object v0, p1, Lqme;->L:Lvye;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance p2, Looi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lu2c;->h(Looi;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Ls9b;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lmpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p3, Ls9b;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu9b;->v:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Lepb;->c:Lepb;

    invoke-virtual {p1, v0}, Lmpb;->setForm(Lepb;)V

    new-instance v0, Lxx3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lxx3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lxx3;->i:I

    sget v3, Ls9b;->g:I

    iput v3, v0, Lxx3;->k:I

    iput v1, v0, Lxx3;->e:I

    iput v1, v0, Lxx3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lu9b;->u:I

    invoke-virtual {p1, v0}, Lmpb;->setTitle(I)V

    new-instance v0, Lzob;

    new-instance v4, Lhpb;

    new-instance v5, Loc3;

    invoke-direct {v5, p1}, Loc3;-><init>(Lmpb;)V

    invoke-direct {v4, v5}, Lhpb;-><init>(Lmkb;)V

    new-instance v5, Lgpb;

    sget v6, Lice;->N0:I

    new-instance v7, Lu43;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lu43;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v8, v7}, Lgpb;-><init>(IILks6;)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {p1, v0}, Lmpb;->setRightActions(Lcpb;)V

    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpkb;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpkb;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lrnb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lrnb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lxx3;

    invoke-direct {v0, v1, v2}, Lxx3;-><init>(II)V

    iput p3, v0, Lxx3;->j:I

    sget p3, Ls9b;->h:I

    iput p3, v0, Lxx3;->k:I

    iput v1, v0, Lxx3;->e:I

    iput v1, v0, Lxx3;->h:I

    invoke-virtual {p1, v0}, Lrnb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq48;->a(Landroid/content/Context;)Ljb2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    invoke-direct {v0, v1, v2}, Lxx3;-><init>(II)V

    iput v3, v0, Lxx3;->j:I

    sget v2, Ls9b;->f:I

    iput v2, v0, Lxx3;->k:I

    iput v1, v0, Lxx3;->e:I

    iput v1, v0, Lxx3;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    invoke-direct {v0, v1, v1}, Lxx3;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lxx3;->I:F

    iput p3, v0, Lxx3;->j:I

    iput v1, v0, Lxx3;->l:I

    iput v1, v0, Lxx3;->e:I

    iput v1, v0, Lxx3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lnej;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v3

    invoke-static {v3}, Lztj;->g(Lnd4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lm60;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm60;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lm60;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lq94;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq94;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lq94;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->I0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo02;

    const/16 p3, 0xb1

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Lo02;->a:Lu2c;

    invoke-virtual {p1}, Lu2c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo02;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lik6;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhm2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v4

    invoke-static {v4}, Lztj;->g(Lnd4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->L0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v0

    const/4 v10, 0x0

    iput v10, v0, Lxg4;->X:I

    :goto_1
    iget-object v1, v0, Lxg4;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lwq8;

    invoke-virtual {v1}, Lwq8;->g()I

    move-result v1

    iget v3, v0, Lxg4;->X:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lxg4;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lxg4;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lwq8;

    invoke-virtual {v1, v3, v4}, Lwq8;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->L0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->F0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v11, v2, Lone/me/chats/tab/ChatsTabWidget;->D0:Lwj6;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->K0()Lrnb;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->L0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v13

    new-instance v14, Lu31;

    const/4 v0, 0x7

    invoke-direct {v14, v0, v2}, Lu31;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lly;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v12, v13, v14, v0}, Lwj6;->c(Lrnb;Landroidx/viewpager2/widget/ViewPager2;Lks6;Lys6;)Lm60;

    move-result-object v0

    invoke-virtual {v0}, Lm60;->a()V

    iput-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->C0:Lm60;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v0

    iget-object v0, v0, Lik6;->u0:Lmrd;

    sget-object v1, Lga8;->d:Lga8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lnc3;

    invoke-direct {v1, v9, v2}, Lnc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->L0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lib7;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, Lib7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lv1i;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v1

    iget-object v1, v1, Lyi6;->A0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v2, Lone/me/chats/tab/ChatsTabWidget;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v0

    iget-object v0, v0, Lyi6;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-static {v2, v3}, Lone/me/chats/tab/ChatsTabWidget;->H0(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_5
    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->z0:Lgrd;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, v2, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lpa4;->getChildRouter(Landroid/view/ViewGroup;)Ljbe;

    move-result-object v0

    iput v3, v0, Ljbe;->e:I

    invoke-virtual {v0, v10}, Ljbe;->R(Z)V

    invoke-virtual {v0}, Ljbe;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lyac;->a:Lyac;

    invoke-direct {v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lyac;)V

    invoke-virtual {v2}, Lpa4;->getRetainViewMode()Loa4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpa4;->setRetainViewMode(Loa4;)V

    invoke-static {v1, v9, v9}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbe;->S(Lmbe;)V

    :cond_6
    new-instance v0, Lhm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lhm;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lik6;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v0

    iget-object v0, v0, Lik6;->w0:Lmrd;

    sget-object v1, Lga8;->o:Lga8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lmc3;

    invoke-direct {v1, v9, v2}, Lmc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v8, Lmi3;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lexg;

    invoke-direct {v1, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lexg;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_4

    :cond_8
    move-object v13, v9

    :goto_4
    if-nez v13, :cond_b

    iget-object v0, v8, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    sget-object v10, Lhm2;->j:Lhm2;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const-string v11, "chats_tab_created"

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method
