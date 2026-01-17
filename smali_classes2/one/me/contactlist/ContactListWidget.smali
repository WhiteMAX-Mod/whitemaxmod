.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgja;
.implements Lk14;
.implements Lkz6;
.implements Ly44;
.implements Ls54;
.implements Le84;
.implements Ldu3;
.implements Lxee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgja;",
        "Lk14;",
        "Lkz6;",
        "Ly44;",
        "Ls54;",
        "Le84;",
        "Ldu3;",
        "Lxee;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lc34;",
        "type",
        "(Lc34;)V",
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
.field public static final synthetic P0:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lro0;

.field public final C0:Ljld;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/util/List;

.field public final F0:Lo58;

.field public final G0:Lo58;

.field public final H0:Ln8g;

.field public final I0:Lx07;

.field public final J0:Lls;

.field public final K0:Lls;

.field public final L0:Lls;

.field public final M0:Lls;

.field public final N0:Lls;

.field public final O0:Laji;

.field public final X:Lrdi;

.field public final Y:Llz6;

.field public final Z:Lrdi;

.field public final a:Les7;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lbj0;

.field public final u0:Lbj0;

.field public final v0:Lrq3;

.field public final w0:Lo58;

.field public final x0:Lro0;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Liyc;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhfa;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhfa;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhfa;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhfa;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhfa;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhfa;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lz28;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILso4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 3
    sget-object v5, Les7;->f:Les7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Les7;

    .line 4
    sget-object v5, Li54;->a:Li54;

    .line 5
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x19b

    .line 6
    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    .line 7
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lo58;

    .line 8
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1a0

    .line 9
    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    .line 10
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lo58;

    .line 11
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1ee

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    .line 12
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lo58;

    .line 13
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x4e

    .line 14
    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyab;

    .line 15
    invoke-virtual {v6}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 16
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v7, Lrdi;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->X:Lrdi;

    .line 18
    new-instance v9, Llz6;

    invoke-direct {v9, v0, v6}, Llz6;-><init>(Lkz6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->Y:Llz6;

    .line 19
    new-instance v10, Lrdi;

    invoke-direct {v10, v0, v6, v8}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->Z:Lrdi;

    .line 20
    new-instance v11, Lbj0;

    invoke-direct {v11, v0, v6}, Lbj0;-><init>(Ls54;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->t0:Lbj0;

    .line 21
    new-instance v12, Lbj0;

    invoke-direct {v12, v0, v6}, Lbj0;-><init>(Ly44;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->u0:Lbj0;

    .line 22
    new-instance v6, Lrq3;

    .line 23
    new-instance v13, Lqq3;

    const/4 v14, 0x1

    invoke-direct {v13, v2, v14}, Lqq3;-><init>(ZI)V

    const/4 v15, 0x5

    move/from16 v16, v3

    .line 24
    new-array v3, v15, [Lwrd;

    aput-object v12, v3, v2

    aput-object v7, v3, v14

    aput-object v9, v3, v16

    aput-object v10, v3, v8

    const/4 v7, 0x4

    aput-object v11, v3, v7

    .line 25
    invoke-direct {v6, v13, v3}, Lrq3;-><init>(Lqq3;[Lwrd;)V

    .line 26
    new-instance v3, Lgh5;

    new-instance v9, Lv24;

    invoke-direct {v9, v0, v2}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x6

    invoke-direct {v3, v2, v9}, Lgh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lwrd;->A(Lyrd;)V

    .line 27
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Lrq3;

    .line 28
    new-instance v3, Lvl1;

    invoke-direct {v3, v1, v8}, Lvl1;-><init>(Landroid/os/Bundle;I)V

    .line 29
    new-instance v6, Lzs3;

    invoke-direct {v6, v7, v3}, Lzs3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lu24;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v3

    .line 30
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->w0:Lo58;

    .line 31
    new-instance v3, Lv24;

    invoke-direct {v3, v0, v8}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->x0:Lro0;

    .line 32
    new-instance v3, Lv24;

    invoke-direct {v3, v0, v7}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 33
    invoke-static {v8, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    .line 34
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 35
    new-instance v3, Lvl1;

    invoke-direct {v3, v1, v7}, Lvl1;-><init>(Landroid/os/Bundle;I)V

    .line 36
    invoke-static {v8, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    .line 38
    new-instance v1, Lv24;

    invoke-direct {v1, v0, v15}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 39
    new-instance v3, Lzs3;

    invoke-direct {v3, v15, v1}, Lzs3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lsi0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lo58;

    .line 41
    new-instance v1, Lv24;

    invoke-direct {v1, v0, v2}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lro0;

    .line 42
    sget v1, Li8d;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljld;

    .line 43
    new-instance v1, Lv24;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 44
    invoke-static {v8, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    .line 46
    new-instance v6, La84;

    .line 47
    sget v7, Lk8b;->s:I

    .line 48
    sget v1, Ll8b;->l:I

    .line 49
    new-instance v8, Llhg;

    invoke-direct {v8, v1}, Llhg;-><init>(I)V

    .line 50
    sget v1, Lv5e;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    .line 51
    invoke-direct/range {v6 .. v11}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 52
    new-instance v7, La84;

    .line 53
    sget v8, Lk8b;->t:I

    .line 54
    sget v1, Lj6e;->a:I

    .line 55
    new-instance v9, Llhg;

    invoke-direct {v9, v1}, Llhg;-><init>(I)V

    .line 56
    sget v1, Lv5e;->j2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 57
    invoke-direct/range {v7 .. v12}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 58
    new-instance v8, La84;

    .line 59
    sget v9, Lkcb;->d:I

    .line 60
    sget v1, Lmcb;->e:I

    .line 61
    new-instance v10, Llhg;

    invoke-direct {v10, v1}, Llhg;-><init>(I)V

    .line 62
    sget v1, Lv5e;->i1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 63
    invoke-direct/range {v8 .. v13}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    new-instance v16, La84;

    .line 65
    sget v17, Lkcb;->e:I

    .line 66
    sget v1, Lmcb;->f:I

    .line 67
    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    .line 68
    sget v1, Lv5e;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v3

    .line 69
    invoke-direct/range {v16 .. v21}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    filled-new-array {v6, v7, v8, v1}, [La84;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Ljava/util/List;

    .line 71
    sget-object v1, Lzzb;->a:Lzzb;

    invoke-virtual {v1}, Lzzb;->a()Lo58;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lo58;

    .line 72
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G0:Lo58;

    .line 74
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x136

    .line 76
    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    .line 77
    new-instance v1, Lrs3;

    invoke-direct {v1, v15}, Lrs3;-><init>(I)V

    .line 78
    new-instance v3, Ln8g;

    invoke-direct {v3, v1}, Ln8g;-><init>(Llq6;)V

    .line 79
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->H0:Ln8g;

    .line 80
    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lx07;

    .line 81
    new-instance v1, Lls;

    const-class v3, Ljava/lang/Long;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v1, v3, v4, v5}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lls;

    .line 83
    new-instance v1, Lls;

    const-class v3, Ljava/lang/CharSequence;

    const-string v5, "contact_list_widget_search_query"

    invoke-direct {v1, v3, v4, v5}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lls;

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    new-instance v3, Lls;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "contact_list_widget_is_in_search"

    invoke-direct {v3, v5, v1, v6}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->L0:Lls;

    .line 88
    new-instance v3, Lls;

    const-string v6, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v3, v5, v1, v6}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->M0:Lls;

    .line 90
    new-instance v3, Lls;

    const-string v6, "contact_list_widget_permission_check"

    invoke-direct {v3, v5, v1, v6}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->N0:Lls;

    .line 92
    new-instance v1, Laji;

    .line 93
    new-instance v3, Lv24;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 94
    invoke-direct {v1, v3, v4, v2}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Laji;

    .line 95
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lu24;->G0:Lcm5;

    .line 97
    iget-object v2, v0, La94;->lifecycleOwner:Lj88;

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    sget-object v3, Lo78;->d:Lo78;

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    .line 98
    new-instance v2, Ly24;

    invoke-direct {v2, v0, v4}, Ly24;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 99
    new-instance v5, Lm96;

    invoke-direct {v5, v1, v2, v14}, Lm96;-><init>(Ld76;Lbr6;I)V

    .line 100
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v5, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    .line 101
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lu24;->H0:Lcm5;

    .line 103
    iget-object v2, v0, La94;->lifecycleOwner:Lj88;

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    .line 104
    new-instance v2, Ly53;

    invoke-direct {v2, v1, v14}, Ly53;-><init>(Lpw1;I)V

    .line 105
    new-instance v1, Lb34;

    invoke-direct {v1, v0, v4}, Lb34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 106
    new-instance v3, Lm96;

    invoke-direct {v3, v2, v1, v14}, Lm96;-><init>(Ld76;Lbr6;I)V

    .line 107
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILso4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lc34;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lktb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lyzb;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    return-object v0
.end method

.method public final B0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C(J)V
    .locals 2

    invoke-static {p0}, Lg3j;->d(La94;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    sget v1, Lk8b;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lu24;->t(IJ)V

    return-void
.end method

.method public final C0()Lymb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object p1

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lyzb;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lyzb;->j(Ljgi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()Lu24;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu24;

    return-object v0
.end method

.method public final E0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->J0:Lls;

    invoke-virtual {v1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->I0:Lx07;

    invoke-virtual {v5, p0, v4}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lu24;->t(IJ)V

    return-void
.end method

.method public final F0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object v0

    new-instance v1, Ljgi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lyzb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lyzb;->j(Ljgi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final G0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->F0:Lr64;

    iget-object v0, v0, Lr64;->i:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v0}, Lj14;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->t0:Lbj0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Lbj0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object v0

    sget-object v4, Lyzb;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lu54;

    sget v5, Lv5e;->a:I

    sget v5, Ll8b;->a:I

    if-eqz v0, :cond_0

    sget v5, Ll8b;->s:I

    goto :goto_0

    :cond_0
    sget v5, Ll8b;->r:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Ll8b;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lu54;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lnd8;->F(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnd8;->F(Ljava/util/List;)V

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
    sget-object v0, Ldh5;->a:Ldh5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v0, v0, Lsi0;->Z:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lnd8;->F(Ljava/util/List;)V

    return-void
.end method

.method public final O(Lmz6;)V
    .locals 3

    invoke-static {p0}, Lg3j;->d(La94;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    new-instance v1, Lf34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf34;-><init>(Lone/me/contactlist/ContactListWidget;Lmz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final T(Lmz6;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lsz1;->f:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object v0

    sget-object v1, Llz1;->c:Llz1;

    iput-object v1, v0, Lsz1;->d:Llz1;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object v0

    sget-object v1, Lnz1;->X:Lnz1;

    invoke-virtual {v0, v1, p2}, Lsz1;->h(Loz1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    new-instance v1, Le34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Le34;-><init>(Lone/me/contactlist/ContactListWidget;Lmz6;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final V()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll8b;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->D0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    iget-object v0, v0, Lj14;->c:Ljava/util/List;

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

    check-cast v3, Ls14;

    iget-wide v3, v3, Ls14;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ls14;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ls14;->w0:Lz0c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p1

    invoke-virtual {p1}, Lu24;->u()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lsz1;->f:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object v0

    sget-object v1, Llz1;->c:Llz1;

    iput-object v1, v0, Lsz1;->d:Llz1;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object v0

    sget-object v1, Lnz1;->X:Lnz1;

    invoke-virtual {v0, v1, p3}, Lsz1;->h(Loz1;Z)V

    invoke-static {p0}, Lg3j;->d(La94;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    new-instance v1, Lx24;

    invoke-direct {v1, p1, p2, p3}, Lx24;-><init>(JZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, Ljl1;->l(JZLlq6;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1}, Ljl1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lu24;->t(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->H0:Lcm5;

    sget-object v1, Lvee;->a:Lvee;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Laji;

    return-object v0
.end method

.method public final i(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->b:Lc34;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I0:Lx07;

    invoke-virtual {v4, p0, v3}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsx7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v3

    new-instance v5, Lj34;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lj34;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {v3, p1, p2, v5, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final o()Llce;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llce;->u0:Llce;

    return-object v0

    :cond_0
    sget-object v0, Llce;->Z:Llce;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, La94;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->N0:Lls;

    invoke-virtual {v1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object p1

    sget-object v0, Lyzb;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lo58;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->J()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object v0

    new-instance v1, Ljgi;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyzb;->e:[Ljava/lang/String;

    sget v5, Ljed;->permissions_contacts_request_rationale:I

    sget v6, Ljed;->permissions_contacts_request:I

    sget v7, Ljed;->permissions_dialog_yes:I

    new-instance v8, Lezb;

    sget p1, Lwgb;->f:I

    invoke-direct {v8, p1}, Lezb;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lyzb;->f(Lyzb;Ljgi;[Ljava/lang/String;IZIIILgzb;Ll7b;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object p1

    sget-object v1, Lyzb;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    iget-object v2, p1, Lyfe;->L:Lnre;

    sget-object v3, Lyfe;->f0:[Lz28;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->J()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object p1

    new-instance v0, Ljgi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lyzb;->j(Ljgi;[Ljava/lang/String;I)V

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

    sget p1, Lk8b;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lymb;

    move-result-object p1

    new-instance p3, Lfx3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lfx3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lfx3;->i:I

    iput v0, p3, Lfx3;->e:I

    iput v0, p3, Lfx3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpab;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lpab;-><init>(Landroid/content/Context;)V

    sget p3, Lv5e;->t0:I

    invoke-virtual {p1, p3}, Lpab;->setIcon(I)V

    sget p3, Ll8b;->p:I

    new-instance v2, Llhg;

    invoke-direct {v2, p3}, Llhg;-><init>(I)V

    invoke-virtual {p1, v2}, Lpab;->setTitle(Lqhg;)V

    sget p3, Ll8b;->o:I

    new-instance v2, Llhg;

    invoke-direct {v2, p3}, Llhg;-><init>(I)V

    invoke-virtual {p1, v2}, Lpab;->setSubtitle(Lqhg;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Li8d;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->v0:Lrq3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lwrd;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lig5;

    new-instance v5, Lw24;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lw24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x14

    invoke-direct {v3, v6, v5}, Lig5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkxf;

    invoke-direct {v5, p3, v2, v3}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v6, Lo14;

    sget-object v7, Lpc3;->t0:Lkme;

    invoke-virtual {v7, p3}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v7

    new-instance v8, Ls82;

    const/16 v9, 0x10

    invoke-direct {v8, v9, p0}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lo14;-><init>(Lig5;Lzlb;Ln14;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v3, Lcvd;

    new-instance v6, Lia;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7, p3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6}, Lcvd;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkxf;

    invoke-direct {v6, p3, v2, v3}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v2, Ln3;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v6, v4, v3}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    new-instance v2, Lfx3;

    invoke-direct {v2, v1, v0}, Lfx3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lymb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lfx3;->j:I

    iput v0, v2, Lfx3;->e:I

    iput v0, v2, Lfx3;->h:I

    iput v0, v2, Lfx3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lfx3;

    invoke-direct {p3, v1, v0}, Lfx3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lymb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lfx3;->j:I

    iput v0, p3, Lfx3;->e:I

    iput v0, p3, Lfx3;->h:I

    iput v0, p3, Lfx3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljld;

    invoke-interface {v0, p0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lwrd;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg34;

    invoke-virtual {p1}, Ln1b;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I0:Lx07;

    invoke-virtual {v2, p0, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lls;

    invoke-virtual {v0, p0, v2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1, p2, p3}, Ljl1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object p1

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lyzb;->e:[Ljava/lang/String;

    sget v4, Lj6e;->g1:I

    sget v5, Lj6e;->h1:I

    new-instance v6, Lezb;

    sget v1, Lwgb;->f:I

    invoke-direct {v6, v1}, Lezb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lyzb;->r(Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;IILezb;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->h()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg34;

    invoke-virtual {p1, v0, v1}, Lv1b;->a(Lj88;Ln1b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p1

    iget-object p1, p1, Lu24;->D0:Lpld;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v0, v0, Lsi0;->Z:Lpld;

    new-instance v1, Ln3;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu61;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p1

    iget-object p1, p1, Lu24;->J0:Lspf;

    new-instance v0, Lh34;

    invoke-direct {v0, p0, v3}, Lh34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p1

    iget-object p1, p1, Lu24;->F0:Lr64;

    iget-object p1, p1, Lr64;->i:Lpld;

    new-instance v0, Li34;

    invoke-direct {v0, p0, v3}, Li34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-void
.end method

.method public final z0()Lsz1;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    return-object v0
.end method
