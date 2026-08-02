.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lk4b;
.implements Ll8;
.implements Lvg4;
.implements Lhi7;
.implements Luj4;
.implements Lnk4;
.implements Lbg8;
.implements Lqm4;
.implements Ll94;
.implements Ldxe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lk4b;",
        "Ll8;",
        "Lvg4;",
        "Lhi7;",
        "Luj4;",
        "Lnk4;",
        "Lbg8;",
        "Lqm4;",
        "Ll94;",
        "",
        "Ldxe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lai4;",
        "type",
        "Lo39;",
        "localAccountId",
        "(Lai4;Lo39;)V",
        "(Lo39;)V",
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
.field public static final synthetic o1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public B:Lz0c;

.field public final C:Lfzd;

.field public final D:Lks8;

.field public final E:Ljava/util/List;

.field public final F:Lks8;

.field public final G:Lks8;

.field public final H:Lj3h;

.field public final I:Ln6g;

.field public final J:Liv;

.field public final K:Liv;

.field public final X:Liv;

.field public final Y:Liv;

.field public final Z:Liv;

.field public final a:Ld82;

.field public final b:Ld82;

.field public final c:Lad8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ltg8;

.field public final i:Lq8;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lks8;

.field public final l:Lrfj;

.field public final m:Lqo0;

.field public final n:Lrfj;

.field public final n1:Llz5;

.field public final o:Lfz6;

.field public final p:Lqo0;

.field public final q:Lrfj;

.field public final r:Lrf6;

.field public final s:Lo54;

.field public final t:Lzde;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lnv0;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lt1b;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt1b;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lai4;Lo39;)V
    .locals 2

    .line 648
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 649
    new-instance v0, Liec;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget p1, p2, Lo39;->a:I

    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 652
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v5, Ld82;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Liue;)V

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Ld82;

    new-instance v6, Ld82;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v7

    invoke-direct {v6, v7}, Lscout/Component;-><init>(Liue;)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Ld82;

    sget-object v6, Lad8;->f:Lad8;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lad8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x248

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lks8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x24d

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->e:Lks8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x180

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->f:Lks8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x2e5

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->g:Lks8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x2ae

    invoke-virtual {v6, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg8;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->h:Ltg8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x2af

    invoke-virtual {v6, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq8;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->i:Lq8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrub;

    invoke-virtual {v6}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x2e0

    invoke-virtual {v7, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->k:Lks8;

    new-instance v7, Lrfj;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->l:Lrfj;

    new-instance v9, Lqo0;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v10

    const/16 v11, 0x2ad

    invoke-virtual {v10, v11}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0c;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v0, v6, v11}, Lqo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->m:Lqo0;

    new-instance v10, Lrfj;

    invoke-direct {v10, v0, v6, v8}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->n:Lrfj;

    new-instance v12, Lfz6;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v6, v13}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->o:Lfz6;

    new-instance v14, Lqo0;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v15

    const/16 v4, 0x24c

    invoke-virtual {v15, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo0;

    invoke-direct {v14, v0, v4, v6, v2}, Lqo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->p:Lqo0;

    new-instance v4, Lrfj;

    invoke-direct {v4, v0, v6, v11}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->q:Lrfj;

    new-instance v15, Lrf6;

    invoke-direct {v15, v0, v6, v11}, Lrf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/contactlist/ContactListWidget;->r:Lrf6;

    new-instance v6, Lo54;

    move/from16 v16, v13

    new-instance v13, Ln54;

    invoke-direct {v13, v2, v11}, Ln54;-><init>(ZI)V

    move/from16 v17, v11

    const/4 v11, 0x7

    move/from16 v18, v8

    new-array v8, v11, [Lj5e;

    aput-object v15, v8, v2

    aput-object v4, v8, v17

    aput-object v14, v8, v3

    aput-object v7, v8, v18

    aput-object v9, v8, v16

    const/4 v4, 0x5

    aput-object v10, v8, v4

    const/4 v4, 0x6

    aput-object v12, v8, v4

    invoke-direct {v6, v13, v8}, Lo54;-><init>(Ln54;[Lj5e;)V

    new-instance v7, Leg3;

    new-instance v8, Lyh4;

    invoke-direct {v8, v0, v2}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v7, v3, v8}, Leg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lj5e;->C(Ll5e;)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->s:Lo54;

    new-instance v2, Lyh4;

    invoke-direct {v2, v0, v11}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v2}, Ll97;->w(Lv97;)Lzde;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->t:Lzde;

    new-instance v2, Lba2;

    const/16 v6, 0x19

    invoke-direct {v2, v0, v6, v1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lhx3;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v2, Lwh4;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->u:Lks8;

    new-instance v2, Lyh4;

    invoke-direct {v2, v0, v7}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lhx3;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v2}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v2, Lsg8;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->v:Lks8;

    new-instance v2, Lyh4;

    invoke-direct {v2, v0, v7}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v6, Lhx3;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v2}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v2, Lp8;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->w:Lks8;

    new-instance v2, Lyh4;

    invoke-direct {v2, v0, v7}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->x:Lnv0;

    new-instance v2, Lyh4;

    const/16 v6, 0xb

    invoke-direct {v2, v0, v6}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    move/from16 v7, v18

    invoke-static {v7, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->y:Lks8;

    new-instance v2, Lnv1;

    move/from16 v8, v17

    invoke-direct {v2, v1, v8}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v7, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Lks8;

    new-instance v1, Lyh4;

    invoke-direct {v1, v0, v8}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lhx3;

    invoke-direct {v2, v6, v1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lfo0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lks8;

    const v1, 0x7f09046f

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Lfzd;

    new-instance v1, Lyh4;

    invoke-direct {v1, v0, v3}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Lks8;

    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v1, 0x7f11046d

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f09046b

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Lnm4;

    new-instance v9, Lxbh;

    const v1, 0x7f110032

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080754

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f09046c

    invoke-direct/range {v7 .. v12}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    const v1, 0x7f1108bc

    invoke-direct {v10, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080656

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0904b2

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Lnm4;

    new-instance v11, Lxbh;

    const v1, 0x7f1108bd

    invoke-direct {v11, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f08058b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0904b3

    invoke-direct/range {v9 .. v14}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v6, v7, v8, v9}, [Lnm4;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    sget-object v1, Lhlc;->a:Lhlc;

    invoke-virtual {v1}, Lhlc;->a()Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lks8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lks8;

    new-instance v1, Lyh4;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Ln6g;

    new-instance v1, Liv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J:Liv;

    new-instance v1, Liv;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v5, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K:Liv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Liv;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->X:Liv;

    new-instance v2, Liv;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Liv;

    new-instance v2, Liv;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Liv;

    new-instance v1, Lyh4;

    invoke-direct {v1, v0, v4}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v0, v1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->n1:Llz5;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 643
    iget p1, p1, Lo39;->a:I

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 645
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 647
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object p1

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lflc;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0(Lii7;)V
    .locals 4

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lth4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Ln6g;

    invoke-virtual {v3, p0, p2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej8;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->J:Liv;

    invoke-virtual {p2, p0, v3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lwh4;->y(IJ)V

    return-void
.end method

.method public final E(Lxf8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0904b2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    const p1, 0x7f0904b3

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Liv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lwh4;->y(IJ)V

    return-void
.end method

.method public final H0()V
    .locals 2

    new-instance v0, Lxbh;

    const v1, 0x7f110ead

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lone/me/contactlist/ContactListWidget;->t1(Lcch;Lcch;Ljava/lang/Integer;)V

    return-void
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()V

    return-void
.end method

.method public final M(Lii7;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lpf4;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final R0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    iget-object p0, p0, Lwh4;->A:Lp76;

    sget-object v0, Lbxe;->a:Lbxe;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    sget v0, Lb0c;->b:I

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lwh4;->x()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-virtual {p0}, Lwh4;->u()Luq4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Lcac;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcac;-><init>(Lwh4;Lgn4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lwh4;->x:Ln6g;

    sget-object v2, Lwh4;->G:[Lfq8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Liv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lwh4;->y(IJ)V

    return-void
.end method

.method public final e(JZ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxi;

    invoke-virtual {v0}, Lwxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Loue;->C:Loue;

    invoke-direct {v1, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Loue;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Ljme;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p0, v0, p1, p3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfme;->I(Ljme;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v2

    invoke-virtual {v2}, Lwh4;->x()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    invoke-virtual {v2}, Lwh4;->u()Luq4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    new-instance v1, Lrx2;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final f0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->u:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug4;

    iget-object v0, v0, Lug4;->c:Ljava/util/List;

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

    check-cast v3, Ldh4;

    iget-wide v3, v3, Ldh4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ldh4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ldh4;->l:Ltlc;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    invoke-virtual {p0}, Lwh4;->z()V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    const v1, 0x7f090458

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lwh4;->B:Lp76;

    new-instance v1, Luye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1}, Lnt1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lwh4;->y(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->c:Lai4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Ln6g;

    invoke-virtual {v4, p0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lej8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    new-instance v5, Liq;

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v5, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v4, v6, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n1:Llz5;

    return-object p0
.end method

.method public final l0()Loue;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loue;->i:Loue;

    return-object p0

    :cond_0
    sget-object p0, Loue;->g:Loue;

    return-object p0
.end method

.method public final l1()Lsg8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg8;

    return-object p0
.end method

.method public final m1()Lflc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final n1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final o1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lzde;

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf6d;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object p1

    sget-object v0, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->G:Lks8;

    if-nez p1, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->N()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object v1

    new-instance v2, Ljij;

    invoke-direct {v2, p0, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lflc;->f:[Ljava/lang/String;

    new-instance v8, Lskc;

    const p0, 0x7f0804d2

    invoke-direct {v8, p0}, Lskc;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v4, 0x9c

    const/4 v5, 0x1

    const v6, 0x7f110beb

    const v7, 0x7f110be9

    invoke-static/range {v1 .. v10}, Lflc;->h(Lflc;Ljij;[Ljava/lang/String;IZIILukc;Lp0b;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object p1

    sget-object v2, Lflc;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    iget-object v3, p1, Lgye;->H:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->N()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object p1

    new-instance v1, Ljij;

    invoke-direct {v1, p0, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v1, v2, p0}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090468

    invoke-virtual {p2, p1}, Lvc4;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lh5c;

    move-result-object p1

    new-instance p3, Ltc4;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Ltc4;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Ltc4;->i:I

    iput v0, p3, Ltc4;->e:I

    iput v0, p3, Ltc4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lhub;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lhub;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080756

    invoke-virtual {p1, p3}, Lhub;->setIcon(I)V

    new-instance p3, Lxbh;

    const v2, 0x7f1104e8

    invoke-direct {p3, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p1, p3}, Lhub;->setTitle(Lcch;)V

    new-instance p3, Lxbh;

    const v2, 0x7f1104e7

    invoke-direct {p3, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p1, p3}, Lhub;->setSubtitle(Lcch;)V

    new-instance p3, Lt46;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lt46;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09046f

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lo54;

    invoke-virtual {p3, v3}, Lg26;->setAdapter(Lj5e;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lt46;->setLayoutManager(Lr5e;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lg26;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Ln6g;

    new-instance v5, Lzh4;

    invoke-direct {v5, p0, v0}, Lzh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5}, Ln6g;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxfg;

    invoke-direct {v5, p3, v3, v4}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v6, Lzg4;

    sget-object v7, Lrn3;->j:Layf;

    invoke-virtual {v7, p3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    new-instance v8, Lh43;

    const/4 v9, 0x7

    invoke-direct {v8, v9, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v4, v7, v8}, Lzg4;-><init>(Ln6g;Lc4c;Lyg4;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v4, Lsnj;

    new-instance v6, Lh24;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7, p3}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-direct {v4, v7, v6}, Lsnj;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxfg;

    invoke-direct {v6, p3, v3, v4}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v3, Lf3;

    const/16 v4, 0x9

    invoke-direct {v3, v5, v6, v2, v4}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, p3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lzde;

    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lf6d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    :cond_0
    new-instance v2, Ltc4;

    invoke-direct {v2, v1, v0}, Ltc4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lh5c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Ltc4;->j:I

    iput v0, v2, Ltc4;->e:I

    iput v0, v2, Ltc4;->h:I

    iput v0, v2, Ltc4;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ltc4;

    invoke-direct {p3, v1, v0}, Ltc4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Ltc4;->j:I

    iput v0, p3, Ltc4;->e:I

    iput v0, p3, Ltc4;->h:I

    iput v0, p3, Ltc4;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lzde;

    sget-object v0, Lcab;->k:Lcab;

    iput-object v0, p1, Lzde;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lz0c;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi4;

    invoke-virtual {p0}, Lzlb;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Ln6g;

    invoke-virtual {v2, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Liv;

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1, p3}, Lnt1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object p1

    new-instance v0, Ljij;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lflc;->f:[Ljava/lang/String;

    new-instance v6, Lskc;

    const v1, 0x7f0804d2

    invoke-direct {v6, v1}, Lskc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110be9

    const v5, 0x7f110bea

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lflc;->u(Ljij;[Ljava/lang/String;[I[Ljava/lang/String;IILskc;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

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

    iget-object p1, p1, Lflc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldlc;->e()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi4;

    invoke-virtual {p1, v0, v1}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p1

    iget-object p1, p1, Lwh4;->u:Lozd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    iget-object v0, v0, Lfo0;->i:Lozd;

    new-instance v1, Lei4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lei4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Lrv6;

    invoke-direct {v4, p1, v0, v1, v2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p1

    iget-object p1, p1, Lwh4;->D:Ll9g;

    new-instance v0, Lbi4;

    invoke-direct {v0, p0, v3}, Lbi4;-><init>(Lone/me/contactlist/ContactListWidget;Lgn4;)V

    new-instance v1, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p1

    iget-object p1, p1, Lwh4;->y:Lnl4;

    iget-object p1, p1, Lnl4;->j:Lozd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8;

    iget-object v0, v0, Lp8;->g:Lozd;

    new-instance v1, Lei4;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, p0}, Lei4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lrv6;

    invoke-direct {v6, p1, v0, v1, v2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->m:Lp76;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->z:Lp76;

    const/4 v1, 0x2

    new-array v6, v1, [Lys6;

    aput-object p1, v6, v2

    aput-object v0, v6, v5

    invoke-static {v6}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v6, Lku8;->d:Lku8;

    invoke-static {p1, v0, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lbi4;

    invoke-direct {v0, v2, v3, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v7, Lgu6;

    invoke-direct {v7, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v7, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->l:Lp76;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->A:Lp76;

    new-array v7, v1, [Lys6;

    aput-object p1, v7, v2

    aput-object v0, v7, v5

    invoke-static {v7}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lbi4;

    invoke-direct {v0, v5, v3, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p1

    iget-object p1, p1, Lwh4;->B:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lbi4;

    invoke-direct {v0, v1, v3, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->o:Lbp2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lbi4;

    invoke-direct {v0, v4, v3, p0}, Lbi4;-><init>(ILgn4;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final q0(J)V
    .locals 1

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p0

    const v0, 0x7f090462

    invoke-virtual {p0, v0, p1, p2}, Lwh4;->y(IJ)V

    return-void
.end method

.method public final q1()Lwh4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh4;

    return-object p0
.end method

.method public final r1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object v0

    new-instance v1, Ljij;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lflc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    return-void
.end method

.method public final t1(Lcch;Lcch;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Lz0c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0c;->b()V

    :cond_1
    new-instance v0, La1c;

    invoke-direct {v0, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, La1c;->a(Lcch;)V

    if-eqz p3, :cond_2

    new-instance p1, Lq1c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, p1}, La1c;->h(Lu1c;)V

    :cond_2
    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lz0c;

    return-void
.end method

.method public final u1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->y:Lnl4;

    iget-object v0, v0, Lnl4;->j:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug4;

    invoke-virtual {v0}, Lug4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Lfz6;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Lqo0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8;

    iget-object v0, v0, Lp8;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lflc;

    move-result-object p0

    sget-object v0, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lpk4;

    if-eqz p0, :cond_0

    const v4, 0x7f1104ed

    goto :goto_0

    :cond_0
    const v4, 0x7f1104ec

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const p0, 0x7f1104eb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Lpk4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lg09;->H(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg09;->H(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lb26;->a:Lb26;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    iget-object p0, p0, Lfo0;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lg09;->H(Ljava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()V

    return-void
.end method
