.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpbb;
.implements Lv8;
.implements Lwj4;
.implements Lpn7;
.implements Lum4;
.implements Lnn4;
.implements Lpl8;
.implements Lvp4;
.implements Lmc4;
.implements Lp6f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpbb;",
        "Lv8;",
        "Lwj4;",
        "Lpn7;",
        "Lum4;",
        "Lnn4;",
        "Lpl8;",
        "Lvp4;",
        "Lmc4;",
        "",
        "Lp6f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcl4;",
        "type",
        "Lha9;",
        "localAccountId",
        "(Lcl4;Lha9;)V",
        "(Lha9;)V",
        "contact-list"
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
.field public static final synthetic o1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public B:Lg8c;

.field public final C:Lj8e;

.field public final D:Lny8;

.field public final E:Ljava/util/List;

.field public final F:Lny8;

.field public final G:Lny8;

.field public final H:Lifh;

.field public final I:Lp3c;

.field public final J:Lvv;

.field public final K:Lvv;

.field public final X:Lvv;

.field public final Y:Lvv;

.field public final Z:Lvv;

.field public final a:Lca2;

.field public final b:Lca2;

.field public final c:Loi8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lhm8;

.field public final i:Lz8;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lny8;

.field public final l:Lzsj;

.field public final m:Llp0;

.field public final n:Lzsj;

.field public final n1:Lks6;

.field public final o:Lh47;

.field public final p:Llp0;

.field public final q:Lzsj;

.field public final r:Lpk6;

.field public final s:Lr84;

.field public final t:Lxme;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Low0;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldwd;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8b;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lca2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->a:Lca2;

    new-instance v3, Lca2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->b:Lca2;

    sget-object v3, Loi8;->f:Loi8;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->c:Loi8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0xe7

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->d:Lny8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0xec

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->e:Lny8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x179

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->f:Lny8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x301

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->g:Lny8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x2f0

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm8;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->h:Lhm8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x2f1

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->i:Lz8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2c;

    invoke-virtual {v3}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x2ca

    invoke-virtual {v4, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->k:Lny8;

    new-instance v4, Lzsj;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v5}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->l:Lzsj;

    new-instance v6, Llp0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0x2ef

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7c;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v0, v3, v8}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->m:Llp0;

    new-instance v7, Lzsj;

    invoke-direct {v7, v0, v3, v5}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->n:Lzsj;

    new-instance v9, Lh47;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v3, v10}, Lh47;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->o:Lh47;

    new-instance v11, Llp0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v12

    const/16 v13, 0xeb

    invoke-virtual {v12, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkp0;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v12, v3, v13}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->p:Llp0;

    new-instance v12, Lzsj;

    invoke-direct {v12, v0, v3, v8}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->q:Lzsj;

    new-instance v14, Lpk6;

    invoke-direct {v14, v0, v3, v8}, Lpk6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->r:Lpk6;

    new-instance v3, Lr84;

    new-instance v15, Lq84;

    invoke-direct {v15, v13, v8}, Lq84;-><init>(ZI)V

    move/from16 v16, v10

    const/4 v10, 0x7

    move/from16 v17, v8

    new-array v8, v10, [Lnee;

    aput-object v14, v8, v13

    aput-object v12, v8, v17

    const/4 v12, 0x2

    aput-object v11, v8, v12

    aput-object v4, v8, v5

    aput-object v6, v8, v16

    const/4 v4, 0x5

    aput-object v7, v8, v4

    const/4 v4, 0x6

    aput-object v9, v8, v4

    invoke-direct {v3, v15, v8}, Lr84;-><init>(Lq84;[Lnee;)V

    new-instance v6, Laj3;

    new-instance v7, Lal4;

    invoke-direct {v7, v0, v13}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v12, v7}, Laj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lnee;->C(Lpee;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->s:Lr84;

    new-instance v3, Lal4;

    invoke-direct {v3, v0, v10}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v3}, Lp90;->M(Laf7;)Lxme;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->t:Lxme;

    new-instance v3, Lza2;

    const/16 v6, 0x1c

    invoke-direct {v3, v0, v6, v1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lfj3;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v3}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lyk4;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->u:Lny8;

    new-instance v3, Lal4;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lfj3;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v3}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lgm8;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->v:Lny8;

    new-instance v3, Lal4;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lfj3;

    const/16 v9, 0xc

    invoke-direct {v6, v9, v3}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v3, Ly8;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->w:Lny8;

    new-instance v3, Lal4;

    invoke-direct {v3, v0, v7}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->x:Low0;

    new-instance v3, Lal4;

    invoke-direct {v3, v0, v8}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v5, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->y:Lny8;

    new-instance v3, Lyw1;

    invoke-direct {v3, v12, v1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v5, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Lny8;

    new-instance v1, Lal4;

    move/from16 v3, v17

    invoke-direct {v1, v0, v3}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v3, Lfj3;

    const/16 v6, 0xd

    invoke-direct {v3, v6, v1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzo0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lny8;

    const v1, 0x7f090499

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Lj8e;

    new-instance v1, Lal4;

    invoke-direct {v1, v0, v12}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v5, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Lny8;

    new-instance v5, Lrp4;

    new-instance v7, Ltnh;

    const v1, 0x7f11046f

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f090495

    invoke-direct/range {v5 .. v10}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lrp4;

    new-instance v8, Ltnh;

    const v1, 0x7f110032

    invoke-direct {v8, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080754

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f090496

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Lrp4;

    new-instance v9, Ltnh;

    const v1, 0x7f1108cc

    invoke-direct {v9, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0904dc

    invoke-direct/range {v7 .. v12}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v1, 0x7f1108cd

    invoke-direct {v10, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08058b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0904dd

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6, v7, v8}, [Lrp4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    sget-object v1, Lysc;->a:Lysc;

    invoke-virtual {v1}, Lysc;->a()Lny8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lny8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lny8;

    new-instance v1, Lal4;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Lp3c;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    const-string v5, "selected.contactId.Action"

    invoke-direct {v1, v2, v3, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/CharSequence;

    const-string v5, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v3, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K:Lvv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->X:Lvv;

    new-instance v2, Lvv;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lvv;

    new-instance v2, Lvv;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lvv;

    new-instance v1, Lal4;

    invoke-direct {v1, v0, v4}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v0, v1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->n1:Lks6;

    return-void
.end method

.method public constructor <init>(Lcl4;Lha9;)V
    .locals 2

    .line 646
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 647
    new-instance v0, Lylc;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    iget p1, p2, Lha9;->a:I

    .line 649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 650
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 652
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 641
    iget p1, p1, Lha9;->a:I

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 643
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 645
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object p1

    new-instance v0, Lsvj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwsc;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lwsc;->m(Lsvj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Lp3c;

    invoke-virtual {v3, p0, p2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvo8;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    invoke-virtual {p2, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lyk4;->F(IJ)V

    return-void
.end method

.method public final F(Lll8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0904dc

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    const p1, 0x7f0904dd

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lyk4;->F(IJ)V

    return-void
.end method

.method public final F0(Lqn7;)V
    .locals 4

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v1, Lqh4;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final K0()V
    .locals 2

    new-instance v0, Ltnh;

    const v1, 0x7f110ebf

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lone/me/contactlist/ContactListWidget;->w1(Lynh;Lynh;Ljava/lang/Integer;)V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()V

    return-void
.end method

.method public final N(Lqn7;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v1, Lqi4;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    iget-object p0, p0, Lyk4;->A:Lic6;

    sget-object v0, Ln6f;->a:Ln6f;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    sget v0, Li7c;->b:I

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Lyk4;->E()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-virtual {p0}, Lyk4;->D()Lyt4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v2, Ljhc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljhc;-><init>(Lyk4;Llq4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Lyk4;->x:Lp3c;

    sget-object v2, Lyk4;->G:[Lzv8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    const v1, 0x7f090480

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lyk4;->B:Lic6;

    new-instance v1, Lg8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    invoke-virtual {v0, p1}, Lxu1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lyk4;->F(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lyk4;->F(IJ)V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->c:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n1:Lks6;

    return-object p0
.end method

.method public final h0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->u:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj4;

    iget-object v0, v0, Lvj4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lek4;

    iget-wide v3, v3, Lek4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lek4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lek4;->l:Lktc;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    invoke-virtual {p0}, Lyk4;->G()V

    :cond_3
    return-void
.end method

.method public final j0(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->c:Lcl4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Lp3c;

    invoke-virtual {v4, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvo8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    new-instance v5, Lvq;

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v5, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v4, v6, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(JZ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0}, Lgbj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p1

    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    sget-object p2, Ly3f;->C:Ly3f;

    invoke-direct {v1, p2, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ly3f;Lha9;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Llve;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p0, v0, p1, p3}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lhve;->I(Llve;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v2

    invoke-virtual {v2}, Lyk4;->E()Lxhh;

    move-result-object p0

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    invoke-virtual {v2}, Lyk4;->D()Lyt4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    new-instance v1, Lc03;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final o0()Ly3f;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly3f;->i:Ly3f;

    return-object p0

    :cond_0
    sget-object p0, Ly3f;->g:Ly3f;

    return-object p0
.end method

.method public final o1()Lgm8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lxme;

    invoke-virtual {p1}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljed;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljed;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object p1

    sget-object v0, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->G:Lny8;

    if-nez p1, :cond_2

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->P()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object v1

    new-instance v2, Lsvj;

    invoke-direct {v2, p0, v0}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwsc;->f:[Ljava/lang/String;

    new-instance v8, Ljsc;

    const p0, 0x7f0804d2

    invoke-direct {v8, p0}, Ljsc;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v4, 0x9c

    const/4 v5, 0x1

    const v6, 0x7f110c03

    const v7, 0x7f110c01

    invoke-static/range {v1 .. v10}, Lwsc;->h(Lwsc;Lsvj;[Ljava/lang/String;IZIILlsc;Liua;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object p1

    sget-object v2, Lwsc;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    iget-object v3, p1, Ls7f;->G:Lgvb;

    sget-object v4, Ls7f;->j0:[Lzv8;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->P()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object p1

    new-instance v1, Lsvj;

    invoke-direct {v1, p0, v0}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v1, v2, p0}, Lwsc;->m(Lsvj;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Lwf4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090492

    invoke-virtual {p2, p1}, Lwf4;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Lrcc;

    move-result-object p1

    new-instance p3, Luf4;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Luf4;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Luf4;->i:I

    iput v0, p3, Luf4;->e:I

    iput v0, p3, Luf4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lr1c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lr1c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080756

    invoke-virtual {p1, p3}, Lr1c;->setIcon(I)V

    new-instance p3, Ltnh;

    const v2, 0x7f1104eb

    invoke-direct {p3, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p1, p3}, Lr1c;->setTitle(Lynh;)V

    new-instance p3, Ltnh;

    const v2, 0x7f1104ea

    invoke-direct {p3, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p1, p3}, Lr1c;->setSubtitle(Lynh;)V

    new-instance p3, Lk96;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lk96;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090499

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lr84;

    invoke-virtual {p3, v3}, Lw66;->setAdapter(Lnee;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lk96;->setLayoutManager(Lvee;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lw66;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Lp3c;

    new-instance v5, Lbl4;

    invoke-direct {v5, p0, v0}, Lbl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5}, Lp3c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lzpg;

    invoke-direct {v5, p3, v3, v4}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v7, Lak4;

    sget-object v8, Lpq3;->j:La8g;

    invoke-virtual {v8, p3}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v8

    new-instance v9, Ls63;

    const/16 v10, 0x8

    invoke-direct {v9, v10, p0}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v4, v8, v9}, Lak4;-><init>(Lp3c;Lkbc;Lzj4;)V

    invoke-virtual {p3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v4, Li1m;

    new-instance v7, Lw14;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8, p3}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Li1m;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lzpg;

    invoke-direct {v7, p3, v3, v4}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {p3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v3, Ld3;

    invoke-direct {v3, v5, v7, v2, v6}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, p3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lxme;

    invoke-virtual {v2}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Ljed;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    :cond_0
    new-instance v2, Luf4;

    invoke-direct {v2, v1, v0}, Luf4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Lrcc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Luf4;->j:I

    iput v0, v2, Luf4;->e:I

    iput v0, v2, Luf4;->h:I

    iput v0, v2, Luf4;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Luf4;

    invoke-direct {p3, v1, v0}, Luf4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Luf4;->j:I

    iput v0, p3, Luf4;->e:I

    iput v0, p3, Luf4;->h:I

    iput v0, p3, Luf4;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lxme;

    sget-object v0, Lkhb;->k:Lkhb;

    iput-object v0, p1, Lxme;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lg8c;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl4;

    invoke-virtual {p0}, Ldtb;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Lp3c;

    invoke-virtual {v2, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    invoke-virtual {v0, p1, p3}, Lxu1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object p1

    new-instance v0, Lsvj;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lwsc;->f:[Ljava/lang/String;

    new-instance v6, Ljsc;

    const v1, 0x7f0804d2

    invoke-direct {v6, v1}, Ljsc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c01

    const v5, 0x7f110c02

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lwsc;->u(Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;IILjsc;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Comparable;

    array-length p2, v3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/Comparable;

    array-length p2, v3

    if-le p2, v7, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lwsc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lusc;->e()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->h()Lltb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl4;

    invoke-virtual {p1, v0, v1}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p1

    iget-object p1, p1, Lyk4;->u:Lr8e;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0;

    iget-object v0, v0, Lzo0;->i:Lr8e;

    new-instance v1, Lgl4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lgl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Lr07;

    invoke-direct {v4, p1, v0, v1, v2}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p1

    iget-object p1, p1, Lyk4;->D:Lmjg;

    new-instance v0, Ldl4;

    invoke-direct {v0, p0, v3}, Ldl4;-><init>(Lone/me/contactlist/ContactListWidget;Llq4;)V

    new-instance v1, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p1

    iget-object p1, p1, Lyk4;->y:Lqo4;

    iget-object p1, p1, Lqo4;->j:Lr8e;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8;

    iget-object v0, v0, Ly8;->g:Lr8e;

    new-instance v1, Lgl4;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, p0}, Lgl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lr07;

    invoke-direct {v6, p1, v0, v1, v2}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v6, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lgm8;

    move-result-object p1

    iget-object p1, p1, Lgm8;->m:Lic6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->z:Lic6;

    const/4 v1, 0x2

    new-array v6, v1, [Lxx6;

    aput-object p1, v6, v2

    aput-object v0, v6, v5

    invoke-static {v6}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v6, Ln09;->d:Ln09;

    invoke-static {p1, v0, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldl4;

    invoke-direct {v0, v2, v3, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lgm8;

    move-result-object p1

    iget-object p1, p1, Lgm8;->l:Lic6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->A:Lic6;

    new-array v7, v1, [Lxx6;

    aput-object p1, v7, v2

    aput-object v0, v7, v5

    invoke-static {v7}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldl4;

    invoke-direct {v0, v5, v3, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p1

    iget-object p1, p1, Lyk4;->B:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldl4;

    invoke-direct {v0, v1, v3, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lgm8;

    move-result-object p1

    iget-object p1, p1, Lgm8;->o:Lnr2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldl4;

    invoke-direct {v0, v4, v3, p0}, Ldl4;-><init>(ILlq4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Lwsc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->F:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0
.end method

.method public final q1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final r1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final s1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final t0(J)V
    .locals 1

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p0

    const v0, 0x7f09048c

    invoke-virtual {p0, v0, p1, p2}, Lyk4;->F(IJ)V

    return-void
.end method

.method public final t1()Lyk4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk4;

    return-object p0
.end method

.method public final u1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object v0

    new-instance v1, Lsvj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwsc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lwsc;->m(Lsvj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final w1(Lynh;Lynh;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Lg8c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg8c;->b()V

    :cond_1
    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lh8c;->a(Lynh;)V

    if-eqz p3, :cond_2

    new-instance p1, Lw8c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, p1}, Lh8c;->h(La9c;)V

    :cond_2
    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lg8c;

    return-void
.end method

.method public final x1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->y:Lqo4;

    iget-object v0, v0, Lqo4;->j:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj4;

    invoke-virtual {v0}, Lvj4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Lh47;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Llp0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8;

    iget-object v0, v0, Ly8;->g:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lwsc;

    move-result-object p0

    sget-object v0, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lpn4;

    if-eqz p0, :cond_0

    const v4, 0x7f1104f0

    goto :goto_0

    :cond_0
    const v4, 0x7f1104ef

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const p0, 0x7f1104ee

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Lpn4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ly69;->H(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly69;->H(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lr66;->a:Lr66;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0;

    iget-object p0, p0, Lzo0;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ly69;->H(Ljava/util/List;)V

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()V

    return-void
.end method
