.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lek3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BK\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lek3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lkue;",
        "scopeId",
        "Lew2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "showStoryCell",
        "(Ljava/lang/String;Lkue;Lew2;ZZZZ)V",
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
.field public static final synthetic x:[Lfq8;


# instance fields
.field public final a:Ld82;

.field public final b:Lks8;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Ljava/lang/String;

.field public final f:Liv;

.field public final g:Liv;

.field public final h:Liv;

.field public final i:Liv;

.field public final j:Liv;

.field public final k:Lks8;

.field public l:Ltjh;

.field public m:Lkt7;

.field public n:Lxfg;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Landroidx/recyclerview/widget/a;

.field public final q:Lij3;

.field public final r:Lo54;

.field public final s:Lspc;

.field public final t:Lspc;

.field public final u:Lfzd;

.field public final v:Lks8;

.field public final w:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "showStoryCell"

    const-string v8, "getShowStoryCell()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "emptyView"

    const-string v10, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ld82;

    invoke-virtual {v3}, Ld82;->d()Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lks8;

    const-class v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v4, "scope.id"

    const-class v5, Lkue;

    invoke-static {p1, v4, v5}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lkue;

    const-class v5, Lxpc;

    invoke-virtual {p0, v4, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lks8;

    const-string v4, "folder.id.key"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    new-instance p1, Liv;

    const-class v2, Lew2;

    const-string v4, "picker.filter"

    invoke-direct {p1, v4, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Liv;

    new-instance p1, Liv;

    const-string v2, "folder.fake.enabled"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p1, v2, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Liv;

    new-instance p1, Liv;

    const-string v2, "folder.filters.enabled"

    invoke-direct {p1, v2, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Liv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Liv;

    const-string v5, "is_in_multiselect"

    invoke-direct {v2, v4, p1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Liv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Liv;

    const-string v5, "show.story.cell"

    invoke-direct {v2, v4, p1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Liv;

    new-instance p1, Lkqc;

    invoke-direct {p1, p0, v0}, Lkqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Ldhb;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class p1, Liqc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lks8;

    invoke-virtual {v3}, Ld82;->b()Lrub;

    move-result-object p1

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lij3;

    invoke-direct {v2}, Lij3;-><init>()V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lij3;

    new-instance v3, Lo54;

    new-instance v4, Ln54;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ln54;-><init>(ZI)V

    new-array v6, v5, [Lj5e;

    aput-object v2, v6, v0

    invoke-direct {v3, v4, v6}, Lo54;-><init>(Ln54;[Lj5e;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lo54;

    new-instance v2, Lmqc;

    invoke-direct {v2, p0}, Lmqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v3, Lspc;

    invoke-direct {v3, v2, p1, v0}, Lspc;-><init>(Lrpc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lspc;

    new-instance v3, Lspc;

    invoke-direct {v3, v2, p1, v0}, Lspc;-><init>(Lrpc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lspc;

    const p1, 0x7f090204

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lfzd;

    new-instance p1, Lkqc;

    invoke-direct {p1, p0, v5}, Lkqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lks8;

    new-instance p1, Lkqc;

    invoke-direct {p1, p0, v1}, Lkqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lnv0;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object p0

    iget-object p0, p0, Liqc;->d:Loz;

    invoke-virtual {p0}, Loz;->v()V

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lkue;Lew2;ZZZZ)V
    .locals 8

    .line 252
    new-instance v0, Liec;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    new-instance v1, Liec;

    const-string p1, "scope.id"

    invoke-direct {v1, p1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p2}, Lkue;->b()Lo39;

    move-result-object p1

    .line 255
    iget p1, p1, Lo39;->a:I

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 257
    new-instance v2, Liec;

    const-string p2, "arg_account_id_override"

    invoke-direct {v2, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    new-instance v3, Liec;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 260
    new-instance v4, Liec;

    const-string p2, "folder.fake.enabled"

    invoke-direct {v4, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 262
    new-instance v5, Liec;

    const-string p2, "folder.filters.enabled"

    invoke-direct {v5, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 264
    new-instance v6, Liec;

    const-string p2, "is_in_multiselect"

    invoke-direct {v6, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 266
    new-instance v7, Liec;

    const-string p2, "show.story.cell"

    invoke-direct {v7, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    filled-new-array/range {v0 .. v7}, [Liec;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkue;Lew2;ZZZZILr55;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 270
    sget-object p3, Lew2;->a:Lew2;

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

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move v7, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    .line 271
    :goto_4
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lkue;Lew2;ZZZZ)V

    return-void
.end method

.method public static final l1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lo54;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lo54;->l()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lo54;->G(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lij3;

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final m1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lo54;

    invoke-virtual {v0}, Lo54;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v1, Lj5e;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lspc;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object p0

    iget-object p0, p0, Liqc;->u:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

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

.method public static final n1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lhub;

    move-result-object p0

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f08061b

    invoke-virtual {p0, p1}, Lhub;->setIcon(I)V

    new-instance p1, Lxbh;

    const v0, 0x7f110416

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, Lhub;->setTitle(Lcch;)V

    sget-object p1, Lcch;->b:Lbch;

    invoke-virtual {p0, p1}, Lhub;->setSubtitle(Lcch;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    const p1, 0x7f0806ef

    invoke-virtual {p0, p1}, Lhub;->setIcon(I)V

    new-instance p1, Lxbh;

    const v0, 0x7f1104f0

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, Lhub;->setTitle(Lcch;)V

    new-instance p1, Lxbh;

    const v0, 0x7f1104ef

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, Lhub;->setSubtitle(Lcch;)V

    return-void
.end method

.method public static final o1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLspc;)V
    .locals 5

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Lt46;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Picker chats list, recycler is in computing state, before submit"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Lt46;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt46;->setRefreshingNext(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object p1

    iget-object p1, p1, Liqc;->x:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lnqc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lnqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->l:Lozd;

    new-instance v5, Lm8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x1a

    const/4 v6, 0x2

    const-class v8, Liqc;

    const-string v9, "search"

    const-string v10, "search$chats_list(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v5, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lnqc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lnqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lt46;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lt46;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090204

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

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lhub;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lkt7;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Lxfg;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Lt46;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Ltjh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lt46;->setDelegate(Lp46;)V

    invoke-virtual {v0, p1}, Lt46;->setPager(Lo46;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lo54;

    iget-object v0, p1, Lo54;->d:Lq54;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lspc;

    invoke-virtual {v0, v1, v2}, Lq54;->b(ILj5e;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Lt46;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lt46;->setLayoutManager(Lr5e;)V

    invoke-virtual {v0, p1}, Lg26;->setAdapter(Lj5e;)V

    invoke-static {v0}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Ltjh;

    new-instance p1, Luj1;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v3}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, p1}, Lt46;->setPager(Lo46;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->r6:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x180

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo5e;

    move-result-object p1

    instance-of v4, p1, Lz75;

    if-eqz v4, :cond_0

    check-cast p1, Lz75;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lz75;->g:Z

    goto :goto_1

    :cond_1
    new-instance p1, Ls9b;

    invoke-direct {p1}, Ls9b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lij3;

    invoke-virtual {v0, p1}, Lt46;->setDelegate(Lp46;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, p1, v5, v4, v1}, Lg26;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lt46;->setThreshold(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Landroidx/recyclerview/widget/a;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1(Lt46;)V

    :cond_4
    new-instance v1, Ll25;

    invoke-direct {v1, v0}, Ll25;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    invoke-virtual {v2}, Lg09;->l()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo5e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo5e;->e()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Lt46;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v1

    iget-object v1, v1, Liqc;->u:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt46;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v0

    iget-object v0, v0, Liqc;->q:Lozd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v1

    iget-object v1, v1, Liqc;->w:Lozd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v2

    iget-object v2, v2, Liqc;->u:Lozd;

    new-instance v4, Lmx5;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3, p1}, Lmx5;-><init>(ILgn4;I)V

    invoke-static {v0, v1, v2, v4}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lnqc;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lnqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object p1

    iget-object p1, p1, Liqc;->B:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lnqc;

    invoke-direct {v0, v3, p0, v4}, Lnqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(Lt46;)V
    .locals 4

    new-instance v0, Lni7;

    new-instance v1, Ljqc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v0, v1}, Lni7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxfg;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lo54;

    invoke-direct {v1, p1, v2, v0}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Lxfg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v3, Lkt7;

    invoke-direct {v3, v0}, Lkt7;-><init>(Lyfg;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lkt7;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lkd;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lkd;-><init>(Lxfg;Lgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method

.method public final q1()Lhub;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    return-object p0
.end method

.method public final r1()Lew2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew2;

    return-object p0
.end method

.method public final s0(Z)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lhub;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhub;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final s1()Lxpc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0
.end method

.method public final t1()Lt46;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final u1()Liqc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqc;

    return-object p0
.end method

.method public final v1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
