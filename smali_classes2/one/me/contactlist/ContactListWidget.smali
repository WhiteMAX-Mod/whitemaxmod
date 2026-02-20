.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrla;
.implements Lu8;
.implements Ls24;
.implements Lf17;
.implements Lk64;
.implements Le74;
.implements Lv94;
.implements Lvu3;
.implements Lqle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\u0013\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrla;",
        "Lu8;",
        "Ls24;",
        "Lf17;",
        "Lk64;",
        "Le74;",
        "Lv94;",
        "Lvu3;",
        "",
        "Lqle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ll44;",
        "type",
        "(Ll44;)V",
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
.field public static final synthetic U0:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public final C0:Lwp0;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Lj88;

.field public G0:Lqlb;

.field public final H0:Lgrd;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/util/List;

.field public final K0:Lj88;

.field public final L0:Lj88;

.field public final M0:Lbgg;

.field public final N0:Ln8;

.field public final O0:Lwt;

.field public final P0:Lwt;

.field public final Q0:Lwt;

.field public final R0:Lwt;

.field public final S0:Lwt;

.field public final T0:Lhri;

.field public final X:Lsw7;

.field public final Y:La9;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lf;

.field public final b:Lus7;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Loli;

.field public final t0:Lv8;

.field public final u0:Loli;

.field public final v0:Lf74;

.field public final w0:Lok0;

.field public final x0:Lv8;

.field public final y0:Ljr3;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv3d;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Laia;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laia;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laia;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laia;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILfq4;)V

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 3
    new-instance v5, Lf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v6

    .line 4
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lvie;)V

    .line 5
    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lf;

    .line 6
    sget-object v6, Lus7;->f:Lus7;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lus7;

    .line 7
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x99

    .line 8
    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    .line 9
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lj88;

    .line 10
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x9e

    .line 11
    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    .line 12
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lj88;

    .line 13
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x219

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    .line 14
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lj88;

    .line 15
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1f7

    .line 16
    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw7;

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Lsw7;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1f8

    .line 19
    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La9;

    .line 20
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Y:La9;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x58

    .line 22
    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncb;

    .line 23
    invoke-virtual {v6}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 24
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v7, Loli;

    invoke-direct {v7, v0, v6, v3}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->s0:Loli;

    .line 26
    new-instance v8, Lv8;

    invoke-direct {v8, v0, v6}, Lv8;-><init>(Lf17;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->t0:Lv8;

    .line 27
    new-instance v9, Loli;

    invoke-direct {v9, v0, v6, v3}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->u0:Loli;

    .line 28
    new-instance v10, Lf74;

    invoke-direct {v10, v0, v6}, Lf74;-><init>(Le74;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->v0:Lf74;

    .line 29
    new-instance v11, Lok0;

    .line 30
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x9d

    invoke-virtual {v12, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnk0;

    .line 31
    invoke-direct {v11, v0, v12, v6}, Lok0;-><init>(Lk64;Lnk0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->w0:Lok0;

    .line 32
    new-instance v12, Lv8;

    invoke-direct {v12, v0, v6}, Lv8;-><init>(Lu8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->x0:Lv8;

    .line 33
    new-instance v6, Ljr3;

    .line 34
    new-instance v13, Lir3;

    const/4 v14, 0x1

    invoke-direct {v13, v2, v14}, Lir3;-><init>(ZI)V

    const/4 v15, 0x6

    move/from16 v16, v14

    .line 35
    new-array v14, v15, [Lsxd;

    aput-object v12, v14, v2

    aput-object v11, v14, v16

    aput-object v7, v14, v3

    const/4 v7, 0x3

    aput-object v8, v14, v7

    const/4 v8, 0x4

    aput-object v9, v14, v8

    const/4 v9, 0x5

    aput-object v10, v14, v9

    .line 36
    invoke-direct {v6, v13, v14}, Ljr3;-><init>(Lir3;[Lsxd;)V

    .line 37
    new-instance v10, Lvi5;

    new-instance v11, Lj44;

    invoke-direct {v11, v0, v3}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v10, v15, v11}, Lvi5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Lsxd;->A(Luxd;)V

    .line 38
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljr3;

    .line 39
    new-instance v3, Ltq2;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6, v1}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    new-instance v10, Leo3;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v3}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lg44;

    invoke-virtual {v0, v3, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 41
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->z0:Lj88;

    .line 42
    new-instance v3, Lj44;

    invoke-direct {v3, v0, v9}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 43
    new-instance v9, Leo3;

    invoke-direct {v9, v6, v3}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lrw7;

    invoke-virtual {v0, v3, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 44
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->A0:Lj88;

    .line 45
    new-instance v3, Lj44;

    invoke-direct {v3, v0, v15}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 46
    new-instance v9, Leo3;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v3}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lz8;

    invoke-virtual {v0, v3, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 47
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->B0:Lj88;

    .line 48
    new-instance v3, Lj44;

    invoke-direct {v3, v0, v11}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->C0:Lwp0;

    .line 49
    new-instance v3, Lj44;

    invoke-direct {v3, v0, v6}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 50
    invoke-static {v7, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    .line 51
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    .line 52
    new-instance v3, Llm1;

    invoke-direct {v3, v1, v7}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 53
    invoke-static {v7, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Ljava/lang/Object;

    .line 55
    new-instance v1, Lj44;

    invoke-direct {v1, v0, v10}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 56
    new-instance v3, Leo3;

    const/16 v6, 0xa

    invoke-direct {v3, v6, v1}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lfk0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lj88;

    .line 58
    sget v1, Lwdd;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lgrd;

    .line 59
    new-instance v1, Lj44;

    invoke-direct {v1, v0, v2}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 60
    invoke-static {v7, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Ljava/lang/Object;

    .line 62
    new-instance v9, Lr94;

    .line 63
    sget v10, Leab;->s:I

    .line 64
    sget v1, Lfab;->b:I

    .line 65
    new-instance v11, Lcpg;

    invoke-direct {v11, v1}, Lcpg;-><init>(I)V

    .line 66
    sget v1, Lice;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    .line 67
    invoke-direct/range {v9 .. v14}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    new-instance v16, Lr94;

    .line 69
    sget v17, Leab;->t:I

    .line 70
    sget v1, Lwce;->b:I

    .line 71
    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    .line 72
    sget v1, Lice;->l2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 73
    invoke-direct/range {v16 .. v21}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 74
    new-instance v16, Lr94;

    .line 75
    sget v17, Lgeb;->b:I

    .line 76
    sget v2, Lieb;->a:I

    .line 77
    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    .line 78
    sget v2, Lice;->i1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 79
    invoke-direct/range {v16 .. v21}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    .line 80
    new-instance v16, Lr94;

    .line 81
    sget v17, Lgeb;->c:I

    .line 82
    sget v3, Lieb;->b:I

    .line 83
    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    .line 84
    sget v3, Lice;->i0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v6

    .line 85
    invoke-direct/range {v16 .. v21}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v16

    filled-new-array {v9, v1, v2, v3}, [Lr94;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Ljava/util/List;

    .line 87
    sget-object v1, Lv2c;->a:Lv2c;

    invoke-virtual {v1}, Lv2c;->a()Lj88;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lj88;

    .line 88
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3e

    .line 89
    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Lj88;

    .line 91
    new-instance v1, Lbx3;

    invoke-direct {v1, v15}, Lbx3;-><init>(I)V

    .line 92
    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    .line 93
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->M0:Lbgg;

    .line 94
    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Ln8;

    .line 95
    new-instance v1, Lwt;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lwt;

    .line 97
    new-instance v1, Lwt;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->P0:Lwt;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    new-instance v2, Lwt;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lwt;

    .line 102
    new-instance v2, Lwt;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->R0:Lwt;

    .line 104
    new-instance v2, Lwt;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->S0:Lwt;

    .line 106
    new-instance v1, Lj44;

    invoke-direct {v1, v0, v8}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 107
    new-instance v2, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lp8f;-><init>(I)V

    .line 108
    invoke-static {v0, v1, v2}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->T0:Lhri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ll44;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v0, Lyvb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    sget v1, Leab;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lg44;->s(IJ)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->O0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object p1

    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lu2c;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lu2c;->j(Looi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->O0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->N0:Ln8;

    invoke-virtual {v5, p0, v4}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lg44;->s(IJ)V

    return-void
.end method

.method public final H0()Ly02;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    return-object v0
.end method

.method public final I0()Lrw7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final J0()Lu2c;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    return-object v0
.end method

.method public final K0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->P0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final L0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final M0()Lg44;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    return-object v0
.end method

.method public final N0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Q0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O(Lg17;)V
    .locals 3

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, Lu44;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu44;-><init>(Lone/me/contactlist/ContactListWidget;Lg17;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final O0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object v0

    new-instance v1, Looi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lu2c;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lu2c;->j(Looi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final P0(Lcpg;Lcpg;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lqlb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqlb;->b()V

    :cond_1
    new-instance v0, Lrlb;

    invoke-direct {v0, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lrlb;->a(Lhpg;)V

    if-eqz p3, :cond_2

    new-instance p1, Lfmb;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, p1}, Lrlb;->e(Ljmb;)V

    :cond_2
    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->G0:Lqlb;

    return-void
.end method

.method public final Q0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->G0:Lh84;

    iget-object v0, v0, Lh84;->j:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr24;

    invoke-virtual {v0}, Lr24;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->v0:Lf74;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->w0:Lok0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    iget-object v0, v0, Lz8;->X:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object v0

    sget-object v4, Lu2c;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lh74;

    sget v5, Lice;->a:I

    sget v5, Lfab;->a:I

    if-eqz v0, :cond_0

    sget v5, Lfab;->i:I

    goto :goto_0

    :cond_0
    sget v5, Lfab;->h:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lfab;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lh74;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lfg8;->F(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfg8;->F(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->K0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lsi5;->a:Lsi5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk0;

    iget-object v0, v0, Lfk0;->Z:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lfg8;->F(Ljava/util/List;)V

    return-void
.end method

.method public final U(Lg17;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ly02;->d:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object v0

    sget-object v1, Lr02;->c:Lr02;

    iput-object v1, v0, Ly02;->c:Lr02;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object v0

    sget-object v1, Lt02;->X:Lt02;

    invoke-virtual {v0, v1, p2}, Ly02;->g(Lu02;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, Lt44;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt44;-><init>(Lone/me/contactlist/ContactListWidget;Lg17;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final W()V
    .locals 2

    sget v0, Lfab;->k:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lone/me/contactlist/ContactListWidget;->P0(Lcpg;Lcpg;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->O0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->D0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr24;

    iget-object v0, v0, Lr24;->c:Ljava/util/List;

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

    check-cast v3, La34;

    iget-wide v3, v3, La34;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, La34;

    if-eqz v2, :cond_2

    iget-object v1, v2, La34;->v0:Le3c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p1

    invoke-virtual {p1}, Lg44;->t()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 7

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ly02;->d:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object v0

    sget-object v1, Lr02;->c:Lr02;

    iput-object v1, v0, Ly02;->c:Lr02;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object v0

    sget-object v1, Lt02;->X:Lt02;

    invoke-virtual {v0, v1, p3}, Ly02;->g(Lu02;Z)V

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzl1;

    new-instance v6, Li44;

    invoke-direct {v6, p1, p2, p3}, Li44;-><init>(JZ)V

    const/4 v2, 0x0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lzl1;->l(Ljava/lang/Long;JZLis6;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwjb;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lg44;->J0:Ltn5;

    new-instance v1, Ljne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {v0, p1}, Lzl1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lg44;->s(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->T0:Lhri;

    return-object v0
.end method

.method public final i(JLandroid/view/View;)V
    .locals 11

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->b:Ll44;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->N0:Ln8;

    invoke-virtual {v4, p0, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lvy7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v3

    new-instance v5, Ly44;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Ly44;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {v3, p1, p2, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 5

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    sget v1, Lxjb;->b:I

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lg44;->r()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-virtual {v0}, Lg44;->p()Lhd4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Lc44;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lc44;-><init>(Lg44;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v1, v2, v4, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lg44;->F0:Ln8;

    sget-object v3, Lg44;->N0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->I0:Ltn5;

    sget-object v1, Lole;->a:Lole;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Laje;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laje;->t0:Laje;

    return-object v0

    :cond_0
    sget-object v0, Laje;->Z:Laje;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->S0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object p1

    sget-object v0, Lu2c;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Lj88;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->J()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object v0

    new-instance v1, Looi;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu2c;->e:[Ljava/lang/String;

    sget v5, Lckd;->permissions_contacts_request_rationale:I

    sget v6, Lckd;->permissions_contacts_request:I

    sget v7, Lckd;->permissions_dialog_yes:I

    new-instance v8, La2c;

    sget p1, Lejb;->f:I

    invoke-direct {v8, p1}, La2c;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lu2c;->f(Lu2c;Looi;[Ljava/lang/String;IZIIILc2c;Lrfa;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object p1

    sget-object v1, Lu2c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    iget-object v2, p1, Lqme;->K:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->J()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object p1

    new-instance v0, Looi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lu2c;->j(Looi;[Ljava/lang/String;I)V

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

    sget p1, Leab;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->L0()Lmpb;

    move-result-object p1

    new-instance p3, Lxx3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lxx3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lxx3;->i:I

    iput v0, p3, Lxx3;->e:I

    iput v0, p3, Lxx3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lgcb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lgcb;-><init>(Landroid/content/Context;)V

    sget p3, Lice;->u0:I

    invoke-virtual {p1, p3}, Lgcb;->setIcon(I)V

    sget p3, Lfab;->f:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p3}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v2}, Lgcb;->setTitle(Lhpg;)V

    sget p3, Lfab;->e:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p3}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v2}, Lgcb;->setSubtitle(Lhpg;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lwdd;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljr3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Li5;

    new-instance v5, Lk44;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lk44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x10

    invoke-direct {v3, v6, v5}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lv4g;

    invoke-direct {v5, p3, v2, v3}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v6, Lw24;

    sget-object v7, Lfe3;->t0:Ltea;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    new-instance v8, Lgb2;

    const/16 v9, 0xd

    invoke-direct {v8, v9, p0}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lw24;-><init>(Li5;Llob;Lv24;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v3, Lh78;

    new-instance v6, Lzb;

    const/16 v7, 0x18

    invoke-direct {v6, p0, v7, p3}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v6}, Lh78;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lv4g;

    invoke-direct {v6, p3, v2, v3}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v2, Ln3;

    const/16 v3, 0xb

    invoke-direct {v2, v5, v6, v4, v3}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v2, Lxx3;

    invoke-direct {v2, v1, v0}, Lxx3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->L0()Lmpb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lxx3;->j:I

    iput v0, v2, Lxx3;->e:I

    iput v0, v2, Lxx3;->h:I

    iput v0, v2, Lxx3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lxx3;

    invoke-direct {p3, v1, v0}, Lxx3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->L0()Lmpb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lxx3;->j:I

    iput v0, p3, Lxx3;->e:I

    iput v0, p3, Lxx3;->h:I

    iput v0, p3, Lxx3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->G0:Lqlb;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->H0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv44;

    invoke-virtual {p1}, Lc4b;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->N0:Ln8;

    invoke-virtual {v2, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lwt;

    invoke-virtual {v0, p0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {v0, p1, p3}, Lzl1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object p1

    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lu2c;->e:[Ljava/lang/String;

    sget v4, Lwce;->H1:I

    sget v5, Lwce;->I1:I

    new-instance v6, La2c;

    sget v1, Lejb;->f:I

    invoke-direct {v6, v1}, La2c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lu2c;->r(Looi;[Ljava/lang/String;[I[Ljava/lang/String;IILa2c;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Q0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->h()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv44;

    invoke-virtual {p1, v0, v1}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p1

    iget-object p1, p1, Lg44;->D0:Lmrd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk0;

    iget-object v0, v0, Lfk0;->Z:Lmrd;

    new-instance v1, Lw44;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lw44;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lh71;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v1, v5}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p1

    iget-object p1, p1, Lg44;->L0:Lhxf;

    new-instance v0, Lx44;

    invoke-direct {v0, v2, p0}, Lx44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Llb6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p1

    iget-object p1, p1, Lg44;->G0:Lh84;

    iget-object p1, p1, Lh84;->j:Lmrd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    iget-object v0, v0, Lz8;->X:Lmrd;

    new-instance v1, Lw44;

    invoke-direct {v1, p0, v2, v4}, Lw44;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lh71;

    invoke-direct {v6, p1, v0, v1, v5}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->I0()Lrw7;

    move-result-object p1

    iget-object p1, p1, Lrw7;->w0:Ltn5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->H0:Ltn5;

    const/4 v1, 0x2

    new-array v5, v1, [Lb96;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v5}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v5, Lga8;->d:Lga8;

    invoke-static {p1, v0, v5}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ln44;

    invoke-direct {v0, v2, p0}, Ln44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->I0()Lrw7;

    move-result-object p1

    iget-object p1, p1, Lrw7;->v0:Ltn5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->I0:Ltn5;

    new-array v1, v1, [Lb96;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lo44;

    invoke-direct {v0, v2, p0}, Lo44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p1

    iget-object p1, p1, Lg44;->J0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lp44;

    invoke-direct {v0, v2, p0}, Lp44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->I0()Lrw7;

    move-result-object p1

    iget-object p1, p1, Lrw7;->y0:Lad2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lq44;

    invoke-direct {v0, v2, p0}, Lq44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->O0()V

    return-void
.end method
