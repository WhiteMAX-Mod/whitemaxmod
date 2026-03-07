.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf2b;
.implements Ld9;
.implements Lia4;
.implements Lzb7;
.implements Lde4;
.implements Lze4;
.implements Ljh4;
.implements Lj24;
.implements Lsaf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\u0013\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lf2b;",
        "Ld9;",
        "Lia4;",
        "Lzb7;",
        "Lde4;",
        "Lze4;",
        "Ljh4;",
        "Lj24;",
        "",
        "Lsaf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lbc4;",
        "type",
        "(Lbc4;)V",
        "contact-list_release"
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
.field public static final synthetic X0:[Lki8;


# instance fields
.field public final A0:Le9;

.field public final B0:Lqy3;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lst0;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lxk8;

.field public J0:Lx2c;

.field public final K0:Lwee;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/util/List;

.field public final N0:Lxk8;

.field public final O0:Lxk8;

.field public final P0:Lb7h;

.field public final Q0:Lmlj;

.field public final R0:Lav;

.field public final S0:Lav;

.field public final T0:Lav;

.field public final U0:Lav;

.field public final V0:Lav;

.field public final W0:Lkkj;

.field public final X:Lh98;

.field public final Y:Lj9;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lna3;

.field public final b:Li58;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lvr6;

.field public final w0:Le9;

.field public final x0:Lvr6;

.field public final y0:Le9;

.field public final z0:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhrd;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmya;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 3
    new-instance v5, Lna3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v6

    .line 4
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lw7f;)V

    .line 5
    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lna3;

    .line 6
    sget-object v6, Li58;->f:Li58;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Li58;

    .line 7
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x1ae

    .line 8
    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 9
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lxk8;

    .line 10
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x1b3

    .line 11
    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 12
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lxk8;

    .line 13
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x222

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 14
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lxk8;

    .line 15
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x20e

    .line 16
    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh98;

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Lh98;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x20f

    .line 19
    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj9;

    .line 20
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Y:Lj9;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x5d

    .line 22
    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litb;

    .line 23
    invoke-virtual {v6}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 24
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v7, Lvr6;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->v0:Lvr6;

    .line 26
    new-instance v9, Le9;

    invoke-direct {v9, v0, v6}, Le9;-><init>(Lzb7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->w0:Le9;

    .line 27
    new-instance v10, Lvr6;

    invoke-direct {v10, v0, v6, v8}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->x0:Lvr6;

    .line 28
    new-instance v11, Le9;

    invoke-direct {v11, v0, v6}, Le9;-><init>(Lze4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->y0:Le9;

    .line 29
    new-instance v12, Lvn0;

    .line 30
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x1b2

    invoke-virtual {v13, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lun0;

    .line 31
    invoke-direct {v12, v0, v13, v6}, Lvn0;-><init>(Lde4;Lun0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->z0:Lvn0;

    .line 32
    new-instance v13, Le9;

    invoke-direct {v13, v0, v6}, Le9;-><init>(Ld9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->A0:Le9;

    .line 33
    new-instance v6, Lqy3;

    .line 34
    new-instance v14, Lpy3;

    const/4 v15, 0x1

    invoke-direct {v14, v2, v15}, Lpy3;-><init>(ZI)V

    move/from16 v16, v15

    const/4 v15, 0x6

    .line 35
    new-array v4, v15, [Lple;

    aput-object v13, v4, v2

    aput-object v12, v4, v16

    aput-object v7, v4, v3

    aput-object v9, v4, v8

    const/4 v7, 0x4

    aput-object v10, v4, v7

    const/4 v9, 0x5

    aput-object v11, v4, v9

    .line 36
    invoke-direct {v6, v14, v4}, Lqy3;-><init>(Lpy3;[Lple;)V

    .line 37
    new-instance v4, Lld3;

    new-instance v10, Lzb4;

    invoke-direct {v10, v0, v3}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v4, v10, v8}, Lld3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lple;->D(Lrle;)V

    .line 38
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->B0:Lqy3;

    .line 39
    new-instance v4, Luv2;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6, v1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    new-instance v10, Ls14;

    invoke-direct {v10, v4, v7}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lwb4;

    invoke-virtual {v0, v4, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    .line 41
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->C0:Lxk8;

    .line 42
    new-instance v4, Lzb4;

    invoke-direct {v4, v0, v9}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 43
    new-instance v10, Ls14;

    invoke-direct {v10, v4, v9}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lg98;

    invoke-virtual {v0, v4, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    .line 44
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->D0:Lxk8;

    .line 45
    new-instance v4, Lzb4;

    invoke-direct {v4, v0, v15}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 46
    new-instance v9, Ls14;

    invoke-direct {v9, v4, v15}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v4, Li9;

    invoke-virtual {v0, v4, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    .line 47
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->E0:Lxk8;

    .line 48
    new-instance v4, Lzb4;

    const/4 v9, 0x7

    invoke-direct {v4, v0, v9}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->F0:Lst0;

    .line 49
    new-instance v4, Lzb4;

    invoke-direct {v4, v0, v6}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 50
    invoke-static {v8, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    .line 51
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->G0:Ljava/lang/Object;

    .line 52
    new-instance v4, Lqq1;

    invoke-direct {v4, v1, v3}, Lqq1;-><init>(Landroid/os/Bundle;I)V

    .line 53
    invoke-static {v8, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    .line 55
    new-instance v1, Lzb4;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 56
    new-instance v3, Ls14;

    invoke-direct {v3, v1, v9}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lmn0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lxk8;

    .line 58
    sget v1, Lk1e;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lwee;

    .line 59
    new-instance v1, Lzb4;

    invoke-direct {v1, v0, v2}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 60
    invoke-static {v8, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Ljava/lang/Object;

    .line 62
    new-instance v8, Lfh4;

    .line 63
    sget v9, Lvqb;->s:I

    .line 64
    sget v1, Lwqb;->b:I

    .line 65
    new-instance v10, Logh;

    invoke-direct {v10, v1}, Logh;-><init>(I)V

    .line 66
    sget v1, Le1f;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 67
    invoke-direct/range {v8 .. v13}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    new-instance v9, Lfh4;

    .line 69
    sget v10, Lvqb;->t:I

    .line 70
    sget v1, Ls1f;->b:I

    .line 71
    new-instance v11, Logh;

    invoke-direct {v11, v1}, Logh;-><init>(I)V

    .line 72
    sget v1, Le1f;->l2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    .line 73
    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 74
    new-instance v10, Lfh4;

    .line 75
    sget v11, Lcvb;->b:I

    .line 76
    sget v1, Levb;->a:I

    .line 77
    new-instance v12, Logh;

    invoke-direct {v12, v1}, Logh;-><init>(I)V

    .line 78
    sget v1, Le1f;->j1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 79
    invoke-direct/range {v10 .. v15}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 80
    new-instance v11, Lfh4;

    .line 81
    sget v12, Lcvb;->c:I

    .line 82
    sget v1, Levb;->b:I

    .line 83
    new-instance v13, Logh;

    invoke-direct {v13, v1}, Logh;-><init>(I)V

    .line 84
    sget v1, Le1f;->i0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    .line 85
    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v8, v9, v10, v11}, [Lfh4;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->M0:Ljava/util/List;

    .line 87
    sget-object v1, Lhlc;->a:Lhlc;

    invoke-virtual {v1}, Lhlc;->a()Lxk8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Lxk8;

    .line 88
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x42

    .line 89
    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lxk8;

    .line 91
    new-instance v1, Lyw2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lyw2;-><init>(I)V

    .line 92
    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    .line 93
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->P0:Lb7h;

    .line 94
    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lmlj;

    .line 95
    new-instance v1, Lav;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->R0:Lav;

    .line 97
    new-instance v1, Lav;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->S0:Lav;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    new-instance v2, Lav;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->T0:Lav;

    .line 102
    new-instance v2, Lav;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->U0:Lav;

    .line 104
    new-instance v2, Lav;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->V0:Lav;

    .line 106
    new-instance v1, Lzb4;

    invoke-direct {v1, v0, v7}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 107
    new-instance v2, Lmjg;

    invoke-direct {v2, v7}, Lmjg;-><init>(I)V

    .line 108
    invoke-static {v0, v1, v2}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->W0:Lkkj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lbc4;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v0, Lydc;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->X0()V

    return-void
.end method

.method public final E(J)V
    .locals 2

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    sget v1, Lvqb;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lwb4;->u(IJ)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->X0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object p1

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lglc;->i:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final H(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->R0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    aget-object v4, p2, v4

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->Q0:Lmlj;

    invoke-virtual {v5, p0, v4}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb8;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lwb4;->u(IJ)V

    return-void
.end method

.method public final Q0()Lh52;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    return-object v0
.end method

.method public final R0()Lg98;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg98;

    return-object v0
.end method

.method public final S(Lac7;)V
    .locals 3

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Lkc4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkc4;-><init>(Lone/me/contactlist/ContactListWidget;Lac7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final S0()Lglc;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0
.end method

.method public final T0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->S0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final U0()Lb7c;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final V0()Lwb4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb4;

    return-object v0
.end method

.method public final W0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->T0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final X0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object v0

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lglc;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final Y0(Logh;Logh;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lx2c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx2c;->b()V

    :cond_1
    new-instance v0, Ly2c;

    invoke-direct {v0, p0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Ly2c;->a(Ltgh;)V

    if-eqz p3, :cond_2

    new-instance p1, Lm3c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, p1}, Ly2c;->f(Lq3c;)V

    :cond_2
    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->J0:Lx2c;

    return-void
.end method

.method public final Z0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->I0:Lag4;

    iget-object v0, v0, Lag4;->j:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    invoke-virtual {v0}, Lha4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y0:Le9;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->z0:Lvn0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    iget-object v0, v0, Li9;->X:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object v0

    sget-object v4, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lbf4;

    sget v5, Le1f;->a:I

    sget v5, Lwqb;->a:I

    if-eqz v0, :cond_0

    sget v5, Lwqb;->i:I

    goto :goto_0

    :cond_0
    sget v5, Lwqb;->h:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lwqb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lbf4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ldt8;->I(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldt8;->I(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->T0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lxr5;->a:Lxr5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0;

    iget-object v0, v0, Lmn0;->Z:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ldt8;->I(Ljava/util/List;)V

    return-void
.end method

.method public final a0(Lac7;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lh52;->d:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object v0

    sget-object v1, La52;->c:La52;

    iput-object v1, v0, Lh52;->c:La52;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object v0

    sget-object v1, Lc52;->X:Lc52;

    invoke-virtual {v0, v1, p2}, Lh52;->v(Ld52;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Ljc4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljc4;-><init>(Lone/me/contactlist/ContactListWidget;Lac7;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final c0()V
    .locals 2

    sget v0, Lwqb;->k:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lone/me/contactlist/ContactListWidget;->Y0(Logh;Logh;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->F0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    iget-object v0, v0, Lha4;->c:Ljava/util/List;

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

    check-cast v3, Lqa4;

    iget-wide v3, v3, Lqa4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lqa4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lqa4;->y0:Lplc;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    invoke-virtual {p1}, Lwb4;->v()V

    :cond_3
    return-void
.end method

.method public final e(JZ)V
    .locals 7

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lh52;->d:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object v0

    sget-object v1, La52;->c:La52;

    iput-object v1, v0, Lh52;->c:La52;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object v0

    sget-object v1, Lc52;->X:Lc52;

    invoke-virtual {v0, v1, p3}, Lh52;->v(Ld52;Z)V

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leq1;

    new-instance v6, Lyb4;

    invoke-direct {v6, p1, p2, p3}, Lyb4;-><init>(JZ)V

    const/4 v2, 0x0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Leq1;->l(Ljava/lang/Long;JZLc37;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lc1c;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lwb4;->L0:Lfx5;

    new-instance v1, Lpcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    invoke-virtual {v0, p1}, Leq1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lwb4;->u(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->W0:Lkkj;

    return-object v0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->X0()V

    return-void
.end method

.method public final i(JLandroid/view/View;)V
    .locals 11

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->b:Lbc4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->Q0:Lmlj;

    invoke-virtual {v4, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Llb8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v3

    new-instance v5, Loc4;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Loc4;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {v3, p1, p2, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->V0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object p1

    sget-object v0, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lxk8;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->J()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object v0

    new-instance v1, Lchj;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lglc;->f:[Ljava/lang/String;

    sget v5, Lq7e;->permissions_contacts_request_rationale:I

    sget v6, Lq7e;->permissions_contacts_request:I

    sget v7, Lq7e;->permissions_dialog_yes:I

    new-instance v8, Lkkc;

    sget p1, Lk0c;->f:I

    invoke-direct {v8, p1}, Lkkc;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lglc;->g(Lglc;Lchj;[Ljava/lang/String;IZIIILmkc;Lsm8;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object p1

    sget-object v1, Lglc;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    iget-object v2, p1, Lqbf;->I:Ls7h;

    sget-object v3, Lqbf;->i0:[Lki8;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->J()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object p1

    new-instance v0, Lchj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lvqb;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Lb7c;

    move-result-object p1

    new-instance p3, Lq54;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lq54;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lq54;->i:I

    iput v0, p3, Lq54;->e:I

    iput v0, p3, Lq54;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lysb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lysb;-><init>(Landroid/content/Context;)V

    sget p3, Le1f;->u0:I

    invoke-virtual {p1, p3}, Lysb;->setIcon(I)V

    sget p3, Lwqb;->f:I

    new-instance v2, Logh;

    invoke-direct {v2, p3}, Logh;-><init>(I)V

    invoke-virtual {p1, v2}, Lysb;->setTitle(Ltgh;)V

    sget p3, Lwqb;->e:I

    new-instance v2, Logh;

    invoke-direct {v2, p3}, Logh;-><init>(I)V

    invoke-virtual {p1, v2}, Lysb;->setSubtitle(Ltgh;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lk1e;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->B0:Lqy3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lmlj;

    new-instance v5, Lac4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lac4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x8

    invoke-direct {v3, v5, v6}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhvg;

    invoke-direct {v5, p3, v2, v3}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v6, Lma4;

    sget-object v7, Lil3;->v0:Lava;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    new-instance v8, Ltm2;

    const/16 v9, 0xd

    invoke-direct {v8, p0, v9}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v7, v8}, Lma4;-><init>(Lmlj;La6c;Lla4;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v3, Lx85;

    new-instance v6, Lmc;

    const/16 v7, 0x16

    invoke-direct {v6, p0, v7, p3}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xd

    invoke-direct {v3, v6, v7}, Lx85;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhvg;

    invoke-direct {v6, p3, v2, v3}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v2, Lq3;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v6, v4, v3}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v2, Lq54;

    invoke-direct {v2, v1, v0}, Lq54;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Lb7c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lq54;->j:I

    iput v0, v2, Lq54;->e:I

    iput v0, v2, Lq54;->h:I

    iput v0, v2, Lq54;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lq54;

    invoke-direct {p3, v1, v0}, Lq54;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Lb7c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lq54;->j:I

    iput v0, p3, Lq54;->e:I

    iput v0, p3, Lq54;->h:I

    iput v0, p3, Lq54;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->J0:Lx2c;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->K0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc4;

    invoke-virtual {p1}, Ltkb;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Q0:Lmlj;

    invoke-virtual {v2, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Lav;

    invoke-virtual {v0, p0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    invoke-virtual {v0, p1, p3}, Leq1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->S0()Lglc;

    move-result-object p1

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lglc;->f:[Ljava/lang/String;

    sget v4, Ls1f;->S1:I

    sget v5, Ls1f;->T1:I

    new-instance v6, Lkkc;

    sget v1, Lk0c;->f:I

    invoke-direct {v6, v1}, Lkkc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lglc;->t(Lchj;[Ljava/lang/String;[I[Ljava/lang/String;IILkkc;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->h()Lblb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc4;

    invoke-virtual {p1, v0, v1}, Lblb;->a(Lun8;Ltkb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    iget-object p1, p1, Lwb4;->F0:Lcfe;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0;

    iget-object v0, v0, Lmn0;->Z:Lcfe;

    new-instance v1, Lmc4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lmc4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    invoke-direct {v4, p1, v0, v1, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    iget-object p1, p1, Lwb4;->N0:Llng;

    new-instance v0, Lnc4;

    invoke-direct {v0, v2, p0}, Lnc4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    iget-object p1, p1, Lwb4;->I0:Lag4;

    iget-object p1, p1, Lag4;->j:Lcfe;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    iget-object v0, v0, Li9;->X:Lcfe;

    new-instance v1, Lmc4;

    invoke-direct {v1, p0, v2, v4}, Lmc4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lom6;

    invoke-direct {v5, p1, v0, v1, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v5, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->R0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->y0:Lfx5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->J0:Lfx5;

    const/4 v1, 0x2

    new-array v5, v1, [Lij6;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v5}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v5, Lan8;->d:Lan8;

    invoke-static {p1, v0, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ldc4;

    invoke-direct {v0, v2, p0}, Ldc4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v6, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->R0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->x0:Lfx5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->K0:Lfx5;

    new-array v1, v1, [Lij6;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lec4;

    invoke-direct {v0, v2, p0}, Lec4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    iget-object p1, p1, Lwb4;->L0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lfc4;

    invoke-direct {v0, v2, p0}, Lfc4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->R0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->A0:Lth2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lgc4;

    invoke-direct {v0, v2, p0}, Lgc4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final r()Lb8f;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb8f;->w0:Lb8f;

    return-object v0

    :cond_0
    sget-object v0, Lb8f;->Z:Lb8f;

    return-object v0
.end method

.method public final t0()V
    .locals 5

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    sget v1, Ld1c;->b:I

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lwb4;->t()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-virtual {v0}, Lwb4;->s()Lzk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lsb4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lsb4;-><init>(Lwb4;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v1, v2, v4, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, v0, Lwb4;->H0:Lmlj;

    sget-object v3, Lwb4;->P0:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->K0:Lfx5;

    sget-object v1, Lqaf;->a:Lqaf;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
