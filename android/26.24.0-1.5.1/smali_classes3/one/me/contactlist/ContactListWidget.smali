.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxwa;
.implements Lp8;
.implements Lyd4;
.implements Ltd7;
.implements Lah4;
.implements Lth4;
.implements Lka8;
.implements Lxj4;
.implements Ls64;
.implements Lhne;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxwa;",
        "Lp8;",
        "Lyd4;",
        "Ltd7;",
        "Lah4;",
        "Lth4;",
        "Lka8;",
        "Lxj4;",
        "Ls64;",
        "",
        "Lhne;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lef4;",
        "type",
        "Lcx8;",
        "localAccountId",
        "(Lef4;Lcx8;)V",
        "(Lcx8;)V",
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
.field public static final synthetic m1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public B:Letb;

.field public final C:Lypd;

.field public final D:Lon8;

.field public final E:Ljava/util/List;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Letg;

.field public final I:Leq9;

.field public final J:Lnv;

.field public final K:Lnv;

.field public final X:Lnv;

.field public final Y:Lnv;

.field public final Z:Lnv;

.field public final a:Lv52;

.field public final b:Lv52;

.field public final c:Lm78;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Leb8;

.field public final i:Lu8;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lon8;

.field public final l:Lf5j;

.field public final l1:Lhv5;

.field public final m:Lxm0;

.field public final n:Lf5j;

.field public final o:Lvu6;

.field public final p:Lxm0;

.field public final q:Lf5j;

.field public final r:Lnb6;

.field public final s:Lz24;

.field public final t:Lm4e;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lvt0;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfed;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lhua;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhua;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v5, Lv52;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lnke;)V

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lv52;

    new-instance v6, Lv52;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v7

    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lnke;)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lv52;

    sget-object v6, Lm78;->f:Lm78;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lm78;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0xe4

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lon8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0xe9

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->e:Lon8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x175

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->f:Lon8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x2ed

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->g:Lon8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x2d8

    invoke-virtual {v6, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb8;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->h:Leb8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x2d9

    invoke-virtual {v6, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->i:Lu8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanb;

    invoke-virtual {v6}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0x2bd

    invoke-virtual {v7, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->k:Lon8;

    new-instance v7, Lf5j;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->l:Lf5j;

    new-instance v9, Lxm0;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v10

    const/16 v11, 0x2d7

    invoke-virtual {v10, v11}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhsb;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v0, v6, v11}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->m:Lxm0;

    new-instance v10, Lf5j;

    invoke-direct {v10, v0, v6, v8}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->n:Lf5j;

    new-instance v12, Lvu6;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v6, v13}, Lvu6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->o:Lvu6;

    new-instance v14, Lxm0;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v15

    const/16 v4, 0xe8

    invoke-virtual {v15, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm0;

    invoke-direct {v14, v0, v4, v6, v2}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->p:Lxm0;

    new-instance v4, Lf5j;

    invoke-direct {v4, v0, v6, v11}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->q:Lf5j;

    new-instance v15, Lnb6;

    invoke-direct {v15, v0, v6, v11}, Lnb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/contactlist/ContactListWidget;->r:Lnb6;

    new-instance v6, Lz24;

    move/from16 v16, v13

    new-instance v13, Ly24;

    invoke-direct {v13, v2, v11}, Ly24;-><init>(ZI)V

    move/from16 v17, v11

    const/4 v11, 0x7

    move/from16 v18, v8

    new-array v8, v11, [Lyvd;

    aput-object v15, v8, v2

    aput-object v4, v8, v17

    aput-object v14, v8, v3

    aput-object v7, v8, v18

    aput-object v9, v8, v16

    const/4 v4, 0x5

    aput-object v10, v8, v4

    const/4 v4, 0x6

    aput-object v12, v8, v4

    invoke-direct {v6, v13, v8}, Lz24;-><init>(Ly24;[Lyvd;)V

    new-instance v7, Lfd3;

    new-instance v8, Lcf4;

    invoke-direct {v8, v0, v2}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v7, v8, v3}, Lfd3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lyvd;->B(Lawd;)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->s:Lz24;

    new-instance v2, Lcf4;

    invoke-direct {v2, v0, v11}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v2}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->t:Lm4e;

    new-instance v2, Lxi2;

    const/16 v6, 0x17

    invoke-direct {v2, v6, v0, v1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lru3;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v2, Laf4;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->u:Lon8;

    new-instance v2, Lcf4;

    invoke-direct {v2, v0, v7}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lru3;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v7}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ldb8;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->v:Lon8;

    new-instance v2, Lcf4;

    invoke-direct {v2, v0, v7}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lru3;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lt8;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->w:Lon8;

    new-instance v2, Lcf4;

    invoke-direct {v2, v0, v7}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->x:Lvt0;

    new-instance v2, Lcf4;

    const/16 v6, 0xb

    invoke-direct {v2, v0, v6}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    move/from16 v7, v18

    invoke-static {v7, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->y:Lon8;

    new-instance v2, Lnt1;

    move/from16 v8, v17

    invoke-direct {v2, v1, v8}, Lnt1;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v7, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Lon8;

    new-instance v1, Lcf4;

    invoke-direct {v1, v0, v8}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lru3;

    invoke-direct {v2, v1, v6}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lmm0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lon8;

    const v1, 0x7f090485

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Lypd;

    new-instance v1, Lcf4;

    invoke-direct {v1, v0, v3}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Lon8;

    new-instance v6, Luj4;

    const v1, 0x7f1104db

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v1, 0x7f0806b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f090481

    invoke-direct/range {v6 .. v11}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Luj4;

    const v1, 0x7f110032

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v1, 0x7f08074e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f090482

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Luj4;

    const v1, 0x7f11093f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v1, 0x7f080650

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0904c8

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Luj4;

    const v1, 0x7f110940

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const v1, 0x7f080585

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0904c9

    invoke-direct/range {v9 .. v14}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v6, v7, v8, v9}, [Luj4;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    sget-object v1, Lccc;->a:Lccc;

    invoke-virtual {v1}, Lccc;->a()Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lon8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lon8;

    new-instance v1, Lcf4;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Leq9;

    new-instance v1, Lnv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J:Lnv;

    new-instance v1, Lnv;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v3, v5, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K:Lnv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lnv;

    const-string v3, "contact_list_widget_is_in_search"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->X:Lnv;

    new-instance v2, Lnv;

    const-string v3, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lnv;

    new-instance v2, Lnv;

    const-string v3, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lnv;

    new-instance v1, Lcf4;

    invoke-direct {v1, v0, v4}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v0, v1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->l1:Lhv5;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 639
    iget p1, p1, Lcx8;->a:I

    .line 640
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 641
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 643
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lef4;Lcx8;)V
    .locals 2

    .line 644
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 645
    new-instance v0, Ll5c;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    iget p1, p2, Lcx8;->a:I

    .line 647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 648
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 650
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Leq9;

    invoke-virtual {v3, p0, p2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrd8;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->J:Lnv;

    invoke-virtual {p2, p0, v3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Laf4;->w(IJ)V

    return-void
.end method

.method public final C0()V
    .locals 2

    const v0, 0x7f110f2a

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lone/me/contactlist/ContactListWidget;->p1(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public final D(Lga8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0904c8

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    const p1, 0x7f0904c9

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lnv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Laf4;->w(IJ)V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()V

    return-void
.end method

.method public final L(Lud7;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Lsc4;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final M0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    iget-object p0, p0, Laf4;->z:Lm36;

    sget-object v0, Lfne;->a:Lfne;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 4

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    sget v0, Lgsb;->b:I

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Laf4;->v()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-virtual {p0}, Laf4;->u()Lwn4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Lg1c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg1c;-><init>(Laf4;Lmk4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Laf4;->w:Leq9;

    sget-object v2, Laf4;->F:[Lel8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lnv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Laf4;->w(IJ)V

    return-void
.end method

.method public final c0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->t:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd4;

    iget-object v0, v0, Lxd4;->c:Ljava/util/List;

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

    check-cast v3, Lge4;

    iget-wide v3, v3, Lge4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lge4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lge4;->l:Locc;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    invoke-virtual {p0}, Laf4;->z()V

    :cond_3
    return-void
.end method

.method public final d0(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->b:Lef4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Leq9;

    invoke-virtual {v4, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lrd8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    new-instance v5, Lrq;

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v4, v6, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(JZ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    invoke-virtual {v0}, Lmni;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Lske;->C:Lske;

    invoke-direct {v1, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lske;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Ltce;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p0, v0, p1, p3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lrce;->I(Ltce;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v2

    invoke-virtual {v2}, Laf4;->v()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    invoke-virtual {v2}, Laf4;->u()Lwn4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    new-instance v1, Lzu2;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->c:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->l1:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    const v1, 0x7f09046e

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Laf4;->A:Lm36;

    new-instance v1, Lbpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v0, p1}, Lkr1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Laf4;->w(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h0()Lske;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lske;->i:Lske;

    return-object p0

    :cond_0
    sget-object p0, Lske;->g:Lske;

    return-object p0
.end method

.method public final h1()Ldb8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb8;

    return-object p0
.end method

.method public final i1()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final j1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final l1()Lowb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final m1()Laf4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    return-object p0
.end method

.method public final n0(J)V
    .locals 1

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p0

    const v0, 0x7f090478

    invoke-virtual {p0, v0, p1, p2}, Laf4;->w(IJ)V

    return-void
.end method

.method public final n1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object v0

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lm4e;

    invoke-virtual {p1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lywc;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G:Lon8;

    if-nez p1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->N()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object v0

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    new-instance v7, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f0804b8

    invoke-direct {v7, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    const v5, 0x7f110c67

    const v6, 0x7f110c65

    invoke-static/range {v0 .. v9}, Lone/me/sdk/permissions/d;->i(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IZIILone/me/sdk/permissions/PermissionIcon;Lcta;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v1, Lone/me/sdk/permissions/d;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    iget-object v2, p1, Lkoe;->H:Llgb;

    sget-object v3, Lkoe;->j0:[Lel8;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->N()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v1, p0}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv94;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09047e

    invoke-virtual {p2, p1}, Lv94;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Lowb;

    move-result-object p1

    new-instance p3, Lt94;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lt94;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lt94;->i:I

    iput v0, p3, Lt94;->e:I

    iput v0, p3, Lt94;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrmb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lrmb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080750

    invoke-virtual {p1, p3}, Lrmb;->setIcon(I)V

    const p3, 0x7f110556

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const p3, 0x7f110555

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    new-instance p3, Lo06;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lo06;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090485

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lz24;

    invoke-virtual {p3, v3}, Lby5;->setAdapter(Lyvd;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lo06;->setLayoutManager(Lgwd;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lby5;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Lidj;

    new-instance v6, Ldf4;

    invoke-direct {v6, p0, v0}, Ldf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v4, v6}, Lidj;-><init>(Ljava/lang/Object;)V

    new-instance v6, La6g;

    invoke-direct {v6, p3, v3, v4}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v7, Lce4;

    sget-object v8, Lvk3;->j:Lsm0;

    invoke-virtual {v8, p3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v8

    new-instance v9, Lr33;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v4, v8, v9}, Lce4;-><init>(Lidj;Ljvb;Lbe4;)V

    invoke-virtual {p3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v4, Lobe;

    new-instance v7, Lre4;

    invoke-direct {v7, v5, p0, p3}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x10

    invoke-direct {v4, v7, v5}, Lobe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, La6g;

    invoke-direct {v5, p3, v3, v4}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v3, Lk3;

    const/16 v4, 0x9

    invoke-direct {v3, v6, v5, v2, v4}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, p3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lm4e;

    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lywc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    :cond_0
    new-instance v2, Lt94;

    invoke-direct {v2, v1, v0}, Lt94;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Lowb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lt94;->j:I

    iput v0, v2, Lt94;->e:I

    iput v0, v2, Lt94;->h:I

    iput v0, v2, Lt94;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lt94;

    invoke-direct {p3, v1, v0}, Lt94;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lt94;->j:I

    iput v0, p3, Lt94;->e:I

    iput v0, p3, Lt94;->h:I

    iput v0, p3, Lt94;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lm4e;

    sget-object v0, Ln2b;->j:Ln2b;

    iput-object v0, p1, Lm4e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Letb;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf4;

    invoke-virtual {p0}, Lheb;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Leq9;

    invoke-virtual {v2, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lnv;

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v0, p1, p3}, Lkr1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const v1, 0x7f0804b8

    invoke-direct {v6, v1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c65

    const v5, 0x7f110c66

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lone/me/sdk/permissions/d;->v(Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;IILone/me/sdk/permissions/PermissionIcon$Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

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

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lone/me/sdk/permissions/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzbc;->e()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->h()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf4;

    invoke-virtual {p1, v0, v1}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p1

    iget-object p1, p1, Laf4;->t:Lgqd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    iget-object v0, v0, Lmm0;->h:Lgqd;

    new-instance v1, Lif4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lif4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Ldr6;

    invoke-direct {v4, p1, v0, v1, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p1

    iget-object p1, p1, Laf4;->C:Lpzf;

    new-instance v0, Lff4;

    invoke-direct {v0, p0, v3}, Lff4;-><init>(Lone/me/contactlist/ContactListWidget;Lmk4;)V

    new-instance v1, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p1

    iget-object p1, p1, Laf4;->x:Lti4;

    iget-object p1, p1, Lti4;->j:Lgqd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->f:Lgqd;

    new-instance v1, Lif4;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, p0}, Lif4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Ldr6;

    invoke-direct {v6, p1, v0, v1, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->l:Lm36;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->y:Lm36;

    const/4 v1, 0x2

    new-array v6, v1, [Llo6;

    aput-object p1, v6, v2

    aput-object v0, v6, v5

    invoke-static {v6}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v6, Lip8;->d:Lip8;

    invoke-static {p1, v0, v6}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lff4;

    invoke-direct {v0, v2, v3, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v7, Ltp6;

    invoke-direct {v7, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v7, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->k:Lm36;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->z:Lm36;

    new-array v7, v1, [Llo6;

    aput-object p1, v7, v2

    aput-object v0, v7, v5

    invoke-static {v7}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lff4;

    invoke-direct {v0, v5, v3, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p1

    iget-object p1, p1, Laf4;->A:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lff4;

    invoke-direct {v0, v1, v3, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->n:Llm2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lff4;

    invoke-direct {v0, v4, v3, p0}, Lff4;-><init>(ILmk4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Letb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Letb;->b()V

    :cond_1
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    if-eqz p1, :cond_2

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Letb;

    return-void
.end method

.method public final q1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->x:Lti4;

    iget-object v0, v0, Lti4;->j:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd4;

    invoke-virtual {v0}, Lxd4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Lvu6;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Lxm0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->f:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object p0

    sget-object v0, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lvh4;

    if-eqz p0, :cond_0

    const v4, 0x7f11055b

    goto :goto_0

    :cond_0
    const v4, 0x7f11055a

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const p0, 0x7f110559

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Lvh4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lut8;->G(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lut8;->G(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lwx5;->a:Lwx5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm0;

    iget-object p0, p0, Lmm0;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lut8;->G(Ljava/util/List;)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()V

    return-void
.end method

.method public final y0(Lud7;)V
    .locals 4

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Lwz2;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    return-void
.end method
