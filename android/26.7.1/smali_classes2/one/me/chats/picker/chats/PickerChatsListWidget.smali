.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BY\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lx7f;",
        "scopeId",
        "Lip2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Ld2i;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Lx7f;Lip2;ZZZLe37;)V",
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
.field public static final synthetic I0:[Lki8;


# instance fields
.field public A0:Landroidx/recyclerview/widget/b;

.field public final B0:Lwh3;

.field public final C0:Lqy3;

.field public final D0:Lsqc;

.field public final E0:Lsqc;

.field public final F0:Lwee;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lst0;

.field public final X:Lav;

.field public final Y:Lav;

.field public final Z:Le37;

.field public final a:Lna3;

.field public final b:Lxk8;

.field public final c:Ljava/lang/String;

.field public final d:Lav;

.field public final o:Lav;

.field public final v0:Lxk8;

.field public w0:Lpnh;

.field public x0:Lbx1;

.field public y0:Lhvg;

.field public final z0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "emptyView"

    const-string v9, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 15
    new-instance v3, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lw7f;)V

    .line 17
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lna3;

    .line 18
    const-string v4, "scope.id"

    const-class v5, Lx7f;

    invoke-static {p1, v4, v5}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lx7f;

    .line 19
    const-class v5, Lzqc;

    .line 20
    invoke-virtual {p0, v4, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lxk8;

    .line 22
    const-string v2, "folder.id.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    .line 23
    new-instance p1, Lav;

    const-class v2, Lip2;

    const-string v4, "picker.filter"

    invoke-direct {p1, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lav;

    .line 25
    new-instance p1, Lav;

    const-class v2, Ljava/lang/Boolean;

    const-string v4, "folder.fake.enabled"

    invoke-direct {p1, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lav;

    .line 27
    new-instance p1, Lav;

    const-string v4, "folder.filters.enabled"

    invoke-direct {p1, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lav;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    new-instance v4, Lav;

    const-string v5, "is_in_multiselect"

    invoke-direct {v4, v2, p1, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lav;

    .line 32
    new-instance p1, Lnrc;

    invoke-direct {p1, p0, v0}, Lnrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 33
    new-instance v2, Lwe9;

    const/16 v4, 0x19

    invoke-direct {v2, p1, v4}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Llrc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lxk8;

    .line 35
    invoke-virtual {v3}, Lna3;->a()Litb;

    move-result-object p1

    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v2, Lwh3;

    invoke-direct {v2}, Lwh3;-><init>()V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Lwh3;

    .line 37
    new-instance v3, Lqy3;

    .line 38
    new-instance v4, Lpy3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lpy3;-><init>(ZI)V

    .line 39
    new-array v6, v5, [Lple;

    aput-object v2, v6, v0

    .line 40
    invoke-direct {v3, v4, v6}, Lqy3;-><init>(Lpy3;[Lple;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqy3;

    .line 41
    new-instance v2, Lprc;

    invoke-direct {v2, p0}, Lprc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 42
    new-instance v3, Lsqc;

    .line 43
    invoke-direct {v3, v2, p1, v0}, Lsqc;-><init>(Lrqc;Ljava/util/concurrent/ExecutorService;I)V

    .line 44
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0:Lsqc;

    .line 45
    new-instance v3, Lsqc;

    .line 46
    invoke-direct {v3, v2, p1, v0}, Lsqc;-><init>(Lrqc;Ljava/util/concurrent/ExecutorService;I)V

    .line 47
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Lsqc;

    .line 48
    sget p1, Ljqb;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Lwee;

    .line 49
    new-instance p1, Lnrc;

    invoke-direct {p1, p0, v5}, Lnrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v0, 0x3

    .line 50
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Ljava/lang/Object;

    .line 52
    new-instance p1, Lnrc;

    invoke-direct {p1, p0, v1}, Lnrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Lst0;

    .line 53
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object p1

    .line 54
    iget-object p1, p1, Llrc;->c:Ldc3;

    .line 55
    invoke-interface {p1}, Lbk7;->b()V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key scope.id of type "

    const-string v1, " in bundle"

    .line 58
    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lx7f;Lip2;ZZZLe37;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7f;",
            "Lip2;",
            "ZZZ",
            "Le37;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    new-instance p1, Lydc;

    const-string v1, "folder.id.key"

    invoke-direct {p1, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lydc;

    const-string v1, "scope.id"

    invoke-direct {p2, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lydc;

    const-string v1, "picker.filter"

    invoke-direct {p3, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object v0, p4

    .line 5
    new-instance p4, Lydc;

    const-string v1, "folder.fake.enabled"

    invoke-direct {p4, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    move-object v0, p5

    .line 7
    new-instance p5, Lydc;

    const-string v1, "folder.filters.enabled"

    invoke-direct {p5, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object v0, p6

    .line 9
    new-instance p6, Lydc;

    const-string v1, "is_in_multiselect"

    invoke-direct {p6, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array/range {p1 .. p6}, [Lydc;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 13
    iput-object p7, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Le37;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx7f;Lip2;ZZZLe37;ILpy4;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 65
    sget-object p3, Lip2;->a:Lip2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move-object v7, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    .line 66
    :goto_3
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lx7f;Lip2;ZZZLe37;)V

    return-void
.end method

.method public static final Q0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqy3;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lqy3;->m()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lqy3;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Lwh3;

    invoke-static {p1, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final R0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqy3;

    invoke-virtual {v0}, Lqy3;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lple;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Lsqc;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object p0

    iget-object p0, p0, Llrc;->D0:Lcfe;

    iget-object p0, p0, Lcfe;->a:Leng;

    invoke-interface {p0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final S0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->U0()Lysb;

    move-result-object p0

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Le1f;->E0:I

    invoke-virtual {p0, p1}, Lysb;->setIcon(I)V

    sget p1, Lm6e;->chats_list_empty_state_title:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-virtual {p0, v0}, Lysb;->setTitle(Ltgh;)V

    sget-object p1, Ltgh;->b:Lsgh;

    invoke-virtual {p0, p1}, Lysb;->setSubtitle(Ltgh;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Le1f;->P0:I

    invoke-virtual {p0, p1}, Lysb;->setIcon(I)V

    sget p1, Lg1f;->j:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-virtual {p0, v0}, Lysb;->setTitle(Ltgh;)V

    sget p1, Lg1f;->i:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-virtual {p0, v0}, Lysb;->setSubtitle(Ltgh;)V

    return-void
.end method


# virtual methods
.method public final T0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Liza;

    new-instance v1, Lmrc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liza;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhvg;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqy3;

    invoke-direct {v1, p1, v2, v0}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lhvg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v3, Lbx1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbx1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lbx1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lvd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvd;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void
.end method

.method public final U0()Lysb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    return-object v0
.end method

.method public final V0()Lip2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip2;

    return-object v0
.end method

.method public final W0()Lzqc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    return-object v0
.end method

.method public final X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final Y0()Llrc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    return-object v0
.end method

.method public final Z0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object p1

    iget-object p1, p1, Llrc;->G0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lgi4;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->W0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->x0:Lcfe;

    new-instance v0, Lf9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Llrc;

    const-string v4, "search"

    const-string v5, "search$chats_list_release(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Ljqb;->p:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->U0()Lysb;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lbx1;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lhvg;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lpnh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lmu5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqy3;

    iget-object v0, p1, Lqy3;->d:Lsy3;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0:Lsqc;

    invoke-virtual {v0, v1, v2}, Lsy3;->a(ILple;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-static {v0}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lpnh;

    new-instance p1, Lvg1;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    new-instance p1, Lz6b;

    invoke-direct {p1}, Lz6b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Lwh3;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lmu5;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0, v1, v4, v3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->T0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_1
    new-instance p1, Lpv4;

    invoke-direct {p1, v0}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lame;)V

    invoke-virtual {v2}, Ldt8;->m()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lule;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lule;->d()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object v0

    iget-object v0, v0, Llrc;->D0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object p1

    iget-object p1, p1, Llrc;->B0:Lcfe;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object v0

    iget-object v0, v0, Llrc;->F0:Lcfe;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object v1

    iget-object v1, v1, Llrc;->D0:Lcfe;

    new-instance v2, Lurc;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lqrc;

    invoke-direct {v0, v4, p0}, Lqrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->W0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lrrc;

    invoke-direct {v0, v4, p0}, Lrrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->W0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->x0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lsrc;

    invoke-direct {v0, v4, p0}, Lsrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object p1

    iget-object p1, p1, Llrc;->K0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ltrc;

    invoke-direct {v0, v4, p0}, Ltrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
