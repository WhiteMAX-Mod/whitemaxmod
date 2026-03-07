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
        "Lx7f;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Ld2i;",
        "onMultiSelectToggled",
        "Lip2;",
        "filter",
        "(Lx7f;ZLe37;Lip2;)V",
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
.field public static final synthetic B0:[Lki8;


# instance fields
.field public final A0:Ltsh;

.field public final X:Le37;

.field public final Y:Lst0;

.field public final Z:Lst0;

.field public final a:Lav;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Li58;

.field public final o:Lna3;

.field public final v0:Lxk8;

.field public w0:Lp90;

.field public final x0:Lfu6;

.field public final y0:I

.field public final z0:Lgt6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance p1, Lav;

    const-class v1, Lx7f;

    const-string v3, "scope.id"

    invoke-direct {p1, v1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lav;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lav;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lav;

    .line 7
    new-instance v1, Lav;

    const-class v3, Lip2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v3, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lav;

    .line 9
    sget-object v1, Li58;->e:Li58;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Li58;

    .line 10
    new-instance v1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lw7f;)V

    .line 12
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lna3;

    .line 13
    new-instance v3, Lxrc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxrc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lst0;

    .line 14
    new-instance v3, Lxrc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lxrc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lst0;

    .line 15
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    .line 16
    const-class v3, Lzqc;

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lxk8;

    .line 19
    new-instance p1, Lxrc;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lxrc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 20
    new-instance v3, Lwe9;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lwrc;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 21
    new-instance v3, Lfu6;

    .line 22
    invoke-virtual {v1}, Lna3;->a()Litb;

    move-result-object v1

    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 23
    invoke-direct {v3, v0, v1}, Lfu6;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:Lfu6;

    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:I

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lx7f;->c:Lb7h;

    .line 27
    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldw8;

    .line 28
    new-instance v6, Landroidx/recyclerview/widget/b;

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 29
    sget v1, Lwqc;->a:I

    const/16 v3, 0x1e

    .line 30
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 31
    new-instance v7, Log9;

    const/16 v1, 0x18

    invoke-direct {v7, p0, v1}, Log9;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v3, Lgt6;

    const/16 v8, 0x8

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lgt6;-><init>(Ldw8;Lgi4;Landroidx/recyclerview/widget/b;Log9;I)V

    iput-object v3, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:Lgt6;

    .line 33
    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    .line 34
    new-instance v3, Lmf2;

    .line 35
    invoke-direct {v3}, Llsh;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Ltsh;->Q(Llsh;)V

    .line 37
    new-instance v3, Ld56;

    .line 38
    invoke-direct {v3, v2}, Ld56;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v3}, Ltsh;->Q(Llsh;)V

    .line 40
    invoke-virtual {v1, v0}, Ltsh;->T(I)V

    const-wide/16 v3, 0x96

    .line 41
    invoke-virtual {v1, v3, v4}, Ltsh;->S(J)V

    .line 42
    iput-object v1, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Ltsh;

    .line 43
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrc;

    .line 44
    iget-object p1, p1, Lwrc;->b:Lcfe;

    .line 45
    new-instance v0, Lyrc;

    invoke-direct {v0, p0, v2}, Lyrc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public constructor <init>(Lx7f;ZLe37;Lip2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7f;",
            "Z",
            "Le37;",
            "Lip2;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Lydc;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    new-instance p2, Lydc;

    const-string v1, "is_in_multiselect"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lydc;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {v0, p2, p1}, [Lydc;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 55
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Le37;

    return-void
.end method

.method public synthetic constructor <init>(Lx7f;ZLe37;Lip2;ILpy4;)V
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

    .line 56
    sget-object p4, Lip2;->a:Lip2;

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lx7f;ZLe37;Lip2;)V

    return-void
.end method


# virtual methods
.method public final Q0()Lx4c;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4c;

    return-object v0
.end method

.method public final R0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final S0(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lav;

    invoke-virtual {v1, p0, v0}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lple;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:Lgt6;

    iget-object v2, v2, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0f;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg0f;->a:Lgi4;

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

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object v2

    iget-object v2, v2, Llrc;->J0:Llng;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Li58;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Q0()Lx4c;

    move-result-object p1

    new-instance p3, Lq54;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lq54;-><init>(II)V

    iput v1, p3, Lq54;->i:I

    iput v1, p3, Lq54;->e:I

    iput v1, p3, Lq54;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lq54;

    invoke-direct {p3, v1, v1}, Lq54;-><init>(II)V

    sget v0, Ljqb;->j:I

    iput v0, p3, Lq54;->j:I

    iput v1, p3, Lq54;->l:I

    iput v1, p3, Lq54;->e:I

    iput v1, p3, Lq54;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lp90;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp90;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lp90;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:Lgt6;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Q0()Lx4c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lm5b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lm5b;-><init>(I)V

    new-instance v3, Liy;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Liy;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:Lfu6;

    invoke-virtual {v4, p1, v1, v2, v3}, Lfu6;->c(Lx4c;Landroidx/viewpager2/widget/ViewPager2;Le37;Ls37;)Lp90;

    move-result-object p1

    invoke-virtual {p1}, Lp90;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lp90;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    :cond_1
    iget-object p1, v0, Lgt6;->C0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqc;

    iget-object p1, p1, Lzqc;->x0:Lcfe;

    new-instance v0, Lx53;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lx53;-><init>(Lij6;I)V

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance v0, Lasc;

    invoke-direct {v0, p0, v3}, Lasc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
