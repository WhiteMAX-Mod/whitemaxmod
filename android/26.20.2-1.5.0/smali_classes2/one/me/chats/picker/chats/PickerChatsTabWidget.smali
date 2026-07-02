.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcla;


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
        "Lcla;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lgq2;",
        "filter",
        "(Lpse;ZLgq2;)V",
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
.field public static final synthetic o:[Lre8;


# instance fields
.field public final a:Lhu;

.field public final b:Lhu;

.field public final c:Lhu;

.field public final d:Lh18;

.field public final e:Lp22;

.field public final f:Los0;

.field public final g:Los0;

.field public final h:Lxg8;

.field public i:Lun4;

.field public final j:Lor6;

.field public final k:I

.field public final l:Lnq6;

.field public final m:Lwih;

.field public final n:Lui7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdd;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    new-instance p1, Lhu;

    const-class v1, Lpse;

    const-string v3, "scope.id"

    invoke-direct {p1, v3, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lhu;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lhu;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lhu;

    .line 7
    new-instance v1, Lhu;

    const-class v3, Lgq2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v4, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lhu;

    .line 9
    sget-object v1, Lh18;->e:Lh18;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lh18;

    .line 10
    new-instance v1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lose;)V

    .line 12
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lp22;

    .line 13
    new-instance v3, Lvgc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvgc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Los0;

    .line 14
    new-instance v3, Lvgc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lvgc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Los0;

    .line 15
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    .line 16
    const-class v3, Ldgc;

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lxg8;

    .line 19
    new-instance p1, Lvgc;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lvgc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 20
    new-instance v3, Ludc;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lugc;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 21
    new-instance v3, Lor6;

    .line 22
    invoke-virtual {v1}, Lp22;->b()Lthb;

    move-result-object v1

    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v5, Lxy7;

    invoke-direct {v5, v4}, Lxy7;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v3, v0, v1, v5}, Lor6;-><init>(ZLjava/util/concurrent/ExecutorService;Lxg8;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lor6;

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:I

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v4

    .line 28
    new-instance v6, Landroidx/recyclerview/widget/a;

    invoke-direct {v6}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 29
    sget v1, Lbgc;->a:I

    const/16 v3, 0x1e

    .line 30
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    .line 31
    new-instance v7, Ln3c;

    const/4 v1, 0x3

    invoke-direct {v7, v1, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v3, Lnq6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lnq6;-><init>(Ltr8;Lrf4;Landroidx/recyclerview/widget/a;Ln3c;Lpe3;Lpe3;I)V

    iput-object v3, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lnq6;

    .line 33
    new-instance v1, Lwih;

    invoke-direct {v1}, Lwih;-><init>()V

    .line 34
    new-instance v3, Lzg2;

    .line 35
    invoke-direct {v3}, Loih;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Lwih;->Q(Loih;)V

    .line 37
    new-instance v3, Li46;

    .line 38
    invoke-direct {v3, v2}, Li46;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v3}, Lwih;->Q(Loih;)V

    .line 40
    invoke-virtual {v1, v0}, Lwih;->T(I)V

    const-wide/16 v3, 0x96

    .line 41
    invoke-virtual {v1, v3, v4}, Lwih;->S(J)V

    .line 42
    iput-object v1, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lwih;

    .line 43
    new-instance v0, Lui7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lui7;

    .line 44
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugc;

    .line 45
    iget-object p1, p1, Lugc;->b:Lhzd;

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 47
    new-instance v0, Lwgc;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lwgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 48
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public constructor <init>(Lpse;ZLgq2;)V
    .locals 3

    .line 50
    new-instance v0, Lr4c;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lpse;->a()Ltr8;

    move-result-object p1

    .line 52
    iget p1, p1, Ltr8;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance v1, Lr4c;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 56
    new-instance p2, Lr4c;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lr4c;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0, v1, p2, p1}, [Lr4c;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpse;ZLgq2;ILax4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 61
    sget-object p3, Lgq2;->a:Lgq2;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lpse;ZLgq2;)V

    return-void
.end method


# virtual methods
.method public final O0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p1

    instance-of v0, p1, Lcla;

    if-eqz v0, :cond_0

    check-cast p1, Lcla;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcla;->O0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lh18;

    return-object v0
.end method

.method public final j1()Lqtb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtb;

    return-object v0
.end method

.method public final k1()Lrli;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrli;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lhu;

    invoke-virtual {v1, p0, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getAdapter()Lf5e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf5e;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lnq6;

    invoke-virtual {v2, v1}, Lqn4;->J(I)Ltke;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v2, Ltke;->a:Lzj0;

    iget-object v2, v2, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lwm3;->u1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxke;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxke;->a:Lrf4;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_2

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lmgc;

    move-result-object v2

    iget-object v2, v2, Lmgc;->w:Lj6g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1()Lqtb;

    move-result-object p1

    new-instance p3, Lw44;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lw44;-><init>(II)V

    iput v1, p3, Lw44;->i:I

    iput v1, p3, Lw44;->e:I

    iput v1, p3, Lw44;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object p1

    new-instance p3, Lw44;

    invoke-direct {p3, v1, v1}, Lw44;-><init>(II)V

    sget v0, Lqeb;->l:I

    iput v0, p3, Lw44;->j:I

    iput v1, p3, Lw44;->l:I

    iput v1, p3, Lw44;->e:I

    iput v1, p3, Lw44;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lui7;

    invoke-virtual {p1, v0}, Lrli;->j(Lmli;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lun4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lun4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lun4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lui7;

    invoke-virtual {p1, v0}, Lrli;->e(Lmli;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lnq6;

    invoke-virtual {p1, v0}, Lrli;->setAdapter(Lf5e;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:I

    invoke-virtual {p1, v1}, Lrli;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1()Lqtb;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object v4

    new-instance v5, Lycb;

    const/16 p1, 0x12

    invoke-direct {v5, p1}, Lycb;-><init>(I)V

    new-instance v6, Lz51;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, Lz51;-><init>(I)V

    new-instance v7, Lycb;

    const/16 p1, 0x13

    invoke-direct {v7, p1}, Lycb;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lor6;

    invoke-virtual/range {v2 .. v7}, Lor6;->a(Lqtb;Lrli;Lrz6;Lf07;Lrz6;)Lun4;

    move-result-object p1

    invoke-virtual {p1}, Lun4;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lun4;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    :cond_1
    iget-object p1, v0, Lnq6;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lrli;->h(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

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
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgc;

    iget-object p1, p1, Ldgc;->k:Lhzd;

    new-instance v0, Lel6;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lel6;-><init>(Lpi6;I)V

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lwgc;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lwgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
