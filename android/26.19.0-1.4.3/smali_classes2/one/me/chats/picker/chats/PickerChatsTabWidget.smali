.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpea;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lpea;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Llp2;",
        "filter",
        "(Lmke;ZLlp2;)V",
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
.field public static final synthetic o:[Lf88;


# instance fields
.field public final a:Lxt;

.field public final b:Lxt;

.field public final c:Lxt;

.field public final d:Liv7;

.field public final e:Ll22;

.field public final f:Lus0;

.field public final g:Lus0;

.field public final h:Lfa8;

.field public i:Lyk4;

.field public final j:Lcm6;

.field public final k:I

.field public final l:Lbl6;

.field public final m:Ls3h;

.field public final n:Lvc7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld5d;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    new-instance p1, Lxt;

    const-class v1, Lmke;

    const-string v3, "scope.id"

    invoke-direct {p1, v3, v1}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lxt;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lxt;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lxt;

    .line 7
    new-instance v1, Lxt;

    const-class v3, Llp2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lxt;

    .line 9
    sget-object v1, Liv7;->e:Liv7;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Liv7;

    .line 10
    new-instance v1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Llke;)V

    .line 12
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Ll22;

    .line 13
    new-instance v3, Lp9c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lp9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lus0;

    .line 14
    new-instance v3, Lp9c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lus0;

    .line 15
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmke;

    .line 16
    const-class v3, Lx8c;

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lfa8;

    .line 19
    new-instance p1, Lp9c;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lp9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 20
    new-instance v3, Lo6c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class p1, Lo9c;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 21
    new-instance v3, Lcm6;

    .line 22
    invoke-virtual {v1}, Ll22;->c()Lyab;

    move-result-object v1

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v5, Lxs7;

    invoke-direct {v5, v4}, Lxs7;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v3, v0, v1, v5}, Lcm6;-><init>(ZLjava/util/concurrent/ExecutorService;Lfa8;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lcm6;

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:I

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v4

    .line 28
    new-instance v6, Landroidx/recyclerview/widget/b;

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 29
    sget v1, Lv8c;->a:I

    const/16 v3, 0x1e

    .line 30
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 31
    new-instance v7, Lnwb;

    const/4 v1, 0x2

    invoke-direct {v7, v1, p0}, Lnwb;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v3, Lbl6;

    const/4 v8, 0x0

    const/16 v9, 0x28

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lbl6;-><init>(Lyk8;Lyc4;Landroidx/recyclerview/widget/b;Lnwb;Lr3;I)V

    iput-object v3, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lbl6;

    .line 33
    new-instance v1, Ls3h;

    invoke-direct {v1}, Ls3h;-><init>()V

    .line 34
    new-instance v3, Lmg2;

    .line 35
    invoke-direct {v3}, Lk3h;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Ls3h;->Q(Lk3h;)V

    .line 37
    new-instance v3, Lrz5;

    .line 38
    invoke-direct {v3, v2}, Lrz5;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v3}, Ls3h;->Q(Lk3h;)V

    .line 40
    invoke-virtual {v1, v0}, Ls3h;->T(I)V

    const-wide/16 v3, 0x96

    .line 41
    invoke-virtual {v1, v3, v4}, Ls3h;->S(J)V

    .line 42
    iput-object v1, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Ls3h;

    .line 43
    new-instance v0, Lvc7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lvc7;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lvc7;

    .line 44
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9c;

    .line 45
    iget-object p1, p1, Lo9c;->b:Lhsd;

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 47
    new-instance v0, Lq9c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lq9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 48
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public constructor <init>(Lmke;ZLlp2;)V
    .locals 3

    .line 50
    new-instance v0, Lnxb;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lmke;->a()Lyk8;

    move-result-object p1

    .line 52
    iget p1, p1, Lyk8;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance v1, Lnxb;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 56
    new-instance p2, Lnxb;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lnxb;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0, v1, p2, p1}, [Lnxb;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmke;ZLlp2;ILit4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 61
    sget-object p3, Llp2;->a:Llp2;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lmke;ZLlp2;)V

    return-void
.end method


# virtual methods
.method public final M0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p1

    instance-of v0, p1, Lpea;

    if-eqz v0, :cond_0

    check-cast p1, Lpea;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpea;->M0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Liv7;

    return-object v0
.end method

.method public final h1()Lumb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    return-object v0
.end method

.method public final i1()Lr4i;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    return-object v0
.end method

.method public final j1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lxt;

    invoke-virtual {v1, p0, v0}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object v0

    invoke-virtual {v0}, Lr4i;->getAdapter()Lbyd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbyd;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lbl6;

    invoke-virtual {v2, v1}, Luk4;->I(I)Lide;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lrpd;->E(Lide;)Lyc4;

    move-result-object v2

    instance-of v3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lg9c;

    move-result-object v2

    iget-object v2, v2, Lg9c;->w:Ljwf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lumb;

    move-result-object p1

    new-instance p3, Lc24;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lc24;-><init>(II)V

    iput v1, p3, Lc24;->i:I

    iput v1, p3, Lc24;->e:I

    iput v1, p3, Lc24;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object p1

    new-instance p3, Lc24;

    invoke-direct {p3, v1, v1}, Lc24;-><init>(II)V

    sget v0, Lt7b;->l:I

    iput v0, p3, Lc24;->j:I

    iput v1, p3, Lc24;->l:I

    iput v1, p3, Lc24;->e:I

    iput v1, p3, Lc24;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lvc7;

    invoke-virtual {p1, v0}, Lr4i;->j(Lm4i;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lyk4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyk4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lyk4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lvc7;

    invoke-virtual {p1, v0}, Lr4i;->e(Lm4i;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lbl6;

    invoke-virtual {p1, v0}, Lr4i;->setAdapter(Lbyd;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:I

    invoke-virtual {p1, v1}, Lr4i;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lumb;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object v4

    new-instance v5, Lxib;

    const/16 p1, 0xc

    invoke-direct {v5, p1}, Lxib;-><init>(I)V

    new-instance v6, Lx51;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, Lx51;-><init>(I)V

    new-instance v7, Lxib;

    const/16 p1, 0xd

    invoke-direct {v7, p1}, Lxib;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lcm6;

    invoke-virtual/range {v2 .. v7}, Lcm6;->b(Lumb;Lr4i;Lbu6;Lpu6;Lbu6;)Lyk4;

    move-result-object p1

    invoke-virtual {p1}, Lyk4;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lyk4;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    :cond_1
    iget-object p1, v0, Lbl6;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lr4i;->h(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

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
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8c;

    iget-object p1, p1, Lx8c;->k:Lhsd;

    new-instance v0, Lxo6;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lxo6;-><init>(Lld6;I)V

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lq9c;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lq9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
