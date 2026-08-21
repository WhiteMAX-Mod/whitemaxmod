.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lih3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BK\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lih3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lmt2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "showStoryCell",
        "(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lmt2;ZZZZ)V",
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
.field public static final synthetic x:[Lel8;


# instance fields
.field public final a:Lv52;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;

.field public final f:Lnv;

.field public final g:Lnv;

.field public final h:Lnv;

.field public final i:Lnv;

.field public final j:Lnv;

.field public final k:Lon8;

.field public l:Lb9h;

.field public m:Ltn7;

.field public n:La6g;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Landroidx/recyclerview/widget/b;

.field public final q:Lmg3;

.field public final r:Lz24;

.field public final s:Lmgc;

.field public final t:Lmgc;

.field public final u:Lypd;

.field public final v:Lon8;

.field public final w:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfed;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "showStoryCell"

    const-string v8, "getShowStoryCell()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "emptyView"

    const-string v10, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v3, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lv52;

    invoke-virtual {v3}, Lv52;->d()Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lon8;

    const-class v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v4, "scope.id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v4, v5}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    const-class v5, Lrgc;

    invoke-virtual {p0, v4, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lon8;

    const-string v4, "folder.id.key"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    new-instance p1, Lnv;

    const-class v2, Lmt2;

    const-string v4, "picker.filter"

    invoke-direct {p1, v4, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Lnv;

    new-instance p1, Lnv;

    const-string v2, "folder.fake.enabled"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p1, v2, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lnv;

    new-instance p1, Lnv;

    const-string v2, "folder.filters.enabled"

    invoke-direct {p1, v2, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lnv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lnv;

    const-string v5, "is_in_multiselect"

    invoke-direct {v2, v5, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lnv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lnv;

    const-string v5, "show.story.cell"

    invoke-direct {v2, v5, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lnv;

    new-instance p1, Lehc;

    invoke-direct {p1, p0, v0}, Lehc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lrza;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lchc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lon8;

    invoke-virtual {v3}, Lv52;->b()Lanb;

    move-result-object p1

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmg3;

    invoke-direct {v2}, Lmg3;-><init>()V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lmg3;

    new-instance v3, Lz24;

    new-instance v4, Ly24;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ly24;-><init>(ZI)V

    new-array v6, v5, [Lyvd;

    aput-object v2, v6, v0

    invoke-direct {v3, v4, v6}, Lz24;-><init>(Ly24;[Lyvd;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    new-instance v2, Lghc;

    invoke-direct {v2, p0}, Lghc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v3, Lmgc;

    invoke-direct {v3, v2, p1, v0}, Lmgc;-><init>(Llgc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    new-instance v3, Lmgc;

    invoke-direct {v3, v2, p1, v0}, Lmgc;-><init>(Llgc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lmgc;

    const p1, 0x7f090206

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lypd;

    new-instance p1, Lehc;

    invoke-direct {p1, p0, v5}, Lehc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lon8;

    new-instance p1, Lehc;

    invoke-direct {p1, p0, v1}, Lehc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lvt0;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object p0

    iget-object p0, p0, Lchc;->c:Ltz;

    invoke-virtual {p0}, Ltz;->v()V

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "No value passed for key scope.id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lmt2;ZZZZ)V
    .locals 8

    .line 242
    new-instance v0, Ll5c;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    new-instance v1, Ll5c;

    const-string p1, "scope.id"

    invoke-direct {v1, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p2}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    .line 245
    iget p1, p1, Lcx8;->a:I

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 247
    new-instance v2, Ll5c;

    const-string p2, "arg_account_id_override"

    invoke-direct {v2, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    new-instance v3, Ll5c;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 250
    new-instance v4, Ll5c;

    const-string p2, "folder.fake.enabled"

    invoke-direct {v4, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 252
    new-instance v5, Ll5c;

    const-string p2, "folder.filters.enabled"

    invoke-direct {v5, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 254
    new-instance v6, Ll5c;

    const-string p2, "is_in_multiselect"

    invoke-direct {v6, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 256
    new-instance v7, Ll5c;

    const-string p2, "show.story.cell"

    invoke-direct {v7, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    filled-new-array/range {v0 .. v7}, [Ll5c;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lmt2;ZZZZILf25;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 260
    sget-object p3, Lmt2;->a:Lmt2;

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

    .line 261
    :goto_4
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lmt2;ZZZZ)V

    return-void
.end method

.method public static final h1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lz24;->k()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lz24;->F(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lmg3;

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final i1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    invoke-virtual {v0}, Lz24;->E()Ljava/util/List;

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

    check-cast v1, Lyvd;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lmgc;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object p0

    iget-object p0, p0, Lchc;->t:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

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

.method public static final j1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Lrmb;

    move-result-object p0

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f080615

    invoke-virtual {p0, p1}, Lrmb;->setIcon(I)V

    const p1, 0x7f110484

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    sget-object p1, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    invoke-virtual {p0, p1}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    const p1, 0x7f0806e9

    invoke-virtual {p0, p1}, Lrmb;->setIcon(I)V

    const p1, 0x7f11055e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const p1, 0x7f11055d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public static final k1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLmgc;)V
    .locals 5

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Picker chats list, recycler is in computing state, before submit"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo06;->setRefreshingNext(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final l1(Lo06;)V
    .locals 4

    new-instance v0, Ljfa;

    new-instance v1, Ldhc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldhc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v0, v1}, Ljfa;-><init>(Ljava/lang/Object;)V

    new-instance v1, La6g;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    invoke-direct {v1, p1, v2, v0}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:La6g;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v3, Ltn7;

    invoke-direct {v3, v0}, Ltn7;-><init>(Lb6g;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ltn7;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Ltd;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Ltd;-><init>(La6g;Lmk4;I)V

    invoke-static {p0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void
.end method

.method public final m1()Lrmb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmb;

    return-object p0
.end method

.method public final n1()Lmt2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt2;

    return-object p0
.end method

.method public final o1()Lrgc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgc;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object p1

    iget-object p1, p1, Lchc;->w:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->h:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lhhc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->k:Lgqd;

    new-instance v5, Lq8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x1a

    const/4 v6, 0x2

    const-class v8, Lchc;

    const-string v9, "search"

    const-string v10, "search$chats_list(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v5, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lhhc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lo06;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lo06;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090206

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

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Lrmb;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ltn7;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:La6g;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lb9h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lo06;->setDelegate(Lk06;)V

    invoke-virtual {v0, p1}, Lo06;->setPager(Lj06;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    iget-object v0, p1, Lz24;->d:Lb34;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    invoke-virtual {v0, v1, v2}, Lb34;->a(ILyvd;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lo06;->setLayoutManager(Lgwd;)V

    invoke-virtual {v0, p1}, Lby5;->setAdapter(Lyvd;)V

    invoke-static {v0}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lb9h;

    new-instance p1, Lyh1;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v3}, Lyh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, p1}, Lo06;->setPager(Lj06;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->w6:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x187

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldwd;

    move-result-object p1

    instance-of v4, p1, Lk45;

    if-eqz v4, :cond_0

    check-cast p1, Lk45;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lk45;->g:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lb2b;

    invoke-direct {p1}, Lb2b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lmg3;

    invoke-virtual {v0, p1}, Lo06;->setDelegate(Lk06;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, p1, v5, v4, v1}, Lby5;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lo06;->setThreshold(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1(Lo06;)V

    :cond_4
    new-instance v1, Ldz4;

    invoke-direct {v1, v0}, Ldz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    invoke-virtual {v2}, Lut8;->k()I

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

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldwd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldwd;->e()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->t:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo06;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v0

    iget-object v0, v0, Lchc;->p:Lgqd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->v:Lgqd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v2

    iget-object v2, v2, Lchc;->t:Lgqd;

    new-instance v4, Lkt5;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3, p1}, Lkt5;-><init>(ILmk4;I)V

    invoke-static {v0, v1, v2, v4}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lhhc;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object p1

    iget-object p1, p1, Lchc;->A:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lhhc;

    invoke-direct {v0, v3, p0, v4}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Lrmb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrmb;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final p1()Lo06;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    return-object p0
.end method

.method public final q1()Lchc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchc;

    return-object p0
.end method

.method public final r1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
