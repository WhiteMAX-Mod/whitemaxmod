.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvja;
.implements Lk8;
.implements Ly54;
.implements Lj27;
.implements Ly84;
.implements Ls94;
.implements Lgy7;
.implements Lsb4;
.implements Luy3;
.implements Lene;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvja;",
        "Lk8;",
        "Ly54;",
        "Lj27;",
        "Ly84;",
        "Ls94;",
        "Lgy7;",
        "Lsb4;",
        "Luy3;",
        "",
        "Lene;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lf74;",
        "type",
        "Lyk8;",
        "localAccountId",
        "(Lf74;Lyk8;)V",
        "(Lyk8;)V",
        "contact-list_release"
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
.field public static final synthetic f1:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public B:Llkb;

.field public final C:Lzrd;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/List;

.field public final F:Lfa8;

.field public final G:Lfa8;

.field public final H:Lvhg;

.field public final I:Lucb;

.field public final X:Lxt;

.field public final Y:Lxt;

.field public final Z:Lxt;

.field public final a:Ll22;

.field public final b:Ll22;

.field public final c:Liv7;

.field public final c1:Lxt;

.field public final d:Lfa8;

.field public final d1:Lxt;

.field public final e:Lfa8;

.field public final e1:Lr73;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lyy7;

.field public final i:Lp8;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lfa8;

.field public final l:Lpoi;

.field public final m:Lul0;

.field public final n:Lpoi;

.field public final o:Lwj6;

.field public final p:Lul0;

.field public final q:Lpoi;

.field public final r:Ln06;

.field public final s:Lfv3;

.field public final t:Lq5e;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public final x:Lus0;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld5d;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Laha;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laha;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILit4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 8
    new-instance v5, Ll22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Llke;)V

    .line 10
    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Ll22;

    .line 11
    new-instance v6, Ll22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Llke;)V

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Ll22;

    .line 14
    sget-object v6, Liv7;->f:Liv7;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Liv7;

    .line 15
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0xd6

    .line 16
    invoke-virtual {v6, v7}, Lq5;->d(I)Lvhg;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lfa8;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0xdb

    .line 19
    invoke-virtual {v6, v7}, Lq5;->d(I)Lvhg;

    move-result-object v6

    .line 20
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->e:Lfa8;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x145

    .line 22
    invoke-virtual {v6, v7}, Lq5;->d(I)Lvhg;

    move-result-object v6

    .line 23
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->f:Lfa8;

    .line 24
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x2bb

    invoke-virtual {v6, v7}, Lq5;->d(I)Lvhg;

    move-result-object v6

    .line 25
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->g:Lfa8;

    .line 26
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x2a0

    .line 27
    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyy7;

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->h:Lyy7;

    .line 29
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x2a1

    .line 30
    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8;

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->i:Lp8;

    .line 32
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x1e

    .line 33
    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyab;

    .line 34
    invoke-virtual {v6}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x28c

    .line 37
    invoke-virtual {v7, v8}, Lq5;->d(I)Lvhg;

    move-result-object v7

    .line 38
    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->k:Lfa8;

    .line 39
    new-instance v7, Lpoi;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->l:Lpoi;

    .line 40
    new-instance v9, Lul0;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    const/16 v11, 0x29f

    .line 42
    invoke-virtual {v10, v11}, Lq5;->d(I)Lvhg;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyib;

    invoke-direct {v9, v10, v0, v6}, Lul0;-><init>(Lyib;Lj27;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->m:Lul0;

    .line 44
    new-instance v10, Lpoi;

    invoke-direct {v10, v0, v6, v8}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->n:Lpoi;

    .line 45
    new-instance v11, Lwj6;

    invoke-direct {v11, v0, v6}, Lwj6;-><init>(Ls94;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->o:Lwj6;

    .line 46
    new-instance v12, Lul0;

    .line 47
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v13

    const/16 v14, 0xda

    invoke-virtual {v13, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltl0;

    .line 48
    invoke-direct {v12, v0, v13, v6}, Lul0;-><init>(Ly84;Ltl0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->p:Lul0;

    .line 49
    new-instance v13, Lpoi;

    invoke-direct {v13, v0, v6}, Lpoi;-><init>(Lk8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->q:Lpoi;

    .line 50
    new-instance v14, Ln06;

    invoke-direct {v14, v0, v6}, Ln06;-><init>(Lgy7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->r:Ln06;

    .line 51
    new-instance v6, Lfv3;

    .line 52
    new-instance v15, Lev3;

    const/4 v4, 0x1

    invoke-direct {v15, v2, v4}, Lev3;-><init>(ZI)V

    move/from16 v16, v4

    const/4 v4, 0x7

    move/from16 v17, v8

    .line 53
    new-array v8, v4, [Lbyd;

    aput-object v14, v8, v2

    aput-object v13, v8, v16

    aput-object v12, v8, v3

    aput-object v7, v8, v17

    const/4 v7, 0x4

    aput-object v9, v8, v7

    const/4 v7, 0x5

    aput-object v10, v8, v7

    const/4 v7, 0x6

    aput-object v11, v8, v7

    .line 54
    invoke-direct {v6, v15, v8}, Lfv3;-><init>(Lev3;[Lbyd;)V

    .line 55
    new-instance v8, Lh83;

    .line 56
    new-instance v9, Lb74;

    invoke-direct {v9, v0, v2}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 57
    invoke-direct {v8, v3, v9}, Lh83;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v6, v8}, Lbyd;->C(Ldyd;)V

    .line 59
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->s:Lfv3;

    .line 60
    new-instance v6, Lb74;

    invoke-direct {v6, v0, v4}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v6}, Lg63;->X(Lzt6;)Lq5e;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->t:Lq5e;

    .line 61
    new-instance v4, Lxp2;

    const/16 v6, 0x14

    invoke-direct {v4, v0, v6, v1}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    new-instance v6, Lqd3;

    const/16 v8, 0x8

    invoke-direct {v6, v8, v4}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lz64;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v4

    .line 63
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->u:Lfa8;

    .line 64
    new-instance v4, Lb74;

    invoke-direct {v4, v0, v8}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 65
    new-instance v6, Lqd3;

    const/16 v8, 0x9

    invoke-direct {v6, v8, v4}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lxy7;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v4

    .line 66
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->v:Lfa8;

    .line 67
    new-instance v4, Lb74;

    invoke-direct {v4, v0, v8}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 68
    new-instance v6, Lqd3;

    const/16 v8, 0xa

    invoke-direct {v6, v8, v4}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lo8;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v4

    .line 69
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->w:Lfa8;

    .line 70
    new-instance v4, Lb74;

    invoke-direct {v4, v0, v8}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->x:Lus0;

    .line 71
    new-instance v4, Lb74;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    move/from16 v8, v17

    .line 72
    invoke-static {v8, v4}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v4

    .line 73
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    .line 74
    new-instance v4, Le74;

    invoke-direct {v4, v1, v2}, Le74;-><init>(Landroid/os/Bundle;I)V

    .line 75
    invoke-static {v8, v4}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Ljava/lang/Object;

    .line 77
    new-instance v1, Lb74;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 78
    new-instance v2, Lqd3;

    invoke-direct {v2, v6, v1}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class v1, Ljl0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lfa8;

    .line 80
    sget v1, Lhfd;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Lzrd;

    .line 81
    new-instance v1, Lb74;

    invoke-direct {v1, v0, v3}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v8, 0x3

    .line 82
    invoke-static {v8, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    .line 84
    new-instance v9, Lpb4;

    .line 85
    sget v10, Lg8b;->s:I

    .line 86
    sget v1, Lh8b;->b:I

    .line 87
    new-instance v11, Luqg;

    invoke-direct {v11, v1}, Luqg;-><init>(I)V

    .line 88
    sget v1, Lree;->u2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    .line 89
    invoke-direct/range {v9 .. v14}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 90
    new-instance v10, Lpb4;

    .line 91
    sget v11, Lg8b;->t:I

    .line 92
    sget v1, Lvee;->b:I

    .line 93
    new-instance v12, Luqg;

    invoke-direct {v12, v1}, Luqg;-><init>(I)V

    .line 94
    sget v1, Lree;->E3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 95
    invoke-direct/range {v10 .. v15}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 96
    new-instance v18, Lpb4;

    .line 97
    sget v19, Lncb;->b:I

    .line 98
    sget v1, Lpcb;->a:I

    .line 99
    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    .line 100
    sget v1, Lree;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x14

    move-object/from16 v20, v2

    .line 101
    invoke-direct/range {v18 .. v23}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v18

    .line 102
    new-instance v18, Lpb4;

    .line 103
    sget v19, Lncb;->c:I

    .line 104
    sget v2, Lpcb;->b:I

    .line 105
    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    .line 106
    sget v2, Lree;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v3

    .line 107
    invoke-direct/range {v18 .. v23}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v18

    filled-new-array {v9, v10, v1, v2}, [Lpb4;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    .line 109
    sget-object v1, Le4c;->a:Le4c;

    invoke-virtual {v1}, Le4c;->a()Lfa8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lfa8;

    .line 110
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x53

    .line 111
    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lfa8;

    .line 113
    new-instance v1, Lb74;

    const/4 v8, 0x3

    invoke-direct {v1, v0, v8}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 114
    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    .line 115
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Lvhg;

    .line 116
    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Lucb;

    .line 117
    new-instance v1, Lxt;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->X:Lxt;

    .line 119
    new-instance v1, Lxt;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y:Lxt;

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    new-instance v2, Lxt;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lxt;

    .line 124
    new-instance v2, Lxt;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->c1:Lxt;

    .line 126
    new-instance v2, Lxt;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->d1:Lxt;

    .line 128
    new-instance v1, Lb74;

    invoke-direct {v1, v0, v7}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 129
    new-instance v2, Legc;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Legc;-><init>(I)V

    .line 130
    invoke-static {v0, v1, v2}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->e1:Lr73;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILit4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lf74;Lyk8;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Lnxb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget p1, p2, Lyk8;->a:I

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 137
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 2
    iget p1, p1, Lyk8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 5

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    sget v1, Loib;->b:I

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lz64;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-virtual {v0}, Lz64;->u()Lag4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v3, Lmtb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmtb;-><init>(Lz64;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v1, v2, v4, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, v0, Lz64;->w:Lucb;

    sget-object v3, Lz64;->F:[Lf88;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()V

    return-void
.end method

.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->z:Los5;

    sget-object v1, Lcne;->a:Lcne;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    sget v1, Lg8b;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lz64;->w(IJ)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lc4c;->i:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
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

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Lucb;

    invoke-virtual {v3, p0, p2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh18;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->X:Lxt;

    invoke-virtual {p2, p0, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lz64;->w(IJ)V

    return-void
.end method

.method public final N0(I)V
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
    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->X:Lxt;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lz64;->w(IJ)V

    return-void
.end method

.method public final P(Lcy7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lncb;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lncb;->c:I

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
    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->X:Lxt;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lz64;->w(IJ)V

    return-void
.end method

.method public final b0(Lk27;)V
    .locals 4

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v1, Ls23;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnib;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lz64;->A:Los5;

    new-instance v1, Lsoe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    invoke-virtual {v0, p1}, Lso1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lz64;->w(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->e1:Lr73;

    return-object v0
.end method

.method public final h1()Lxy7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy7;

    return-object v0
.end method

.method public final i0(Lk27;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v1, Lfl0;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lfl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final i1()Lc4c;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0
.end method

.method public final j1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final l0()V
    .locals 2

    sget v0, Lh8b;->k:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lone/me/contactlist/ContactListWidget;->p1(Lzqg;Lzqg;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final m1()Lz64;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->u:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    return-object v0
.end method

.method public final n1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->t:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    iget-object v0, v0, Lx54;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg64;

    iget-wide v3, v3, Lg64;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lg64;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lg64;->l:Lp4c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object p1

    invoke-virtual {p1}, Lz64;->x()V

    :cond_3
    return-void
.end method

.method public final o1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object v0

    new-instance v1, Lari;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lc4c;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lq5e;

    invoke-virtual {p1}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnoc;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->d1:Lxt;

    invoke-virtual {v1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object p1

    sget-object v0, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G:Lfa8;

    if-nez p1, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object v0

    new-instance v1, Lari;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc4c;->f:[Ljava/lang/String;

    sget v5, Lpld;->permissions_contacts_request_rationale:I

    sget v6, Lpld;->permissions_contacts_request:I

    sget v7, Lpld;->permissions_dialog_yes:I

    new-instance v8, Lp3c;

    sget p1, Luhb;->b:I

    invoke-direct {v8, p1}, Lp3c;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lc4c;->i(Lc4c;Lari;[Ljava/lang/String;IZIIILr3c;Lhp9;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object p1

    sget-object v1, Lc4c;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    iget-object v2, p1, Lhoe;->I:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lg8b;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Ljpb;

    move-result-object p1

    new-instance p3, Lc24;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lc24;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lc24;->i:I

    iput v0, p3, Lc24;->e:I

    iput v0, p3, Lc24;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lnab;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lnab;-><init>(Landroid/content/Context;)V

    sget p3, Lree;->G3:I

    invoke-virtual {p1, p3}, Lnab;->setIcon(I)V

    sget p3, Lh8b;->f:I

    new-instance v2, Luqg;

    invoke-direct {v2, p3}, Luqg;-><init>(I)V

    invoke-virtual {p1, v2}, Lnab;->setTitle(Lzqg;)V

    sget p3, Lh8b;->e:I

    new-instance v2, Luqg;

    invoke-direct {v2, p3}, Luqg;-><init>(I)V

    invoke-virtual {p1, v2}, Lnab;->setSubtitle(Lzqg;)V

    new-instance p3, Lup5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lup5;-><init>(Landroid/content/Context;)V

    sget v2, Lhfd;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lfv3;

    invoke-virtual {p3, v3}, Lan5;->setAdapter(Lbyd;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lan5;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Lrv6;

    new-instance v5, Lc74;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lc74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x8

    invoke-direct {v4, v6, v5}, Lrv6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr2g;

    invoke-direct {v5, p3, v3, v4}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v6, Lc64;

    sget-object v7, Lhf3;->j:Lpl0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v7

    invoke-virtual {v7}, Lhf3;->m()Ldob;

    move-result-object v7

    new-instance v8, Ldq2;

    const/16 v9, 0x8

    invoke-direct {v8, v9, p0}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v4, v7, v8}, Lc64;-><init>(Lrv6;Ldob;Lb64;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v4, Llxj;

    new-instance v6, Ld74;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7, p3}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-direct {v4, v7, v6}, Llxj;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lr2g;

    invoke-direct {v6, p3, v3, v4}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v3, Lo3;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v6, v2, v4}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lq5e;

    invoke-virtual {v2}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lnoc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    :cond_0
    new-instance v2, Lc24;

    invoke-direct {v2, v1, v0}, Lc24;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Ljpb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lc24;->j:I

    iput v0, v2, Lc24;->e:I

    iput v0, v2, Lc24;->h:I

    iput v0, v2, Lc24;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lc24;

    invoke-direct {p3, v1, v0}, Lc24;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lc24;->j:I

    iput v0, p3, Lc24;->e:I

    iput v0, p3, Lc24;->h:I

    iput v0, p3, Lc24;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lq5e;

    sget-object v0, Lcea;->j:Lcea;

    iput-object v0, p1, Lq5e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Llkb;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li74;

    invoke-virtual {p1}, Lk1b;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Lucb;

    invoke-virtual {v2, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lxt;

    invoke-virtual {v0, p0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    invoke-virtual {v0, p1, p3}, Lso1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lc4c;->f:[Ljava/lang/String;

    sget v4, Lvee;->V1:I

    sget v5, Lvee;->W1:I

    new-instance v6, Lp3c;

    sget v1, Luhb;->b:I

    invoke-direct {v6, v1}, Lp3c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lc4c;->v(Lari;[Ljava/lang/String;[I[Ljava/lang/String;IILp3c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

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

    iget-object p1, p1, Lc4c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La4c;->f()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->h()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li74;

    invoke-virtual {p1, v0, v1}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object p1

    iget-object p1, p1, Lz64;->t:Lhsd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl0;

    iget-object v0, v0, Ljl0;->h:Lhsd;

    new-instance v1, Lj74;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lj74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Lhg6;

    invoke-direct {v4, p1, v0, v1, v2}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object p1

    iget-object p1, p1, Lz64;->C:Ljwf;

    new-instance v0, Lg74;

    invoke-direct {v0, p0, v3}, Lg74;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object p1

    iget-object p1, p1, Lz64;->x:Lra4;

    iget-object p1, p1, Lra4;->j:Lhsd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8;

    iget-object v0, v0, Lo8;->f:Lhsd;

    new-instance v1, Lj74;

    invoke-direct {v1, v4, v3, p0}, Lj74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v5, Lhg6;

    invoke-direct {v5, p1, v0, v1, v2}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v5, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Lxy7;

    move-result-object p1

    iget-object p1, p1, Lxy7;->l:Los5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->y:Los5;

    const/4 v1, 0x2

    new-array v5, v1, [Lld6;

    aput-object p1, v5, v2

    aput-object v0, v5, v4

    invoke-static {v5}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v5, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lg74;

    invoke-direct {v0, v2, v3, p0}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lnf6;

    invoke-direct {v6, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v6, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Lxy7;

    move-result-object p1

    iget-object p1, p1, Lxy7;->k:Los5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->z:Los5;

    new-array v6, v1, [Lld6;

    aput-object p1, v6, v2

    aput-object v0, v6, v4

    invoke-static {v6}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lg74;

    invoke-direct {v0, v4, v3, p0}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object p1

    iget-object p1, p1, Lz64;->A:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lg74;

    invoke-direct {v0, v1, v3, p0}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Lxy7;

    move-result-object p1

    iget-object p1, p1, Lxy7;->n:Lni2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lg74;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, p0}, Lg74;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final p(JZ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7i;

    invoke-virtual {v0}, Lb7i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Lqke;->C:Lqke;

    invoke-direct {v1, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lqke;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lpde;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lpde;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    new-instance v0, Lmde;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v0, p2, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {p3, v0}, Lide;->I(Lmde;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v3

    invoke-virtual {v3}, Lz64;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-virtual {v3}, Lz64;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v2, Lxq2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v2, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()V

    return-void
.end method

.method public final p1(Lzqg;Lzqg;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Llkb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llkb;->b()V

    :cond_1
    new-instance v0, Lmkb;

    invoke-direct {v0, p0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lmkb;->a(Lzqg;)V

    if-eqz p3, :cond_2

    new-instance p1, Lclb;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lclb;-><init>(I)V

    invoke-virtual {v0, p1}, Lmkb;->h(Lglb;)V

    :cond_2
    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Llkb;

    return-void
.end method

.method public final q()Lqke;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqke;->i:Lqke;

    return-object v0

    :cond_0
    sget-object v0, Lqke;->g:Lqke;

    return-object v0
.end method

.method public final q1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->x:Lra4;

    iget-object v0, v0, Lra4;->j:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    invoke-virtual {v0}, Lx54;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Lwj6;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Lul0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8;

    iget-object v0, v0, Lo8;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Lc4c;

    move-result-object v0

    sget-object v4, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lu94;

    sget v5, Lree;->a:I

    sget v5, Lh8b;->a:I

    if-eqz v0, :cond_0

    sget v5, Lh8b;->i:I

    goto :goto_0

    :cond_0
    sget v5, Lh8b;->h:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lh8b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lu94;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lyh8;->H(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyh8;->H(Ljava/util/List;)V

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
    sget-object v0, Lwm5;->a:Lwm5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl0;

    iget-object v0, v0, Ljl0;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lyh8;->H(Ljava/util/List;)V

    return-void
.end method

.method public final r(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->b:Lf74;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Lucb;

    invoke-virtual {v4, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lh18;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    new-instance v5, Lbp;

    const/4 v10, 0x0

    const/16 v11, 0x15

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {v3, p1, p2, v5, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v4, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
