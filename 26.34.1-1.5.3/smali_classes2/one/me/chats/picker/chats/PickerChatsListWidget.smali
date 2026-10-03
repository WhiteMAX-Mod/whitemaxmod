.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldx3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BU\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ldx3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lqcg;",
        "scopeId",
        "Lr83;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "showStoryCell",
        "shouldShowContactsEmptyState",
        "(Ljava/lang/String;Lqcg;Lr83;ZZZZZ)V",
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
.field public static final synthetic z:[Lvi9;


# instance fields
.field public final a:Lei2;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;

.field public final g:Lay;

.field public final h:Lay;

.field public final i:Lay;

.field public final j:Lay;

.field public final k:Lay;

.field public final l:Lay;

.field public final m:Lpl9;

.field public n:Ljdj;

.field public o:Lth8;

.field public p:Lj3i;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public r:Ldmf;

.field public final s:Lfw3;

.field public final t:Lxj4;

.field public final u:Lsud;

.field public final v:Lsud;

.field public final w:Luef;

.field public final x:Luef;

.field public final y:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "showStoryCell"

    const-string v8, "getShowStoryCell()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "shouldShowContactsEmptyState"

    const-string v9, "getShouldShowContactsEmptyState()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "recyclerView"

    const-string v10, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "emptyView"

    const-string v11, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lei2;

    invoke-virtual {v0}, Lei2;->e()Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lpl9;

    invoke-virtual {v0}, Lei2;->d()Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lpl9;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Ljava/lang/String;

    const-string v1, "scope.id"

    const-class v2, Lqcg;

    invoke-static {p1, v1, v2}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lqcg;

    const-class v2, Lwud;

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lpl9;

    const-string v1, "folder.id.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    new-instance p1, Lay;

    const-class v1, Lr83;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lay;

    new-instance p1, Lay;

    const-string v1, "folder.fake.enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p1, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lay;

    new-instance p1, Lay;

    const-string v1, "folder.filters.enabled"

    invoke-direct {p1, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lay;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lay;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-string v3, "show.story.cell"

    invoke-direct {v1, v2, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lay;

    new-instance v1, Lay;

    const-string v3, "should.show.contacts.empty.state"

    invoke-direct {v1, v2, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lay;

    new-instance p1, Lkvd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Lhxa;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class p1, Livd;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lpl9;

    invoke-virtual {v0}, Lei2;->c()Lyuc;

    move-result-object p1

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfw3;

    invoke-direct {v0}, Lfw3;-><init>()V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lfw3;

    new-instance v2, Lxj4;

    new-instance v3, Lwj4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lwj4;-><init>(IZ)V

    new-array v5, v4, [Ltlf;

    aput-object v0, v5, v1

    invoke-direct {v2, v3, v5}, Lxj4;-><init>(Lwj4;[Ltlf;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    new-instance v0, Lmvd;

    invoke-direct {v0, p0}, Lmvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v1, Lsud;

    invoke-direct {v1, v0, p1}, Lsud;-><init>(Lrud;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    new-instance v1, Lsud;

    invoke-direct {v1, v0, p1}, Lsud;-><init>(Lrud;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lsud;

    const p1, 0x7f090239

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Luef;

    const p1, 0x7f090466

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Luef;

    new-instance p1, Lkvd;

    invoke-direct {p1, p0, v4}, Lkvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Lpl9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object p0

    iget-object p0, p0, Livd;->d:Lf20;

    invoke-virtual {p0}, Lf20;->u()V

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Lqcg;Lr83;ZZZZZ)V
    .locals 9

    .line 265
    new-instance v0, Ltgd;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    new-instance v1, Ltgd;

    const-string p1, "scope.id"

    invoke-direct {v1, p1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p2}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 268
    iget p1, p1, Lrx9;->a:I

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 270
    new-instance v2, Ltgd;

    const-string p2, "arg_account_id_override"

    invoke-direct {v2, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-instance v3, Ltgd;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 273
    new-instance v4, Ltgd;

    const-string p2, "folder.fake.enabled"

    invoke-direct {v4, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 275
    new-instance v5, Ltgd;

    const-string p2, "folder.filters.enabled"

    invoke-direct {v5, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 277
    new-instance v6, Ltgd;

    const-string p2, "is_in_multiselect"

    invoke-direct {v6, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 279
    new-instance v7, Ltgd;

    const-string p2, "show.story.cell"

    invoke-direct {v7, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 281
    new-instance v8, Ltgd;

    const-string p2, "should.show.contacts.empty.state"

    invoke-direct {v8, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    filled-new-array/range {v0 .. v8}, [Ltgd;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqcg;Lr83;ZZZZZILwm5;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 285
    sget-object p3, Lr83;->a:Lr83;

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
    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lqcg;Lr83;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;ZLsud;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Picker chats list, recycler is in computing state, before submit"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzo6;->W0(Z)V

    :cond_2
    return-void
.end method

.method public final U(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lnuc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnuc;->h(Z)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object p1

    iget-object p1, p1, Livd;->x:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lnvd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->n:Lcff;

    new-instance v5, Lm9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x1b

    const/4 v6, 0x2

    const-class v8, Livd;

    const-string v9, "search"

    const-string v10, "search$chats_list(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v5, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lnvd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lzo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lzo6;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090239

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lnuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnuc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090466

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p3}, Lnuc;->h(Z)V

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

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lth8;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lj3i;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ljdj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object p1, v0, Lzo6;->f2:Lvo6;

    invoke-virtual {v0, p1}, Lzo6;->V0(Luo6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    iget-object v0, p1, Lxj4;->d:Lzj4;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    invoke-virtual {v0, v1, v2}, Lzj4;->a(ILtlf;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object v0

    new-instance v3, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Lxo9;-><init>()V

    invoke-virtual {v0, v3}, Lzo6;->B0(Lxlf;)V

    invoke-virtual {v0, p1}, Llm6;->y0(Ltlf;)V

    invoke-static {v0}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ljdj;

    new-instance p1, Lvs3;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, p1}, Lzo6;->V0(Luo6;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->m7:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1ae

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lb9c;

    invoke-direct {p1, v3}, Lb9c;-><init>(B)V

    iput-boolean v1, p1, Lgp5;->g:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lz8c;

    invoke-direct {p1}, Lz8c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    :goto_0
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lfw3;

    iput-object p1, v0, Lzo6;->f2:Lvo6;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, p1, v5, v4, v1}, Llm6;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lzo6;->X0(I)V

    iput-boolean v3, v0, Lzo6;->e2:Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Ldmf;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ldmf;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1(Lzo6;)V

    :cond_2
    new-instance p1, Ljj5;

    invoke-direct {p1, v0}, Ljj5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    invoke-virtual {v2}, Lbu9;->l()I

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

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lgp5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgp5;->m()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object v0

    iget-object v0, v0, Livd;->u:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzo6;->W0(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->l:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lnvd;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, v2}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object p1

    iget-object p1, p1, Livd;->q:Lcff;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object v0

    iget-object v0, v0, Livd;->w:Lcff;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object v2

    iget-object v2, v2, Livd;->u:Lcff;

    new-instance v6, Lbh6;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4, v3}, Lbh6;-><init>(ILu15;B)V

    invoke-static {p1, v0, v2, v6}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lnvd;

    invoke-direct {v0, v4, p0, v5}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object p1

    iget-object p1, p1, Livd;->B:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lnvd;

    invoke-direct {v0, v4, p0, v7}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1(Lzo6;)V
    .locals 4

    new-instance v0, Lelf;

    new-instance v1, Ljvd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lelf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lj3i;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    invoke-direct {v1, p1, v2, v0}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lj3i;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Lth8;

    invoke-direct {v3, v0}, Lth8;-><init>(Lk3i;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lth8;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lef;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lef;-><init>(Lj3i;Lu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void
.end method

.method public final s1()Lnuc;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    return-object p0
.end method

.method public final t1()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    invoke-virtual {v0}, Lxj4;->G()Ljava/util/List;

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

    check-cast v1, Ltlf;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lsud;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object p0

    iget-object p0, p0, Livd;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

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

.method public final u1()Lr83;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr83;

    return-object p0
.end method

.method public final v1()Lwud;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwud;

    return-object p0
.end method

.method public final w1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final x1()Livd;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livd;

    return-object p0
.end method

.method public final y1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z1(I)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lnuc;

    move-result-object v0

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f080839

    invoke-virtual {v0, p1}, Lnuc;->i(I)V

    new-instance p1, Lg5j;

    const v1, 0x7f110ced

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p1}, Lnuc;->l(Ll5j;)V

    new-instance p1, Lg5j;

    const v1, 0x7f110cec

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p1}, Lnuc;->k(Ll5j;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    sget-object v1, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnuc;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110ceb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk7c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    const p0, 0x7f0806fc

    invoke-virtual {v0, p0}, Lnuc;->i(I)V

    new-instance p0, Lg5j;

    const p1, 0x7f110461

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Lnuc;->l(Ll5j;)V

    sget-object p0, Ll5j;->b:Lk5j;

    invoke-virtual {v0, p0}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v0}, Lnuc;->a()V

    return-void

    :cond_3
    const p0, 0x7f0807d3

    invoke-virtual {v0, p0}, Lnuc;->i(I)V

    new-instance p0, Lg5j;

    const p1, 0x7f11053d

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Lnuc;->l(Ll5j;)V

    new-instance p0, Lg5j;

    const p1, 0x7f11053c

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v0}, Lnuc;->a()V

    return-void
.end method
