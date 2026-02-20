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
        "Lwie;",
        "scopeId",
        "Lhk2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lmah;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Lwie;Lhk2;ZZZLks6;)V",
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
.field public static final synthetic F0:[Lv58;


# instance fields
.field public final A0:La8c;

.field public final B0:La8c;

.field public final C0:Lgrd;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lwp0;

.field public final X:Lwt;

.field public final Y:Lwt;

.field public final Z:Lks6;

.field public final a:Lf;

.field public final b:Lj88;

.field public final c:Ljava/lang/String;

.field public final d:Lwt;

.field public final o:Lwt;

.field public final s0:Lj88;

.field public t0:Lgwg;

.field public u0:Lus1;

.field public v0:Lv4g;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public x0:Landroidx/recyclerview/widget/b;

.field public final y0:Lia1;

.field public final z0:Ljr3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv3d;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "emptyView"

    const-string v9, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 15
    new-instance v3, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lvie;)V

    .line 17
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lf;

    .line 18
    const-string v4, "scope.id"

    const-class v5, Lwie;

    invoke-static {p1, v4, v5}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lwie;

    .line 19
    const-class v5, Lh8c;

    .line 20
    invoke-virtual {p0, v4, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lj88;

    .line 22
    const-string v2, "folder.id.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    .line 23
    new-instance p1, Lwt;

    const-class v2, Lhk2;

    const-string v4, "picker.filter"

    invoke-direct {p1, v2, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lwt;

    .line 25
    new-instance p1, Lwt;

    const-class v2, Ljava/lang/Boolean;

    const-string v4, "folder.fake.enabled"

    invoke-direct {p1, v2, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lwt;

    .line 27
    new-instance p1, Lwt;

    const-string v4, "folder.filters.enabled"

    invoke-direct {p1, v2, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lwt;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    new-instance v4, Lwt;

    const-string v5, "is_in_multiselect"

    invoke-direct {v4, v2, p1, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lwt;

    .line 32
    new-instance p1, Lv8c;

    invoke-direct {p1, p0, v0}, Lv8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 33
    new-instance v2, Ld9c;

    invoke-direct {v2, v0, p1}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class p1, Lt8c;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Lj88;

    .line 35
    invoke-virtual {v3}, Lf;->a()Lncb;

    move-result-object p1

    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v2, Lia1;

    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p1, v3}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 38
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lia1;

    .line 39
    new-instance v4, Ljr3;

    .line 40
    new-instance v5, Lir3;

    invoke-direct {v5, v0, v3}, Lir3;-><init>(ZI)V

    .line 41
    new-array v6, v3, [Lsxd;

    aput-object v2, v6, v0

    .line 42
    invoke-direct {v4, v5, v6}, Ljr3;-><init>(Lir3;[Lsxd;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljr3;

    .line 43
    new-instance v2, Lx8c;

    invoke-direct {v2, p0}, Lx8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 44
    new-instance v4, La8c;

    .line 45
    invoke-direct {v4, v2, p1, v0}, La8c;-><init>(Lz7c;Ljava/util/concurrent/ExecutorService;I)V

    .line 46
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:La8c;

    .line 47
    new-instance v4, La8c;

    .line 48
    invoke-direct {v4, v2, p1, v0}, La8c;-><init>(Lz7c;Ljava/util/concurrent/ExecutorService;I)V

    .line 49
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:La8c;

    .line 50
    sget p1, Ls9b;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lgrd;

    .line 51
    new-instance p1, Lv8c;

    invoke-direct {p1, p0, v3}, Lv8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v0, 0x3

    .line 52
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0:Ljava/lang/Object;

    .line 54
    new-instance p1, Lv8c;

    invoke-direct {p1, p0, v1}, Lv8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Lwp0;

    .line 55
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object p1

    .line 56
    iget-object p1, p1, Lt8c;->c:Lo63;

    .line 57
    invoke-virtual {p1}, Lo63;->e()V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key scope.id of type "

    const-string v1, " in bundle"

    .line 60
    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lwie;Lhk2;ZZZLks6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwie;",
            "Lhk2;",
            "ZZZ",
            "Lks6;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    new-instance p1, Lyvb;

    const-string v1, "folder.id.key"

    invoke-direct {p1, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lyvb;

    const-string v1, "scope.id"

    invoke-direct {p2, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lyvb;

    const-string v1, "picker.filter"

    invoke-direct {p3, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object v0, p4

    .line 5
    new-instance p4, Lyvb;

    const-string v1, "folder.fake.enabled"

    invoke-direct {p4, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    move-object v0, p5

    .line 7
    new-instance p5, Lyvb;

    const-string v1, "folder.filters.enabled"

    invoke-direct {p5, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object v0, p6

    .line 9
    new-instance p6, Lyvb;

    const-string v1, "is_in_multiselect"

    invoke-direct {p6, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array/range {p1 .. p6}, [Lyvb;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 13
    iput-object p7, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lks6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwie;Lhk2;ZZZLks6;ILfq4;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 67
    sget-object p3, Lhk2;->a:Lhk2;

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

    .line 68
    :goto_3
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lwie;Lhk2;ZZZLks6;)V

    return-void
.end method

.method public static final H0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljr3;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljr3;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljr3;->E(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lia1;

    invoke-static {p1, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final I0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljr3;

    invoke-virtual {v0}, Ljr3;->D()Ljava/util/List;

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

    check-cast v1, Lsxd;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:La8c;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object p0

    iget-object p0, p0, Lt8c;->A0:Lmrd;

    iget-object p0, p0, Lmrd;->a:Laxf;

    invoke-interface {p0}, Laxf;->getValue()Ljava/lang/Object;

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

.method public static final J0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L0()Lgcb;

    move-result-object p0

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lice;->E0:I

    invoke-virtual {p0, p1}, Lgcb;->setIcon(I)V

    sget p1, Lyid;->chats_list_empty_state_title:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-virtual {p0, v0}, Lgcb;->setTitle(Lhpg;)V

    sget-object p1, Lhpg;->b:Lgpg;

    invoke-virtual {p0, p1}, Lgcb;->setSubtitle(Lhpg;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lice;->P0:I

    invoke-virtual {p0, p1}, Lgcb;->setIcon(I)V

    sget p1, Lkce;->h:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-virtual {p0, v0}, Lgcb;->setTitle(Lhpg;)V

    sget p1, Lkce;->g:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-virtual {p0, v0}, Lgcb;->setSubtitle(Lhpg;)V

    return-void
.end method


# virtual methods
.method public final K0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Lj8;

    new-instance v1, Lu8c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lj8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv4g;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljr3;

    invoke-direct {v1, p1, v2, v0}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lv4g;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v3, Lus1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lus1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lus1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lid;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lid;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-void
.end method

.method public final L0()Lgcb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method

.method public final M0()Lhk2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk2;

    return-object v0
.end method

.method public final N0()Lh8c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    return-object v0
.end method

.method public final O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final P0()Lt8c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8c;

    return-object v0
.end method

.method public final Q0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object p1

    iget-object p1, p1, Lt8c;->D0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lpa4;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->u0:Lmrd;

    new-instance v0, Lufa;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lt8c;

    const-string v4, "search"

    const-string v5, "search$chats_list_release(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

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

    sget p3, Ls9b;->m:I

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

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L0()Lgcb;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lus1;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lv4g;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Lgwg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ljl5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljr3;

    iget-object v0, p1, Ljr3;->d:Lkr3;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:La8c;

    invoke-virtual {v0, v1, v2}, Lkr3;->a(ILsxd;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-static {v0}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Lgwg;

    new-instance p1, Lvc1;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v3}, Lvc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    new-instance p1, Lfqa;

    invoke-direct {p1}, Lfqa;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lia1;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ljl5;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, v1, v4, v3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->K0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_1
    new-instance p1, Lmn4;

    invoke-direct {p1, v0}, Lmn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ldyd;)V

    invoke-virtual {v2}, Lfg8;->j()I

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

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lxxd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxxd;->d()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object v0

    iget-object v0, v0, Lt8c;->A0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object p1

    iget-object p1, p1, Lt8c;->y0:Lmrd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object v0

    iget-object v0, v0, Lt8c;->C0:Lmrd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object v1

    iget-object v1, v1, Lt8c;->A0:Lmrd;

    new-instance v2, Lc9c;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ly8c;

    invoke-direct {v0, v4, p0}, Ly8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->Z:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lz8c;

    invoke-direct {v0, v4, p0}, Lz8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->u0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, La9c;

    invoke-direct {v0, v4, p0}, La9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object p1

    iget-object p1, p1, Lt8c;->H0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lb9c;

    invoke-direct {v0, v4, p0}, Lb9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
