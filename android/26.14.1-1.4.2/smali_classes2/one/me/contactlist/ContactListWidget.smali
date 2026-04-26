.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrob;
.implements Li9;
.implements Lgk4;
.implements Lhr7;
.implements Ljo4;
.implements Lbp4;
.implements Lmp8;
.implements Lmr4;
.implements Lqb4;
.implements Lv5g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrob;",
        "Li9;",
        "Lgk4;",
        "Lhr7;",
        "Ljo4;",
        "Lbp4;",
        "Lmp8;",
        "Lmr4;",
        "Lqb4;",
        "",
        "Lv5g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcm4;",
        "type",
        "Lke9;",
        "localAccountId",
        "(Lcm4;Lke9;)V",
        "(Lke9;)V",
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
.field public static final synthetic f1:[Lf09;


# instance fields
.field public final N0:Lsx0;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lt29;

.field public R0:Lgqc;

.field public final S0:Lu7f;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/util/List;

.field public final V0:Lt29;

.field public final W0:Lt29;

.field public final X:Lt29;

.field public final X0:Ln5i;

.field public final Y:Lt29;

.field public final Y0:Lgif;

.field public final Z:Lt29;

.field public final Z0:Lwv;

.field public final a:Lra2;

.field public final a1:Lwv;

.field public final b:Lra2;

.field public final b1:Lwv;

.field public final c:Lkm8;

.field public final c1:Lwv;

.field public final d:Lt29;

.field public final d1:Lwv;

.field public final e:Lt29;

.field public final e1:Lmr6;

.field public final f:Lt29;

.field public final g:Lqq8;

.field public final h:Lo9;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lt29;

.field public final k:Lo67;

.field public final l:Lcq0;

.field public final m:Lo67;

.field public final n:Lj9;

.field public final o:Lcq0;

.field public final p:Lj9;

.field public final q:Lci6;

.field public final r:Ls74;

.field public final s:Lamf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxie;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILz95;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 8
    new-instance v5, Lra2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lu2g;)V

    .line 10
    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lra2;

    .line 11
    new-instance v6, Lra2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lu2g;)V

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lra2;

    .line 14
    sget-object v6, Lkm8;->f:Lkm8;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lkm8;

    .line 15
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0xfa

    .line 16
    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lt29;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0xff

    .line 19
    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    .line 20
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->e:Lt29;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x26f

    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    .line 22
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->f:Lt29;

    .line 23
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x24c

    .line 24
    invoke-virtual {v6, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq8;

    .line 25
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->g:Lqq8;

    .line 26
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x24d

    .line 27
    invoke-virtual {v6, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9;

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->h:Lo9;

    .line 29
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x51

    .line 30
    invoke-virtual {v6, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgc;

    .line 31
    invoke-virtual {v6}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 32
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->i:Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    const/16 v8, 0x26b

    .line 34
    invoke-virtual {v7, v8}, La6;->d(I)Ln5i;

    move-result-object v7

    .line 35
    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->j:Lt29;

    .line 36
    new-instance v7, Lo67;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->k:Lo67;

    .line 37
    new-instance v9, Lcq0;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v10

    const/16 v11, 0x24b

    .line 39
    invoke-virtual {v10, v11}, La6;->d(I)Ln5i;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lroc;

    invoke-direct {v9, v10, v0, v6}, Lcq0;-><init>(Lroc;Lhr7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->l:Lcq0;

    .line 41
    new-instance v10, Lo67;

    invoke-direct {v10, v0, v6, v8}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->m:Lo67;

    .line 42
    new-instance v11, Lj9;

    invoke-direct {v11, v0, v6}, Lj9;-><init>(Lbp4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->n:Lj9;

    .line 43
    new-instance v12, Lcq0;

    .line 44
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v13

    const/16 v14, 0xfe

    invoke-virtual {v13, v14}, La6;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbq0;

    .line 45
    invoke-direct {v12, v0, v13, v6}, Lcq0;-><init>(Ljo4;Lbq0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->o:Lcq0;

    .line 46
    new-instance v13, Lj9;

    invoke-direct {v13, v0, v6}, Lj9;-><init>(Li9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->p:Lj9;

    .line 47
    new-instance v14, Lci6;

    invoke-direct {v14, v0, v6}, Lci6;-><init>(Lmp8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->q:Lci6;

    .line 48
    new-instance v6, Ls74;

    .line 49
    new-instance v15, Lr74;

    const/4 v4, 0x1

    invoke-direct {v15, v2, v4}, Lr74;-><init>(ZI)V

    move/from16 v16, v3

    const/4 v3, 0x7

    move/from16 v17, v4

    .line 50
    new-array v4, v3, [Loef;

    aput-object v14, v4, v2

    aput-object v13, v4, v17

    aput-object v12, v4, v16

    aput-object v7, v4, v8

    const/4 v7, 0x4

    aput-object v9, v4, v7

    const/4 v7, 0x5

    aput-object v10, v4, v7

    const/4 v9, 0x6

    aput-object v11, v4, v9

    .line 51
    invoke-direct {v6, v15, v4}, Ls74;-><init>(Lr74;[Loef;)V

    .line 52
    new-instance v4, Lrk3;

    new-instance v10, Lzl4;

    invoke-direct {v10, v0, v2}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v4, v8, v10}, Lrk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Loef;->D(Lqef;)V

    .line 53
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->r:Ls74;

    .line 54
    new-instance v4, Lzl4;

    invoke-direct {v4, v0, v3}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v4}, Lph7;->g0(Lei7;)Lamf;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->s:Lamf;

    .line 55
    new-instance v4, Li13;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v6, v1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    new-instance v6, Lja4;

    invoke-direct {v6, v7, v4}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v4, Lxl4;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v4

    .line 57
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->X:Lt29;

    .line 58
    new-instance v4, Lzl4;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 59
    new-instance v7, Lja4;

    invoke-direct {v7, v9, v4}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v4, Lpq8;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v4

    .line 60
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->Y:Lt29;

    .line 61
    new-instance v4, Lzl4;

    const/16 v7, 0x9

    invoke-direct {v4, v0, v7}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 62
    new-instance v7, Lja4;

    invoke-direct {v7, v3, v4}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v3, Ln9;

    invoke-virtual {v0, v3, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 63
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->Z:Lt29;

    .line 64
    new-instance v3, Lzl4;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->N0:Lsx0;

    .line 65
    new-instance v3, Lzl4;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 66
    invoke-static {v8, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    .line 67
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->O0:Ljava/lang/Object;

    .line 68
    new-instance v3, Lbm4;

    invoke-direct {v3, v1, v2}, Lbm4;-><init>(Landroid/os/Bundle;I)V

    .line 69
    invoke-static {v8, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    .line 71
    new-instance v1, Lzl4;

    move/from16 v2, v17

    invoke-direct {v1, v0, v2}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 72
    new-instance v2, Lja4;

    invoke-direct {v2, v6, v1}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v1, Lop0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lt29;

    .line 74
    sget v1, Lcue;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->S0:Lu7f;

    .line 75
    new-instance v1, Lzl4;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 76
    invoke-static {v8, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->T0:Ljava/lang/Object;

    .line 78
    new-instance v10, Lir4;

    .line 79
    sget v11, Lwdc;->s:I

    .line 80
    sget v1, Lxdc;->b:I

    .line 81
    new-instance v12, Lbfi;

    invoke-direct {v12, v1}, Lbfi;-><init>(I)V

    .line 82
    sget v1, Lbvf;->S0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 83
    invoke-direct/range {v10 .. v15}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84
    new-instance v17, Lir4;

    .line 85
    sget v18, Lwdc;->t:I

    .line 86
    sget v1, Lpvf;->b:I

    .line 87
    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    .line 88
    sget v1, Lbvf;->p2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x14

    move-object/from16 v19, v2

    .line 89
    invoke-direct/range {v17 .. v22}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v17

    .line 90
    new-instance v17, Lir4;

    .line 91
    sget v18, Ldic;->b:I

    .line 92
    sget v2, Lfic;->a:I

    .line 93
    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    .line 94
    sget v2, Lbvf;->o1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v3

    .line 95
    invoke-direct/range {v17 .. v22}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v17

    .line 96
    new-instance v17, Lir4;

    .line 97
    sget v18, Ldic;->c:I

    .line 98
    sget v3, Lfic;->b:I

    .line 99
    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    .line 100
    sget v3, Lbvf;->m0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v4

    .line 101
    invoke-direct/range {v17 .. v22}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v17

    filled-new-array {v10, v1, v2, v3}, [Lir4;

    move-result-object v1

    .line 102
    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->U0:Ljava/util/List;

    .line 103
    sget-object v1, Lbad;->a:Lbad;

    invoke-virtual {v1}, Lbad;->a()Lt29;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->V0:Lt29;

    .line 104
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x48

    .line 105
    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->W0:Lt29;

    .line 107
    new-instance v1, Lzl4;

    invoke-direct {v1, v0, v8}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 108
    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    .line 109
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->X0:Ln5i;

    .line 110
    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y0:Lgif;

    .line 111
    new-instance v1, Lwv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z0:Lwv;

    .line 113
    new-instance v1, Lwv;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->a1:Lwv;

    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    new-instance v2, Lwv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->b1:Lwv;

    .line 118
    new-instance v2, Lwv;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->c1:Lwv;

    .line 120
    new-instance v2, Lwv;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->d1:Lwv;

    .line 122
    new-instance v1, Lzl4;

    invoke-direct {v1, v0, v9}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 123
    new-instance v2, Ljkh;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljkh;-><init>(I)V

    .line 124
    invoke-static {v0, v1, v2}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v1

    .line 125
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->e1:Lmr6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz95;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcm4;Lke9;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v0, Ls2d;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget p1, p2, Lke9;->a:I

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 131
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 2
    iget p1, p1, Lke9;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    invoke-static {p0}, Lx05;->a(Lks4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    sget v1, Lioc;->b:I

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lxl4;->v()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-virtual {v0}, Lxl4;->u()Lkv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v3, Lsl4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lsl4;-><init>(Lxl4;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v1, v2, v4, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, v0, Lxl4;->Z:Lgif;

    sget-object v3, Lxl4;->V0:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->P0:Lf96;

    sget-object v1, Lt5g;->a:Lt5g;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()V

    return-void
.end method

.method public final E0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lwv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lxl4;->w(IJ)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    invoke-static {p0}, Lx05;->a(Lks4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    sget v1, Lwdc;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lxl4;->w(IJ)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object p1

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Laad;->i:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->Y0:Lgif;

    invoke-virtual {v3, p0, p2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus8;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lwv;

    invoke-virtual {p2, p0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lxl4;->w(IJ)V

    return-void
.end method

.method public final K(Lip8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Ldic;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Ldic;->c:I

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lwv;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lxl4;->w(IJ)V

    return-void
.end method

.method public final W(Lir7;)V
    .locals 3

    invoke-static {p0}, Lx05;->a(Lks4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Lkm4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkm4;-><init>(Lone/me/contactlist/ContactListWidget;Lir7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final Z0()Leb2;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    return-object v0
.end method

.method public final a1()Lpq8;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq8;

    return-object v0
.end method

.method public final b1()Laad;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->V0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    return-object v0
.end method

.method public final c1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a1:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->s:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    iget-object v0, v0, Lfk4;->c:Ljava/util/List;

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

    check-cast v3, Lok4;

    iget-wide v3, v3, Lok4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lok4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lok4;->l:Lpad;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    invoke-virtual {p1}, Lxl4;->x()V

    :cond_3
    return-void
.end method

.method public final d1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final e0(Lir7;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    invoke-virtual {v0}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v1

    invoke-virtual {v1, v0}, Leb2;->A(Ljava/util/UUID;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Leb2;->e:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    iput-object v1, v0, Leb2;->c:Lxa2;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v0

    sget-object v1, Lza2;->f:Lza2;

    invoke-virtual {v0, v1, p2}, Leb2;->v(Lab2;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Ljm4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljm4;-><init>(Lone/me/contactlist/ContactListWidget;Lir7;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final e1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final f(JZ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v3, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    const-string p1, "CALL_WARNING"

    invoke-direct {v3, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lhuf;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    new-instance v2, Leuf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string p2, "BottomSheetWidget"

    invoke-static {p1, v2, v1, p2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {p3, v2}, Lztf;->I(Leuf;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    invoke-virtual {v0}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v0

    iput v1, v0, Leb2;->e:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    iput-object v1, v0, Leb2;->c:Lxa2;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v0

    invoke-virtual {v0, v4}, Leb2;->A(Ljava/util/UUID;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object v0

    sget-object v1, Lza2;->f:Lza2;

    invoke-virtual {v0, v1, p3}, Leb2;->v(Lab2;Z)V

    invoke-static {p0}, Lx05;->a(Lks4;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmv1;

    new-instance v8, Lvx2;

    invoke-direct {v8, p1, p2, v4, p3}, Lvx2;-><init>(JLjava/util/UUID;Z)V

    const/4 v3, 0x0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lmv1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V

    return-void
.end method

.method public final f1()Lxl4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl4;

    return-object v0
.end method

.method public final g1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->b1:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->e1:Lmr6;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    sget v0, Lxdc;->k:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lone/me/contactlist/ContactListWidget;->i1(Lbfi;Lbfi;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object v0

    new-instance v1, Lwkk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Laad;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lhoc;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lxl4;->Q0:Lf96;

    new-instance v1, Lz7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0, p1}, Lmv1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lxl4;->w(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1(Lbfi;Lbfi;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Lgqc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgqc;->b()V

    :cond_1
    new-instance v0, Lhqc;

    invoke-direct {v0, p0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lhqc;->a(Lgfi;)V

    if-eqz p3, :cond_2

    new-instance p1, Lwqc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, p1}, Lhqc;->h(Lbrc;)V

    :cond_2
    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->R0:Lgqc;

    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 11

    invoke-static {p0}, Lx05;->a(Lks4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->b:Lcm4;

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
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->Y0:Lgif;

    invoke-virtual {v4, p0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lus8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    new-instance v5, Lom4;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lom4;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {v3, p1, p2, v5, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v4, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->N0:Lcq4;

    iget-object v0, v0, Lcq4;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    invoke-virtual {v0}, Lfk4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->n:Lj9;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->o:Lcq0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v0, v0, Ln9;->f:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object v0

    sget-object v4, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ldp4;

    sget v5, Lbvf;->a:I

    sget v5, Lxdc;->a:I

    if-eqz v0, :cond_0

    sget v5, Lxdc;->i:I

    goto :goto_0

    :cond_0
    sget v5, Lxdc;->h:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lxdc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Ldp4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lza9;->I(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lza9;->I(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->c1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lt36;->a:Lt36;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0;

    iget-object v0, v0, Lop0;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lza9;->I(Ljava/util/List;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->s:Lamf;

    invoke-virtual {p1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldyd;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->d1:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object p1

    sget-object v0, Laad;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->W0:Lt29;

    if-nez p1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->K()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object v0

    new-instance v1, Lwkk;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laad;->f:[Ljava/lang/String;

    sget v5, Lo0f;->permissions_contacts_request_rationale:I

    sget v6, Lo0f;->permissions_contacts_request:I

    sget v7, Lo0f;->permissions_dialog_yes:I

    new-instance v8, Lf9d;

    sget p1, Lonc;->g:I

    invoke-direct {v8, p1}, Lf9d;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Laad;->g(Laad;Lwkk;[Ljava/lang/String;IZIIILh9d;Ld9b;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object p1

    sget-object v1, Laad;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    iget-object v2, p1, Lx6g;->I:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->K()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object p1

    new-instance v0, Lwkk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

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

    sget p1, Lwdc;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()Ltuc;

    move-result-object p1

    new-instance p3, Lif4;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lif4;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lif4;->i:I

    iput v0, p3, Lif4;->e:I

    iput v0, p3, Lif4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcgc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcgc;-><init>(Landroid/content/Context;)V

    sget p3, Lbvf;->y0:I

    invoke-virtual {p1, p3}, Lcgc;->setIcon(I)V

    sget p3, Lxdc;->f:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p3}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v2}, Lcgc;->setTitle(Lgfi;)V

    sget p3, Lxdc;->e:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p3}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v2}, Lcgc;->setSubtitle(Lgfi;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lcue;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->r:Ls74;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lthh;

    new-instance v5, Lam4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lam4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v5}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lzsh;

    invoke-direct {v5, p3, v2, v3}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v6, Lkk4;

    sget-object v7, Lbu3;->j:Lhub;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move-result-object v7

    new-instance v8, Ldl2;

    const/16 v9, 0x12

    invoke-direct {v8, v9, p0}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lkk4;-><init>(Lthh;Lrtc;Ljk4;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v3, Lx8;

    new-instance v6, Luc;

    const/16 v7, 0x19

    invoke-direct {v6, p0, v7, p3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xc

    invoke-direct {v3, v7, v6}, Lx8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lzsh;

    invoke-direct {v6, p3, v2, v3}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v2, Lt3;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v6, v4, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->s:Lamf;

    invoke-virtual {v2}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Ldyd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    :cond_0
    new-instance v2, Lif4;

    invoke-direct {v2, v1, v0}, Lif4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()Ltuc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lif4;->j:I

    iput v0, v2, Lif4;->e:I

    iput v0, v2, Lif4;->h:I

    iput v0, v2, Lif4;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lif4;

    invoke-direct {p3, v1, v0}, Lif4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lif4;->j:I

    iput v0, p3, Lif4;->e:I

    iput v0, p3, Lif4;->h:I

    iput v0, p3, Lif4;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->s:Lamf;

    sget-object v0, Lhub;->i:Lhub;

    iput-object v0, p1, Lamf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->R0:Lgqc;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->S0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm4;

    invoke-virtual {p1}, Ll7c;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Y0:Lgif;

    invoke-virtual {v2, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lwv;

    invoke-virtual {v0, p0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0, p1, p3}, Lmv1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()Laad;

    move-result-object p1

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Laad;->f:[Ljava/lang/String;

    sget v4, Lpvf;->T1:I

    sget v5, Lpvf;->U1:I

    new-instance v6, Lf9d;

    sget v1, Lonc;->g:I

    invoke-direct {v6, v1}, Lf9d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Laad;->t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->h()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm4;

    invoke-virtual {p1, v0, v1}, Lt7c;->a(Lr59;Ll7c;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    iget-object p1, p1, Lxl4;->s:Lb8f;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0;

    iget-object v0, v0, Lop0;->h:Lb8f;

    new-instance v1, Lmm4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lmm4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, La17;

    invoke-direct {v4, p1, v0, v1, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    iget-object p1, p1, Lxl4;->S0:Lglh;

    new-instance v0, Lnm4;

    invoke-direct {v0, v2, p0}, Lnm4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lg07;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    iget-object p1, p1, Lxl4;->N0:Lcq4;

    iget-object p1, p1, Lcq4;->j:Lb8f;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v0, v0, Ln9;->f:Lb8f;

    new-instance v1, Lmm4;

    invoke-direct {v1, p0, v2, v4}, Lmm4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, La17;

    invoke-direct {v5, p1, v0, v1, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v5, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a1()Lpq8;

    move-result-object p1

    iget-object p1, p1, Lpq8;->l:Lf96;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->O0:Lf96;

    const/4 v1, 0x2

    new-array v5, v1, [Lsx6;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v5}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v5, Lw49;->d:Lw49;

    invoke-static {p1, v0, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ldm4;

    invoke-direct {v0, v2, p0}, Ldm4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lg07;

    invoke-direct {v6, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v6, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a1()Lpq8;

    move-result-object p1

    iget-object p1, p1, Lpq8;->k:Lf96;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->P0:Lf96;

    new-array v1, v1, [Lsx6;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lem4;

    invoke-direct {v0, v2, p0}, Lem4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    iget-object p1, p1, Lxl4;->Q0:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lfm4;

    invoke-direct {v0, v2, p0}, Lfm4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a1()Lpq8;

    move-result-object p1

    iget-object p1, p1, Lpq8;->n:Lmo2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lgm4;

    invoke-direct {v0, v2, p0}, Lgm4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final s()Lz2g;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz2g;->j:Lz2g;

    return-object v0

    :cond_0
    sget-object v0, Lz2g;->h:Lz2g;

    return-object v0
.end method
