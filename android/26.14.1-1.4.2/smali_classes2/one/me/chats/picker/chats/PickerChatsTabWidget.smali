.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lb2j;",
        "onMultiSelectToggled",
        "Llw2;",
        "filter",
        "(Lv2g;ZLgi7;Llw2;)V",
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
.field public static final synthetic o:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lkm8;

.field public final e:Lra2;

.field public final f:Lgi7;

.field public final g:Lsx0;

.field public final h:Lsx0;

.field public final i:Lt29;

.field public j:Lk05;

.field public final k:Lh97;

.field public final l:I

.field public final m:La87;

.field public final n:Lssi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxie;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    new-instance p1, Lwv;

    const-class v1, Lv2g;

    const-string v3, "scope.id"

    invoke-direct {p1, v3, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lwv;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lwv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lwv;

    .line 7
    new-instance v1, Lwv;

    const-class v3, Llw2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v4, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lwv;

    .line 9
    sget-object v1, Lkm8;->e:Lkm8;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lkm8;

    .line 10
    new-instance v1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 12
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lra2;

    .line 13
    new-instance v3, Lzgd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lzgd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lsx0;

    .line 14
    new-instance v3, Lzgd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lzgd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lsx0;

    .line 15
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2g;

    .line 16
    const-class v3, Lbgd;

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lt29;

    .line 19
    new-instance p1, Lzgd;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lzgd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 20
    new-instance v3, Ldhd;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lygd;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 21
    new-instance v3, Lh97;

    .line 22
    invoke-virtual {v1}, Lra2;->c()Lmgc;

    move-result-object v1

    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 23
    invoke-direct {v3, v0, v1}, Lh97;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lh97;

    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v4

    .line 26
    new-instance v6, Landroidx/recyclerview/widget/b;

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 27
    sget v1, Lyfd;->a:I

    const/16 v3, 0x1e

    .line 28
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 29
    new-instance v7, Lycd;

    const/4 v1, 0x1

    invoke-direct {v7, v1, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v3, La87;

    const/4 v8, 0x0

    const/16 v9, 0x28

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, La87;-><init>(Lke9;Lks4;Landroidx/recyclerview/widget/b;Lycd;Lw3;I)V

    iput-object v3, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:La87;

    .line 31
    new-instance v1, Lssi;

    invoke-direct {v1}, Lssi;-><init>()V

    .line 32
    new-instance v3, Ldm2;

    .line 33
    invoke-direct {v3}, Lksi;-><init>()V

    .line 34
    invoke-virtual {v1, v3}, Lssi;->Q(Lksi;)V

    .line 35
    new-instance v3, Lfh6;

    .line 36
    invoke-direct {v3, v2}, Lfh6;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v3}, Lssi;->Q(Lksi;)V

    .line 38
    invoke-virtual {v1, v0}, Lssi;->T(I)V

    const-wide/16 v3, 0x96

    .line 39
    invoke-virtual {v1, v3, v4}, Lssi;->S(J)V

    .line 40
    iput-object v1, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lssi;

    .line 41
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygd;

    .line 42
    iget-object p1, p1, Lygd;->b:Lb8f;

    .line 43
    new-instance v0, Lahd;

    invoke-direct {v0, p0, v2}, Lahd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 44
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 45
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Lv2g;ZLgi7;Llw2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2g;",
            "Z",
            "Lgi7;",
            "Llw2;",
            ")V"
        }
    .end annotation

    .line 46
    new-instance v0, Ls2d;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lv2g;->a()Lke9;

    move-result-object p1

    .line 48
    iget p1, p1, Lke9;->a:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    new-instance v1, Ls2d;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    new-instance p2, Ls2d;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance p1, Ls2d;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v0, v1, p2, p1}, [Ls2d;

    move-result-object p1

    .line 55
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 57
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lgi7;

    return-void
.end method

.method public synthetic constructor <init>(Lv2g;ZLgi7;Llw2;ILz95;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 58
    sget-object p4, Llw2;->a:Llw2;

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lv2g;ZLgi7;Llw2;)V

    return-void
.end method


# virtual methods
.method public final Z0()Lqsc;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsc;

    return-object v0
.end method

.method public final a1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final b1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lwv;

    invoke-virtual {v1, p0, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:La87;

    iget-object v2, v2, Lg05;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuf;

    if-eqz v2, :cond_0

    iget-object v2, v2, Leuf;->a:Lks4;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h1()Lngd;

    move-result-object v2

    iget-object v2, v2, Lngd;->N0:Lglh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lkm8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z0()Lqsc;

    move-result-object p1

    new-instance p3, Lif4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lif4;-><init>(II)V

    iput v1, p3, Lif4;->i:I

    iput v1, p3, Lif4;->e:I

    iput v1, p3, Lif4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lif4;

    invoke-direct {p3, v1, v1}, Lif4;-><init>(II)V

    sget v0, Lldc;->k:I

    iput v0, p3, Lif4;->j:I

    iput v1, p3, Lif4;->l:I

    iput v1, p3, Lif4;->e:I

    iput v1, p3, Lif4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lk05;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk05;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lk05;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:La87;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z0()Lqsc;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    new-instance v5, Ll0c;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Ll0c;-><init>(I)V

    new-instance v6, Lcb1;

    const/16 p1, 0x11

    invoke-direct {v6, p1}, Lcb1;-><init>(I)V

    new-instance v7, Ll0c;

    const/16 p1, 0x1b

    invoke-direct {v7, p1}, Ll0c;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lh97;

    invoke-virtual/range {v2 .. v7}, Lh97;->a(Lqsc;Landroidx/viewpager2/widget/ViewPager2;Lgi7;Lui7;Lgi7;)Lk05;

    move-result-object p1

    invoke-virtual {p1}, Lk05;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lk05;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    :cond_1
    iget-object p1, v0, La87;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgd;

    iget-object p1, p1, Lbgd;->k:Lb8f;

    new-instance v0, Lil4;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lil4;-><init>(Lsx6;I)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance v0, Lchd;

    invoke-direct {v0, p0, v3}, Lchd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
