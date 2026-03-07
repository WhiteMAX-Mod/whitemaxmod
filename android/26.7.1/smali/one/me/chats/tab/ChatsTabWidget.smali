.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le2b;
.implements Ljh4;
.implements Lckc;
.implements Lsaf;
.implements Luye;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0010B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Le2b;",
        "Ljh4;",
        "Lckc;",
        "Lsaf;",
        "Luye;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Ldw8;",
        "localAccountId",
        "(Ljava/lang/String;Ldw8;)V",
        "mj3",
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
.field public static final synthetic N0:[Lki8;


# instance fields
.field public final A0:Lwee;

.field public final B0:Lwee;

.field public final C0:Lwee;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public G0:Lp90;

.field public final H0:Lfu6;

.field public final I0:I

.field public final J0:I

.field public final K0:Lb7h;

.field public final L0:Lmlj;

.field public M0:Likg;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final a:Lna3;

.field public final b:Li58;

.field public final c:Ljava/lang/String;

.field public d:Leh4;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lxk8;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lmya;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 8
    new-instance p1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 10
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lna3;

    .line 11
    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Li58;

    .line 12
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lxk8;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lxk8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lxk8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x4d

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 21
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lxk8;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lxk8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1dd

    .line 25
    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lxk8;

    .line 27
    new-instance v3, Ljj3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljj3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v4, 0x3

    .line 28
    invoke-static {v4, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    .line 29
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x220

    .line 31
    invoke-virtual {v3, v5}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 32
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lxk8;

    .line 33
    sget v3, Ljqb;->o:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lwee;

    .line 34
    sget v3, Ljqb;->j:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lwee;

    .line 35
    sget v3, Ljqb;->i:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lwee;

    .line 36
    sget v3, Ljqb;->k:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lwee;

    .line 37
    new-instance v3, Ljj3;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Ljj3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 38
    new-instance v5, Lub3;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lub3;-><init>(Ljava/lang/Object;I)V

    const-class v3, Luu6;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 39
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lxk8;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x1ae

    invoke-virtual {v3, v5}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 41
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lxk8;

    .line 42
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x1e1

    .line 43
    invoke-virtual {v3, v5}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 44
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:Lxk8;

    .line 45
    new-instance v3, Lfu6;

    .line 46
    invoke-virtual {p1}, Lna3;->a()Litb;

    move-result-object p1

    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v5, 0x1

    .line 47
    invoke-direct {v3, v5, p1}, Lfu6;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 48
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->H0:Lfu6;

    const/16 p1, 0xa

    .line 49
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->I0:I

    .line 50
    iput v4, p0, Lone/me/chats/tab/ChatsTabWidget;->J0:I

    .line 51
    new-instance p1, Ljj3;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Ljj3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 52
    new-instance v3, Lb7h;

    invoke-direct {v3, p1}, Lb7h;-><init>(Lc37;)V

    .line 53
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Lb7h;

    .line 54
    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->L0:Lmlj;

    .line 55
    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {p1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v4

    invoke-static {v4}, Lr1b;->w(Lgl4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 58
    invoke-static {v5, v4}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object p1

    .line 61
    iget-object p1, p1, Luu6;->z0:Lcfe;

    .line 62
    new-instance v0, Lkj3;

    invoke-direct {v0, v2, p0}, Lkj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 63
    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 64
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 65
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    .line 66
    check-cast p1, Lqa6;

    .line 67
    iget-object p1, p1, Lqa6;->C:Ly96;

    .line 68
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->c:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 69
    new-instance v0, Llj3;

    invoke-direct {v0, v2, p0}, Llj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 70
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 71
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldw8;)V
    .locals 3

    .line 1
    new-instance v0, Lydc;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lx7f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    .line 3
    new-instance p2, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, La09;->d:La09;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v1

    iget-object v1, v1, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg0f;->a:Lgi4;

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

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

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

    invoke-virtual {v2, v0, p0, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lple;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ljqb;->f:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lzh3;->c:Lzh3;

    invoke-virtual {p1, p2}, Lzh3;->f0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Ljqb;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Luu6;->b:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    new-instance v4, Lju6;

    invoke-direct {v4, p1, p2, v2}, Lju6;-><init>(Luu6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_2
    sget v0, Ljqb;->g:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Luu6;->b:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    new-instance v4, Lru6;

    invoke-direct {v4, p1, p2, v2}, Lru6;-><init>(Luu6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_3
    :goto_0
    return-void
.end method

.method public final R0()Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->C:Ly96;

    invoke-virtual {v0}, Ly96;->f()Ljava/lang/Object;

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

.method public final S0()Lgt6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt6;

    return-object v0
.end method

.method public final T0()Lx4c;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4c;

    return-object v0
.end method

.method public final U0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final V0()Lglc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0
.end method

.method public final W0()Lb7c;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final X0()Luu6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu6;

    return-object v0
.end method

.method public final Y0()Ljec;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Ljec;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lghg;->o:Lghg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    invoke-virtual {v0}, Lx42;->c()V

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Li58;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    invoke-virtual {v0}, Lx42;->i()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-virtual {p1}, Lt98;->a()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    iget-object v1, v0, Lqbf;->K:Ls7h;

    sget-object v2, Lqbf;->i0:[Lki8;

    const/16 v3, 0x20

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lt98;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Ld0d;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->I0(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Lt98;->a()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    iget-object v3, v1, Lqbf;->L:Ls7h;

    const/16 v4, 0x21

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lt98;->a()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    iget-object v5, v3, Lqbf;->M:Ls7h;

    const/16 v6, 0x22

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lt98;->a()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    iget-object v5, v3, Lqbf;->N:Ls7h;

    const/16 v9, 0x23

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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
    sget v3, Lil5;->d:I

    sget-object v3, Lol5;->Y:Lol5;

    invoke-static {v0, v3}, Lluj;->R(ILol5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lil5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lt98;->a()Lxn3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lqbf;

    iget-object v3, v0, Lqbf;->L:Ls7h;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt98;->a()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    iget-object v1, v0, Lqbf;->M:Ls7h;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p1, Lt98;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu98;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg88;->c:Lg88;

    invoke-virtual {p1}, Lg88;->c0()V

    return-void
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 7

    iget-boolean p1, p2, Lmi4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->R0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object p1

    iget-boolean p1, p1, Luu6;->D0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Lglc;

    move-result-object p1

    invoke-virtual {p1}, Lglc;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Luu6;->D0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Lglc;

    move-result-object p1

    new-instance v0, Lchj;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lglc;->q:[Ljava/lang/String;

    sget v3, Lq7e;->permission_fsi_request:I

    sget v4, Lq7e;->permission_fsi_request_rationale:I

    sget v5, Lq7e;->permissions_fsi_request_positive_button:I

    new-instance v6, Lkkc;

    sget p1, Lk0c;->c:I

    invoke-direct {v6, p1}, Lkkc;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Lchj;->a([Ljava/lang/String;IIIILmkc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Lglc;

    move-result-object p1

    invoke-virtual {p1}, Lglc;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    check-cast p2, Lqbf;

    iget-object v0, p2, Lqbf;->J:Ls7h;

    sget-object v1, Lqbf;->i0:[Lki8;

    const/16 v2, 0x1f

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    iget-object p2, p1, Lqbf;->J:Ls7h;

    aget-object v0, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Lglc;

    move-result-object p1

    new-instance p2, Lchj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lglc;->i(Lchj;Z)V

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

    sget p1, Ljqb;->h:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lb7c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p3, Ljqb;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llqb;->w:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Ls6c;->c:Ls6c;

    invoke-virtual {p1, v0}, Lb7c;->setForm(Ls6c;)V

    new-instance v0, Lq54;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lq54;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lq54;->i:I

    sget v3, Ljqb;->j:I

    iput v3, v0, Lq54;->k:I

    iput v1, v0, Lq54;->e:I

    iput v1, v0, Lq54;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Llqb;->v:I

    invoke-virtual {p1, v0}, Lb7c;->setTitle(I)V

    new-instance v0, Ln6c;

    new-instance v4, Lv6c;

    new-instance v5, Lkh3;

    invoke-direct {v5, p1}, Lkh3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lv6c;-><init>(Lr1c;)V

    new-instance v5, Lu6c;

    sget v6, Le1f;->N0:I

    new-instance v7, Le6;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Le6;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v8, v7}, Lu6c;-><init>(IILe37;)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {p1, v0}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lv1c;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lv1c;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lx4c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lx4c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lq54;

    invoke-direct {v0, v1, v2}, Lq54;-><init>(II)V

    iput p3, v0, Lq54;->j:I

    sget p3, Ljqb;->k:I

    iput p3, v0, Lq54;->k:I

    iput v1, v0, Lq54;->e:I

    iput v1, v0, Lq54;->h:I

    invoke-virtual {p1, v0}, Lx4c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfz7;->a(Landroid/content/Context;)Lzf2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    invoke-direct {v0, v1, v2}, Lq54;-><init>(II)V

    iput v3, v0, Lq54;->j:I

    sget v2, Ljqb;->i:I

    iput v2, v0, Lq54;->k:I

    iput v1, v0, Lq54;->e:I

    iput v1, v0, Lq54;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    invoke-direct {v0, v1, v1}, Lq54;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lq54;->I:F

    iput p3, v0, Lq54;->j:I

    iput v1, v0, Lq54;->l:I

    iput v1, v0, Lq54;->e:I

    iput v1, v0, Lq54;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lfk8;->o(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v3

    invoke-static {v3}, Lr1b;->w(Lgl4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Lp90;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp90;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Lp90;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Leh4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Leh4;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Leh4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->R0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx42;

    invoke-virtual {p2, p1}, Lx42;->f(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object p2

    invoke-virtual {p2, p1}, Luu6;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmr2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v4

    invoke-static {v4}, Lr1b;->w(Lgl4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v0

    const/4 v10, 0x0

    iput v10, v0, Lyo4;->Y:I

    :goto_1
    iget-object v1, v0, Lyo4;->o:Lk49;

    invoke-virtual {v1}, Lk49;->g()I

    move-result v1

    iget v3, v0, Lyo4;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lyo4;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lyo4;->o:Lk49;

    invoke-virtual {v1, v3, v4}, Lk49;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->J0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v11, v2, Lone/me/chats/tab/ChatsTabWidget;->H0:Lfu6;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->T0()Lx4c;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v13

    sget-object v14, Lla;->c:Lla;

    new-instance v0, Lvc3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v12, v13, v14, v0}, Lfu6;->c(Lx4c;Landroidx/viewpager2/widget/ViewPager2;Le37;Ls37;)Lp90;

    move-result-object v0

    invoke-virtual {v0}, Lp90;->a()V

    iput-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->G0:Lp90;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object v0

    iget-object v0, v0, Luu6;->z0:Lcfe;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lrj3;

    invoke-direct {v1, v9, v2}, Lrj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->U0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lsj3;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lsj3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v1

    iget-object v1, v1, Lgt6;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v2, Lone/me/chats/tab/ChatsTabWidget;->Z:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcob;

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

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v0

    iget-object v0, v0, Lgt6;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-static {v2, v3}, Lone/me/chats/tab/ChatsTabWidget;->Q0(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_5
    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->C0:Lwee;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, v2, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;)Lc0f;

    move-result-object v0

    iput v3, v0, Lc0f;->e:I

    invoke-virtual {v0, v10}, Lc0f;->R(Z)V

    invoke-virtual {v0}, Lc0f;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lstc;->a:Lstc;

    invoke-direct {v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lstc;)V

    invoke-virtual {v2}, Lgi4;->getRetainViewMode()Lfi4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgi4;->setRetainViewMode(Lfi4;)V

    invoke-static {v1, v9, v9}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0f;->S(Lg0f;)V

    :cond_6
    new-instance v0, Lpj3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lpj3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object v1

    invoke-virtual {v1, v0}, Luu6;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object v0

    iget-object v0, v0, Luu6;->B0:Lcfe;

    sget-object v1, Lan8;->o:Lan8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lqj3;

    invoke-direct {v1, v9, v2}, Lqj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v8, Lqp3;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Looh;

    invoke-direct {v1, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Looh;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_4

    :cond_8
    move-object v13, v9

    :goto_4
    if-nez v13, :cond_b

    iget-object v0, v8, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    sget-object v10, Lmr2;->i:Lmr2;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const-string v11, "chats_tab_created"

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method

.method public final v0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v1

    iget-object v1, v1, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lsaf;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lsaf;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsaf;->v0()V

    :cond_2
    return-void
.end method

.method public final z0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Lglc;

    move-result-object v0

    invoke-virtual {v0}, Lglc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Lglc;

    move-result-object v0

    invoke-virtual {v0}, Lglc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Lglc;

    move-result-object v0

    invoke-virtual {v0}, Lglc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:Lxk8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu5;

    invoke-virtual {p1}, Luu5;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu5;

    invoke-virtual {p1}, Luu5;->b()V

    :cond_1
    return-void
.end method
