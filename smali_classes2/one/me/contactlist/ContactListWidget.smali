.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lija;
.implements Lg14;
.implements Loz6;
.implements Lt44;
.implements Lm54;
.implements Lb84;
.implements Lau3;
.implements Lzde;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lija;",
        "Lg14;",
        "Loz6;",
        "Lt44;",
        "Lm54;",
        "Lb84;",
        "Lau3;",
        "Lzde;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ly24;",
        "type",
        "(Ly24;)V",
        "contact-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O0:[Lp38;


# instance fields
.field public final A0:Lso0;

.field public final B0:Ljkd;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/util/List;

.field public final E0:Ld68;

.field public final F0:Ld68;

.field public final G0:Lz7g;

.field public final H0:Le7;

.field public final I0:Lks;

.field public final J0:Lks;

.field public final K0:Lks;

.field public final L0:Lks;

.field public final M0:Lks;

.field public final N0:Lhj8;

.field public final X:Lpf6;

.field public final Y:Lbj0;

.field public final Z:Lpf6;

.field public final a:Lvs7;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lvci;

.field public final t0:Lbj0;

.field public final u0:Ljq3;

.field public final v0:Ld68;

.field public final w0:Lso0;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgxc;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lifa;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lifa;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lifa;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lifa;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lifa;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lifa;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lp38;

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 4
    sget-object v5, Lvs7;->f:Lvs7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lvs7;

    .line 5
    sget-object v5, Ld54;->a:Ld54;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x93

    .line 7
    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Ld68;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x98

    .line 10
    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Ld68;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x1ef

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Ld68;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x3e

    .line 15
    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpab;

    .line 16
    invoke-virtual {v6}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lpf6;

    invoke-direct {v7, v0, v6, v3}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->X:Lpf6;

    .line 19
    new-instance v8, Lbj0;

    invoke-direct {v8, v0, v6}, Lbj0;-><init>(Loz6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Y:Lbj0;

    .line 20
    new-instance v9, Lpf6;

    invoke-direct {v9, v0, v6, v3}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->Z:Lpf6;

    .line 21
    new-instance v10, Lvci;

    invoke-direct {v10, v0, v6}, Lvci;-><init>(Lm54;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->s0:Lvci;

    .line 22
    new-instance v11, Lbj0;

    invoke-direct {v11, v0, v6}, Lbj0;-><init>(Lt44;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->t0:Lbj0;

    .line 23
    new-instance v6, Ljq3;

    .line 24
    new-instance v12, Liq3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Liq3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lzqd;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Ljq3;-><init>(Liq3;[Lzqd;)V

    .line 27
    new-instance v8, Lfh5;

    new-instance v9, Lr24;

    invoke-direct {v9, v0, v2}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x6

    invoke-direct {v8, v2, v9}, Lfh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lzqd;->z(Lbrd;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->u0:Ljq3;

    .line 29
    new-instance v6, Lbm1;

    invoke-direct {v6, v1, v3}, Lbm1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Ljt3;

    invoke-direct {v8, v3, v6}, Ljt3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lq24;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Ld68;

    .line 32
    new-instance v6, Lr24;

    invoke-direct {v6, v0, v3}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->w0:Lso0;

    .line 33
    new-instance v6, Lr24;

    invoke-direct {v6, v0, v7}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lbm1;

    invoke-direct {v6, v1, v7}, Lbm1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lr24;

    invoke-direct {v1, v0, v14}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Ljt3;

    invoke-direct {v6, v7, v1}, Ljt3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lsi0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Ld68;

    .line 42
    new-instance v1, Lr24;

    invoke-direct {v1, v0, v2}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lso0;

    .line 43
    sget v1, Ll7d;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Ljkd;

    .line 44
    new-instance v1, Lr24;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v6}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    .line 47
    new-instance v6, Lx74;

    .line 48
    sget v7, Le8b;->s:I

    .line 49
    sget v1, Lf8b;->l:I

    .line 50
    new-instance v8, Lbhg;

    invoke-direct {v8, v1}, Lbhg;-><init>(I)V

    .line 51
    sget v1, Lx4e;->L0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    .line 52
    invoke-direct/range {v6 .. v11}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v7, Lx74;

    .line 54
    sget v8, Le8b;->t:I

    .line 55
    sget v1, Ll5e;->a:I

    .line 56
    new-instance v9, Lbhg;

    invoke-direct {v9, v1}, Lbhg;-><init>(I)V

    .line 57
    sget v1, Lx4e;->d2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 58
    invoke-direct/range {v7 .. v12}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v14, Lx74;

    .line 60
    sget v15, Lccb;->d:I

    .line 61
    sget v1, Lecb;->e:I

    .line 62
    new-instance v8, Lbhg;

    invoke-direct {v8, v1}, Lbhg;-><init>(I)V

    .line 63
    sget v1, Lx4e;->d1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v8

    .line 64
    invoke-direct/range {v14 .. v19}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    new-instance v15, Lx74;

    .line 66
    sget v16, Lccb;->e:I

    .line 67
    sget v1, Lecb;->f:I

    .line 68
    new-instance v8, Lbhg;

    invoke-direct {v8, v1}, Lbhg;-><init>(I)V

    .line 69
    sget v1, Lx4e;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v8

    .line 70
    invoke-direct/range {v15 .. v20}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v6, v7, v14, v15}, [Lx74;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    .line 72
    sget-object v1, Lfzb;->a:Lfzb;

    invoke-virtual {v1}, Lfzb;->a()Ld68;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Ld68;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Ld68;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v5, 0x13f

    .line 77
    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    .line 78
    new-instance v1, Lmy3;

    invoke-direct {v1, v3}, Lmy3;-><init>(I)V

    .line 79
    new-instance v3, Lz7g;

    invoke-direct {v3, v1}, Lz7g;-><init>(Lmq6;)V

    .line 80
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->G0:Lz7g;

    .line 81
    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Le7;

    .line 82
    new-instance v1, Lks;

    const-class v3, Ljava/lang/Long;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v1, v3, v4, v5}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lks;

    .line 84
    new-instance v1, Lks;

    const-class v3, Ljava/lang/CharSequence;

    const-string v5, "contact_list_widget_search_query"

    invoke-direct {v1, v3, v4, v5}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lks;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v3, Lks;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "contact_list_widget_is_in_search"

    invoke-direct {v3, v5, v1, v6}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->K0:Lks;

    .line 89
    new-instance v3, Lks;

    const-string v6, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v3, v5, v1, v6}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->L0:Lks;

    .line 91
    new-instance v3, Lks;

    const-string v6, "contact_list_widget_permission_check"

    invoke-direct {v3, v5, v1, v6}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->M0:Lks;

    .line 93
    new-instance v1, Lhj8;

    .line 94
    new-instance v3, Lr24;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v3, v4, v2}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Lhj8;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lq24;->F0:Lyl5;

    .line 98
    iget-object v2, v0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    sget-object v3, Lc88;->d:Lc88;

    invoke-static {v1, v2, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    .line 99
    new-instance v2, Lu24;

    invoke-direct {v2, v0, v4}, Lu24;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Lo96;

    invoke-direct {v5, v1, v2, v13}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lq24;->G0:Lyl5;

    .line 104
    iget-object v2, v0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    .line 105
    new-instance v2, Lr53;

    invoke-direct {v2, v1, v13}, Lr53;-><init>(Lxw1;I)V

    .line 106
    new-instance v1, Lx24;

    invoke-direct {v1, v0, v4}, Lx24;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Lo96;

    invoke-direct {v3, v2, v1, v13}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILro4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ly24;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lysb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lezb;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    return-object v0
.end method

.method public final B(J)V
    .locals 2

    invoke-static {p0}, Lo2j;->d(Lx84;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    sget v1, Le8b;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lq24;->t(IJ)V

    return-void
.end method

.method public final B0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C(I)V
    .locals 3

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object p1

    new-instance v0, Lmfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lezb;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()Lpmb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    return-object v0
.end method

.method public final D0()Lq24;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq24;

    return-object v0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Lks;

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    aget-object v4, p2, v4

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->H0:Le7;

    invoke-virtual {v5, p0, v4}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lq24;->t(IJ)V

    return-void
.end method

.method public final E0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object v0

    new-instance v1, Lmfi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lezb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final G0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    iget-object v0, v0, Lq24;->E0:Lm64;

    iget-object v0, v0, Lm64;->i:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le14;

    invoke-virtual {v0}, Le14;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->s0:Lvci;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t0:Lbj0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object v0

    sget-object v4, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lo54;

    sget v5, Lx4e;->a:I

    sget v5, Lf8b;->a:I

    if-eqz v0, :cond_0

    sget v5, Lf8b;->s:I

    goto :goto_0

    :cond_0
    sget v5, Lf8b;->r:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lf8b;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lo54;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lbe8;->E(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbe8;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lch5;->a:Lch5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v0, v0, Lsi0;->Z:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lbe8;->E(Ljava/util/List;)V

    return-void
.end method

.method public final N(Lpz6;)V
    .locals 3

    invoke-static {p0}, Lo2j;->d(Lx84;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v1, Lb34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb34;-><init>(Lone/me/contactlist/ContactListWidget;Lpz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final S(Lpz6;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lzz1;->f:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    sget-object v1, Lsz1;->c:Lsz1;

    iput-object v1, v0, Lzz1;->d:Lsz1;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    sget-object v1, Luz1;->X:Luz1;

    invoke-virtual {v0, v1, p2}, Lzz1;->i(Lvz1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v1, La34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, La34;-><init>(Lone/me/contactlist/ContactListWidget;Lpz6;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final U()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf8b;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    iget-object v0, v0, Lq24;->C0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le14;

    iget-object v0, v0, Le14;->c:Ljava/util/List;

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

    check-cast v3, Lo14;

    iget-wide v3, v3, Lo14;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo14;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lo14;->v0:Ld0c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p1

    invoke-virtual {p1}, Lq24;->u()V

    :cond_3
    return-void
.end method

.method public final e(JZ)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lzz1;->f:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    sget-object v1, Lsz1;->c:Lsz1;

    iput-object v1, v0, Lzz1;->d:Lsz1;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    sget-object v1, Luz1;->X:Luz1;

    invoke-virtual {v0, v1, p3}, Lzz1;->i(Lvz1;Z)V

    invoke-static {p0}, Lo2j;->d(Lx84;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    new-instance v1, Lt24;

    invoke-direct {v1, p1, p2, p3}, Lt24;-><init>(JZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lpl1;->m(JZLmq6;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1}, Lpl1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lq24;->t(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    iget-object v0, v0, Lq24;->G0:Lyl5;

    sget-object v1, Lxde;->a:Lxde;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lhj8;

    return-object v0
.end method

.method public final i(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    iget-object v0, v0, Lq24;->b:Ly24;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->H0:Le7;

    invoke-virtual {v4, p0, v3}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Liy7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v3

    new-instance v5, Lf34;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lf34;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {v3, p1, p2, v5, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final n()Lmbe;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmbe;->t0:Lmbe;

    return-object v0

    :cond_0
    sget-object v0, Lmbe;->Z:Lmbe;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Lks;

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object p1

    sget-object v0, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Ld68;

    if-nez p1, :cond_1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object v0

    new-instance v1, Lmfi;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lezb;->e:[Ljava/lang/String;

    sget v5, Lldd;->permissions_contacts_request_rationale:I

    sget v6, Lldd;->permissions_contacts_request:I

    sget v7, Lldd;->permissions_dialog_yes:I

    new-instance v8, Lkyb;

    sget p1, Lmgb;->e:I

    invoke-direct {v8, p1}, Lkyb;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lezb;->f(Lezb;Lmfi;[Ljava/lang/String;IZIIILmyb;Lmq6;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object p1

    sget-object v1, Lezb;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    iget-object v2, p1, Lcfe;->L:Lkqe;

    sget-object v3, Lcfe;->l0:[Lp38;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object p1

    new-instance v0, Lmfi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

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

    sget p1, Le8b;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lpmb;

    move-result-object p1

    new-instance p3, Lzw3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lzw3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lzw3;->i:I

    iput v0, p3, Lzw3;->e:I

    iput v0, p3, Lzw3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lhab;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lhab;-><init>(Landroid/content/Context;)V

    sget p3, Lx4e;->r0:I

    invoke-virtual {p1, p3}, Lhab;->setIcon(I)V

    sget p3, Lf8b;->p:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p3}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v2}, Lhab;->setTitle(Lghg;)V

    sget p3, Lf8b;->o:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p3}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v2}, Lhab;->setSubtitle(Lghg;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ll7d;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Ljq3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lzqd;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lhg5;

    new-instance v5, Ls24;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ls24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x16

    invoke-direct {v3, v6, v5}, Lhg5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lawf;

    invoke-direct {v5, p3, v2, v3}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v6, Lk14;

    sget-object v7, Ldc3;->s0:Lole;

    invoke-virtual {v7, p3}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v7

    new-instance v8, Lm82;

    const/16 v9, 0x11

    invoke-direct {v8, v9, p0}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lk14;-><init>(Lhg5;Lplb;Lj14;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v3, Lks6;

    new-instance v6, Lla;

    const/16 v7, 0x13

    invoke-direct {v6, p0, v7, p3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lawf;

    invoke-direct {v6, p3, v2, v3}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v2, Lp3;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v6, v4, v3}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance v2, Lzw3;

    invoke-direct {v2, v1, v0}, Lzw3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lpmb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lzw3;->j:I

    iput v0, v2, Lzw3;->e:I

    iput v0, v2, Lzw3;->h:I

    iput v0, v2, Lzw3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lzw3;

    invoke-direct {p3, v1, v0}, Lzw3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lpmb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lzw3;->j:I

    iput v0, p3, Lzw3;->e:I

    iput v0, p3, Lzw3;->h:I

    iput v0, p3, Lzw3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Ljkd;

    invoke-interface {v0, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lzqd;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    invoke-virtual {p1}, Lj1b;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->H0:Le7;

    invoke-virtual {v2, p0, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lks;

    invoke-virtual {v0, p0, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1, p2, p3}, Lpl1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object p1

    new-instance v0, Lmfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lezb;->e:[Ljava/lang/String;

    sget v4, Ll5e;->c1:I

    sget v5, Ll5e;->d1:I

    new-instance v6, Lkyb;

    sget v1, Lmgb;->e:I

    invoke-direct {v6, v1}, Lkyb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lezb;->s(Lmfi;[Ljava/lang/String;[I[Ljava/lang/String;IILkyb;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->h()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    invoke-virtual {p1, v0, v1}, Lr1b;->a(La98;Lj1b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p1

    iget-object p1, p1, Lq24;->C0:Lpkd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v0, v0, Lsi0;->Z:Lpkd;

    new-instance v1, Lp3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p1

    iget-object p1, p1, Lq24;->I0:Lhof;

    new-instance v0, Ld34;

    invoke-direct {v0, p0, v3}, Ld34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object p1

    iget-object p1, p1, Lq24;->E0:Lm64;

    iget-object p1, p1, Lm64;->i:Lpkd;

    new-instance v0, Le34;

    invoke-direct {v0, p0, v3}, Le34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-void
.end method

.method public final z0()Lzz1;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    return-object v0
.end method
