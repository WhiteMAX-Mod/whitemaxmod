.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BU\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lrv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Le8g;",
        "scopeId",
        "Lg73;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "showStoryCell",
        "shouldShowContactsEmptyState",
        "(Ljava/lang/String;Le8g;Lg73;ZZZZZ)V",
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
.field public static final synthetic z:[Ldh9;


# instance fields
.field public final a:Ldh2;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Ljava/lang/String;

.field public final g:Ltx;

.field public final h:Ltx;

.field public final i:Ltx;

.field public final j:Ltx;

.field public final k:Ltx;

.field public final l:Ltx;

.field public final m:Lvj9;

.field public n:Lt6j;

.field public o:Ljg8;

.field public p:Lqyh;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public r:Lthf;

.field public final s:Ltu3;

.field public final t:Lki4;

.field public final u:Lerd;

.field public final v:Lerd;

.field public final w:Ltaf;

.field public final x:Ltaf;

.field public final y:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "showStoryCell"

    const-string v8, "getShowStoryCell()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "shouldShowContactsEmptyState"

    const-string v9, "getShouldShowContactsEmptyState()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "recyclerView"

    const-string v10, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "emptyView"

    const-string v11, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ldh9;

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ldh2;

    invoke-virtual {v0}, Ldh2;->e()Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lvj9;

    invoke-virtual {v0}, Ldh2;->d()Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lvj9;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Ljava/lang/String;

    const-string v1, "scope.id"

    const-class v2, Le8g;

    invoke-static {p1, v1, v2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Le8g;

    const-class v2, Lird;

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lvj9;

    const-string v1, "folder.id.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    new-instance p1, Ltx;

    const-class v1, Lg73;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Ltx;

    new-instance p1, Ltx;

    const-string v1, "folder.fake.enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p1, v1, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Ltx;

    new-instance p1, Ltx;

    const-string v1, "folder.filters.enabled"

    invoke-direct {p1, v1, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Ltx;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltx;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Ltx;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ltx;

    const-string v3, "show.story.cell"

    invoke-direct {v1, v2, p1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ltx;

    new-instance v1, Ltx;

    const-string v3, "should.show.contacts.empty.state"

    invoke-direct {v1, v2, p1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Ltx;

    new-instance p1, Lvrd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Lgva;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class p1, Ltrd;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lvj9;

    invoke-virtual {v0}, Ldh2;->c()Lisc;

    move-result-object p1

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ltu3;

    invoke-direct {v0}, Ltu3;-><init>()V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Ltu3;

    new-instance v2, Lki4;

    new-instance v3, Lji4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lji4;-><init>(IZ)V

    new-array v5, v4, [Ljhf;

    aput-object v0, v5, v1

    invoke-direct {v2, v3, v5}, Lki4;-><init>(Lji4;[Ljhf;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lki4;

    new-instance v0, Lxrd;

    invoke-direct {v0, p0}, Lxrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, p1, v1}, Lerd;-><init>(Ldrd;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lerd;

    new-instance v2, Lerd;

    invoke-direct {v2, v0, p1, v1}, Lerd;-><init>(Ldrd;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lerd;

    const p1, 0x7f090238

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ltaf;

    const p1, 0x7f090464

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Ltaf;

    new-instance p1, Lvrd;

    invoke-direct {p1, p0, v4}, Lvrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Lvj9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object p0

    iget-object p0, p0, Ltrd;->d:Ly10;

    invoke-virtual {p0}, Ly10;->u()V

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Le8g;Lg73;ZZZZZ)V
    .locals 9

    .line 265
    new-instance v0, Lrdd;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    new-instance v1, Lrdd;

    const-string p1, "scope.id"

    invoke-direct {v1, p1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p2}, Le8g;->b()Lxv9;

    move-result-object p1

    .line 268
    iget p1, p1, Lxv9;->a:I

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 270
    new-instance v2, Lrdd;

    const-string p2, "arg_account_id_override"

    invoke-direct {v2, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-instance v3, Lrdd;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 273
    new-instance v4, Lrdd;

    const-string p2, "folder.fake.enabled"

    invoke-direct {v4, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 275
    new-instance v5, Lrdd;

    const-string p2, "folder.filters.enabled"

    invoke-direct {v5, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 277
    new-instance v6, Lrdd;

    const-string p2, "is_in_multiselect"

    invoke-direct {v6, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 279
    new-instance v7, Lrdd;

    const-string p2, "show.story.cell"

    invoke-direct {v7, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 281
    new-instance v8, Lrdd;

    const-string p2, "should.show.contacts.empty.state"

    invoke-direct {v8, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    filled-new-array/range {v0 .. v8}, [Lrdd;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le8g;Lg73;ZZZZZILzl5;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 285
    sget-object p3, Lg73;->a:Lg73;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move v7, p4

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, p4

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    goto :goto_4

    .line 286
    :goto_5
    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Le8g;Lg73;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;ZLerd;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lwn6;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Picker chats list, recycler is in computing state, before submit"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lwn6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwn6;->W0(Z)V

    :cond_2
    return-void
.end method

.method public final V(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxrc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxrc;->h(Z)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object p1

    iget-object p1, p1, Ltrd;->x:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lyrd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lyrd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->n:Lcbf;

    new-instance v5, Ll9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x1b

    const/4 v6, 0x2

    const-class v8, Ltrd;

    const-string v9, "search"

    const-string v10, "search$chats_list(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v5, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lyrd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lyrd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lwn6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lwn6;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090238

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lxrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lxrc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090464

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p3}, Lxrc;->h(Z)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Ljg8;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lqyh;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lwn6;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Lt6j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object p1, v0, Lwn6;->f2:Lsn6;

    invoke-virtual {v0, p1}, Lwn6;->V0(Lrn6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lki4;

    iget-object v0, p1, Lki4;->d:Lmi4;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lerd;

    invoke-virtual {v0, v1, v2}, Lmi4;->a(ILjhf;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lwn6;

    move-result-object v0

    new-instance v3, Ldn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Ldn9;-><init>()V

    invoke-virtual {v0, v3}, Lwn6;->B0(Lnhf;)V

    invoke-virtual {v0, p1}, Lil6;->y0(Ljhf;)V

    invoke-static {v0}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Lt6j;

    new-instance p1, Lkr3;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lkr3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, p1}, Lwn6;->V0(Lrn6;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->i7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1aa

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lo6c;

    invoke-direct {p1, v3}, Lo6c;-><init>(B)V

    iput-boolean v1, p1, Lio5;->g:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm6c;

    invoke-direct {p1}, Lm6c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    :goto_0
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Ltu3;

    iput-object p1, v0, Lwn6;->f2:Lsn6;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, p1, v5, v4, v1}, Lil6;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lwn6;->X0(I)V

    iput-boolean v3, v0, Lwn6;->e2:Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lthf;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lthf;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1(Lwn6;)V

    :cond_2
    new-instance p1, Lji5;

    invoke-direct {p1, v0}, Lji5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    invoke-virtual {v2}, Lhs9;->l()I

    move-result p1

    if-lez p1, :cond_3

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

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio5;->m()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lwn6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v0

    iget-object v0, v0, Ltrd;->u:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwn6;->W0(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->l:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lyrd;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, v2}, Lyrd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object p1

    iget-object p1, p1, Ltrd;->q:Lcbf;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v0

    iget-object v0, v0, Ltrd;->w:Lcbf;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v2

    iget-object v2, v2, Ltrd;->u:Lcbf;

    new-instance v6, Ldg6;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4, v3}, Ldg6;-><init>(ILd05;B)V

    invoke-static {p1, v0, v2, v6}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lyrd;

    invoke-direct {v0, v4, p0, v5}, Lyrd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object p1

    iget-object p1, p1, Ltrd;->B:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lyrd;

    invoke-direct {v0, v4, p0, v7}, Lyrd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1(Lwn6;)V
    .locals 4

    new-instance v0, Lqic;

    new-instance v1, Lurd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lurd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqic;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lqyh;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lki4;

    invoke-direct {v1, p1, v2, v0}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lqyh;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v3, Ljg8;

    invoke-direct {v3, v0}, Ljg8;-><init>(Lryh;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Ljg8;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lcf;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcf;-><init>(Lqyh;Ld05;B)V

    invoke-static {p0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-void
.end method

.method public final s1()Lxrc;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    return-object p0
.end method

.method public final t1()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lki4;

    invoke-virtual {v0}, Lki4;->G()Ljava/util/List;

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

    check-cast v1, Ljhf;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lerd;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object p0

    iget-object p0, p0, Ltrd;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

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

.method public final u1()Lg73;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg73;

    return-object p0
.end method

.method public final v1()Lird;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lird;

    return-object p0
.end method

.method public final w1()Lwn6;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    return-object p0
.end method

.method public final x1()Ltrd;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrd;

    return-object p0
.end method

.method public final y1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z1(I)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxrc;

    move-result-object v0

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f0807c5

    invoke-virtual {v0, p1}, Lxrc;->i(I)V

    new-instance p1, Loyi;

    const v1, 0x7f110ca8

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p1}, Lxrc;->l(Ltyi;)V

    new-instance p1, Loyi;

    const v1, 0x7f110ca7

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p1}, Lxrc;->k(Ltyi;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    sget-object v1, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lxrc;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110ca6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, La6c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    const p0, 0x7f080688

    invoke-virtual {v0, p0}, Lxrc;->i(I)V

    new-instance p0, Loyi;

    const p1, 0x7f110448

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lxrc;->l(Ltyi;)V

    sget-object p0, Ltyi;->b:Lsyi;

    invoke-virtual {v0, p0}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v0}, Lxrc;->a()V

    return-void

    :cond_3
    const p0, 0x7f08075f

    invoke-virtual {v0, p0}, Lxrc;->i(I)V

    new-instance p0, Loyi;

    const p1, 0x7f110522

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lxrc;->l(Ltyi;)V

    new-instance p0, Loyi;

    const p1, 0x7f110521

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v0}, Lxrc;->a()V

    return-void
.end method
