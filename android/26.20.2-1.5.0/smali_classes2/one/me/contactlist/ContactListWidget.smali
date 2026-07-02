.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvqa;
.implements Lj8;
.implements Lq84;
.implements Lb87;
.implements Lob4;
.implements Lic4;
.implements Ll48;
.implements Lle4;
.implements Ln14;
.implements Lhve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvqa;",
        "Lj8;",
        "Lq84;",
        "Lb87;",
        "Lob4;",
        "Lic4;",
        "Ll48;",
        "Lle4;",
        "Ln14;",
        "",
        "Lhve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lw94;",
        "type",
        "Ltr8;",
        "localAccountId",
        "(Lw94;Ltr8;)V",
        "(Ltr8;)V",
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
.field public static final synthetic i1:[Lre8;


# instance fields
.field public final A:Lxg8;

.field public B:Lfrb;

.field public final C:Lzyd;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/List;

.field public final F:Lxg8;

.field public final G:Lxg8;

.field public final H:Ldxg;

.field public final I:Lf17;

.field public final J:Lhu;

.field public final K:Lhu;

.field public final X:Lhu;

.field public final Y:Lhu;

.field public final Z:Lhu;

.field public final a:Lp22;

.field public final b:Lp22;

.field public final c:Lh18;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ld58;

.field public final h1:Lg40;

.field public final i:Lo8;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lxg8;

.field public final l:Lv5j;

.field public final m:Lpl0;

.field public final n:Lv5j;

.field public final o:Lgp6;

.field public final p:Lpl0;

.field public final q:Lv5j;

.field public final r:Ld56;

.field public final s:Lvx3;

.field public final t:Lcde;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Los0;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbdd;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lfoa;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfoa;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfoa;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILax4;)V

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 8
    new-instance v5, Lp22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lose;)V

    .line 10
    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lp22;

    .line 11
    new-instance v6, Lp22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lose;)V

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lp22;

    .line 14
    sget-object v6, Lh18;->f:Lh18;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lh18;

    .line 15
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0xdc

    .line 16
    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lxg8;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0xe1

    .line 19
    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    .line 20
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->e:Lxg8;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x1c0

    .line 22
    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    .line 23
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->f:Lxg8;

    .line 24
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x2b2

    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    .line 25
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->g:Lxg8;

    .line 26
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x29c

    .line 27
    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld58;

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->h:Ld58;

    .line 29
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x29d

    .line 30
    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8;

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->i:Lo8;

    .line 32
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x1e

    .line 33
    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lthb;

    .line 34
    invoke-virtual {v6}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x2ad

    .line 37
    invoke-virtual {v7, v8}, Lq5;->d(I)Ldxg;

    move-result-object v7

    .line 38
    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->k:Lxg8;

    .line 39
    new-instance v7, Lv5j;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->l:Lv5j;

    .line 40
    new-instance v9, Lpl0;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    const/16 v11, 0x29b

    .line 42
    invoke-virtual {v10, v11}, Lq5;->d(I)Ldxg;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lspb;

    invoke-direct {v9, v10, v0, v6}, Lpl0;-><init>(Lspb;Lb87;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->m:Lpl0;

    .line 44
    new-instance v10, Lv5j;

    invoke-direct {v10, v0, v6, v8}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->n:Lv5j;

    .line 45
    new-instance v11, Lgp6;

    invoke-direct {v11, v0, v6}, Lgp6;-><init>(Lic4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->o:Lgp6;

    .line 46
    new-instance v12, Lpl0;

    .line 47
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v13

    const/16 v14, 0xe0

    invoke-virtual {v13, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lol0;

    .line 48
    invoke-direct {v12, v0, v13, v6}, Lpl0;-><init>(Lob4;Lol0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->p:Lpl0;

    .line 49
    new-instance v13, Lv5j;

    invoke-direct {v13, v0, v6}, Lv5j;-><init>(Lj8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->q:Lv5j;

    .line 50
    new-instance v14, Ld56;

    invoke-direct {v14, v0, v6}, Ld56;-><init>(Ll48;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->r:Ld56;

    .line 51
    new-instance v6, Lvx3;

    .line 52
    new-instance v15, Lux3;

    const/4 v4, 0x1

    invoke-direct {v15, v2, v4}, Lux3;-><init>(ZI)V

    move/from16 v16, v4

    const/4 v4, 0x7

    move/from16 v17, v8

    .line 53
    new-array v8, v4, [Lf5e;

    aput-object v14, v8, v2

    aput-object v13, v8, v16

    aput-object v12, v8, v3

    aput-object v7, v8, v17

    const/4 v7, 0x4

    aput-object v9, v8, v7

    const/4 v9, 0x5

    aput-object v10, v8, v9

    const/4 v9, 0x6

    aput-object v11, v8, v9

    .line 54
    invoke-direct {v6, v15, v8}, Lvx3;-><init>(Lux3;[Lf5e;)V

    .line 55
    new-instance v8, Lj93;

    .line 56
    new-instance v10, Lt94;

    invoke-direct {v10, v0, v2}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 57
    invoke-direct {v8, v3, v10}, Lj93;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v6, v8}, Lf5e;->D(Lh5e;)V

    .line 59
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->s:Lvx3;

    .line 60
    new-instance v6, Lt94;

    invoke-direct {v6, v0, v4}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v6}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->t:Lcde;

    .line 61
    new-instance v4, Ltf2;

    const/16 v6, 0x16

    invoke-direct {v4, v0, v6, v1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    new-instance v6, Liq3;

    const/16 v8, 0x8

    invoke-direct {v6, v8, v4}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lr94;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v4

    .line 63
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->u:Lxg8;

    .line 64
    new-instance v4, Lt94;

    invoke-direct {v4, v0, v8}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 65
    new-instance v6, Liq3;

    const/16 v8, 0x9

    invoke-direct {v6, v8, v4}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lc58;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v4

    .line 66
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->v:Lxg8;

    .line 67
    new-instance v4, Lt94;

    invoke-direct {v4, v0, v8}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 68
    new-instance v6, Liq3;

    const/16 v8, 0xa

    invoke-direct {v6, v8, v4}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class v4, Ln8;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v4

    .line 69
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->w:Lxg8;

    .line 70
    new-instance v4, Lt94;

    invoke-direct {v4, v0, v8}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->x:Los0;

    .line 71
    new-instance v4, Lt94;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    move/from16 v8, v17

    .line 72
    invoke-static {v8, v4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v4

    .line 73
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    .line 74
    new-instance v4, Lv94;

    invoke-direct {v4, v1, v2}, Lv94;-><init>(Landroid/os/Bundle;I)V

    .line 75
    invoke-static {v8, v4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Ljava/lang/Object;

    .line 77
    new-instance v1, Lt94;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 78
    new-instance v2, Liq3;

    invoke-direct {v2, v6, v1}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lel0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lxg8;

    .line 80
    sget v1, Ltmd;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Lzyd;

    .line 81
    new-instance v1, Lt94;

    invoke-direct {v1, v0, v3}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v8, 0x3

    .line 82
    invoke-static {v8, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    .line 84
    new-instance v10, Lie4;

    .line 85
    sget v11, Ldfb;->s:I

    .line 86
    sget v1, Lefb;->b:I

    .line 87
    new-instance v12, Lp5h;

    invoke-direct {v12, v1}, Lp5h;-><init>(I)V

    .line 88
    sget v1, Lcme;->x2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 89
    invoke-direct/range {v10 .. v15}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 90
    new-instance v18, Lie4;

    .line 91
    sget v19, Ldfb;->t:I

    .line 92
    sget v1, Lgme;->b:I

    .line 93
    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    .line 94
    sget v1, Lcme;->H3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x14

    move-object/from16 v20, v2

    .line 95
    invoke-direct/range {v18 .. v23}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v18

    .line 96
    new-instance v18, Lie4;

    .line 97
    sget v19, Lhjb;->b:I

    .line 98
    sget v2, Ljjb;->a:I

    .line 99
    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    .line 100
    sget v2, Lcme;->G1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v3

    .line 101
    invoke-direct/range {v18 .. v23}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v18

    .line 102
    new-instance v18, Lie4;

    .line 103
    sget v19, Lhjb;->c:I

    .line 104
    sget v3, Ljjb;->b:I

    .line 105
    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    .line 106
    sget v3, Lcme;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v4

    .line 107
    invoke-direct/range {v18 .. v23}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v18

    filled-new-array {v10, v1, v2, v3}, [Lie4;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    .line 109
    sget-object v1, Lmbc;->a:Lmbc;

    invoke-virtual {v1}, Lmbc;->a()Lxg8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lxg8;

    .line 110
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x51

    .line 111
    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lxg8;

    .line 113
    new-instance v1, Lt94;

    invoke-direct {v1, v0, v7}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 114
    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    .line 115
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Ldxg;

    .line 116
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Lf17;

    .line 117
    new-instance v1, Lhu;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J:Lhu;

    .line 119
    new-instance v1, Lhu;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K:Lhu;

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    new-instance v2, Lhu;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->X:Lhu;

    .line 124
    new-instance v2, Lhu;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lhu;

    .line 126
    new-instance v2, Lhu;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lhu;

    .line 128
    new-instance v1, Lt94;

    invoke-direct {v1, v0, v9}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 129
    new-instance v2, Ll5g;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Ll5g;-><init>(I)V

    .line 130
    invoke-static {v0, v1, v2}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->h1:Lg40;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 2
    iget p1, p1, Ltr8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lw94;Ltr8;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Lr4c;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget p1, p2, Ltr8;->a:I

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 137
    new-instance p2, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()V

    return-void
.end method

.method public final H0()V
    .locals 5

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    sget v1, Ljpb;->b:I

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lr94;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-virtual {v0}, Lr94;->u()Lni4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Lk0c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lk0c;-><init>(Lr94;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v1, v2, v4, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v0, Lr94;->w:Lf17;

    sget-object v3, Lr94;->F:[Lre8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(J)V
    .locals 2

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    sget v1, Ldfb;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lr94;->w(IJ)V

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object p1

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lkbc;->i:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->z:Lcx5;

    sget-object v1, Lfve;->a:Lfve;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Lf17;

    invoke-virtual {v3, p0, p2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr78;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->J:Lhu;

    invoke-virtual {p2, p0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lr94;->w(IJ)V

    return-void
.end method

.method public final P0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lhu;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lr94;->w(IJ)V

    return-void
.end method

.method public final Q(Lh48;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lhjb;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lhjb;->c:I

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lhu;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lr94;->w(IJ)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->t:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    iget-object v0, v0, Lp84;->c:Ljava/util/List;

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

    check-cast v3, Ly84;

    iget-wide v3, v3, Ly84;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ly84;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ly84;->l:Lxbc;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object p1

    invoke-virtual {p1}, Lr94;->x()V

    :cond_3
    return-void
.end method

.method public final e0(Lc87;)V
    .locals 4

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Lsy2;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final f(JZ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->s:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    invoke-virtual {v0}, Lboi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Ltse;->C:Ltse;

    invoke-direct {v1, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ltse;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lale;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lale;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    new-instance v0, Lxke;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v0, p2, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {p3, v0}, Ltke;->I(Lxke;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v3

    invoke-virtual {v3}, Lr94;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {v3}, Lr94;->u()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v2, Lqr2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v2, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lipb;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lr94;->A:Lcx5;

    new-instance v1, Lvwe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    invoke-virtual {v0, p1}, Lyo1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lr94;->w(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->h1:Lg40;

    return-object v0
.end method

.method public final j(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->b:Lw94;

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
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Lf17;

    invoke-virtual {v4, p0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr78;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    new-instance v5, Lnp;

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {v3, p1, p2, v5, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v4, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j1()Lc58;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc58;

    return-object v0
.end method

.method public final k1()Lkbc;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method

.method public final l0(Lc87;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Lq74;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lq74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final l1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final n1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    sget v0, Lefb;->k:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lone/me/contactlist/ContactListWidget;->r1(Lu5h;Lu5h;Ljava/lang/Integer;)V

    return-void
.end method

.method public final o1()Lr94;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr94;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lcde;

    invoke-virtual {p1}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwc;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object p1

    sget-object v0, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G:Lxg8;

    if-nez p1, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->F()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object v0

    new-instance v1, Lj8j;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkbc;->f:[Ljava/lang/String;

    sget v5, Ltsd;->permissions_contacts_request_rationale:I

    sget v6, Ltsd;->permissions_contacts_request:I

    sget v7, Ltsd;->permissions_dialog_yes:I

    new-instance v8, Lxac;

    sget p1, Loob;->b:I

    invoke-direct {v8, p1}, Lxac;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lkbc;->i(Lkbc;Lj8j;[Ljava/lang/String;IZIIILzac;Ltq9;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object p1

    sget-object v1, Lkbc;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    iget-object v2, p1, Ljwe;->H:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->F()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object p1

    new-instance v0, Lj8j;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

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

    sget p1, Ldfb;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Lfwb;

    move-result-object p1

    new-instance p3, Lw44;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lw44;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lw44;->i:I

    iput v0, p3, Lw44;->e:I

    iput v0, p3, Lw44;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Llhb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Llhb;-><init>(Landroid/content/Context;)V

    sget p3, Lcme;->J3:I

    invoke-virtual {p1, p3}, Llhb;->setIcon(I)V

    sget p3, Lefb;->f:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p3}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v2}, Llhb;->setTitle(Lu5h;)V

    sget p3, Lefb;->e:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p3}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v2}, Llhb;->setSubtitle(Lu5h;)V

    new-instance p3, Lfu5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v2, Ltmd;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lvx3;

    invoke-virtual {p3, v3}, Lkr5;->setAdapter(Lf5e;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lfu5;->setLayoutManager(Ln5e;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lkr5;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Li3g;

    new-instance v5, Lu94;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lu94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v4, v5}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ladg;

    invoke-direct {v5, p3, v3, v4}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v6, Lu84;

    sget-object v7, Lxg3;->j:Lwj3;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v7

    invoke-virtual {v7}, Lxg3;->l()Lzub;

    move-result-object v7

    new-instance v8, Lwq2;

    const/4 v9, 0x7

    invoke-direct {v8, v9, p0}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v4, v7, v8}, Lu84;-><init>(Li3g;Lzub;Lt84;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v4, Lo;

    new-instance v6, Lrb;

    const/16 v7, 0x1d

    invoke-direct {v6, p0, v7, p3}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-direct {v4, v7, v6}, Lo;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ladg;

    invoke-direct {v6, p3, v3, v4}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v3, Ln3;

    const/16 v4, 0xa

    invoke-direct {v3, v5, v6, v2, v4}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lcde;

    invoke-virtual {v2}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lkwc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_0
    new-instance v2, Lw44;

    invoke-direct {v2, v1, v0}, Lw44;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Lfwb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lw44;->j:I

    iput v0, v2, Lw44;->e:I

    iput v0, v2, Lw44;->h:I

    iput v0, v2, Lw44;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lw44;

    invoke-direct {p3, v1, v0}, Lw44;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Lfwb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lw44;->j:I

    iput v0, p3, Lw44;->e:I

    iput v0, p3, Lw44;->h:I

    iput v0, p3, Lw44;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lcde;

    sget-object v0, Laf6;->i:Laf6;

    iput-object v0, p1, Lcde;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lfrb;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz94;

    invoke-virtual {p1}, Lk7b;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Lf17;

    invoke-virtual {v2, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lhu;

    invoke-virtual {v0, p0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    invoke-virtual {v0, p1, p3}, Lyo1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object p1

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lkbc;->f:[Ljava/lang/String;

    sget v4, Lgme;->T1:I

    sget v5, Lgme;->U1:I

    new-instance v6, Lxac;

    sget v1, Loob;->b:I

    invoke-direct {v6, v1}, Lxac;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkbc;->v(Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;IILxac;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

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

    iget-object p1, p1, Lkbc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Libc;->d()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->h()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz94;

    invoke-virtual {p1, v0, v1}, Ls7b;->a(Lnj8;Lk7b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object p1

    iget-object p1, p1, Lr94;->t:Lhzd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel0;

    iget-object v0, v0, Lel0;->h:Lhzd;

    new-instance v1, Laa4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Laa4;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Lnl6;

    invoke-direct {v4, p1, v0, v1, v2}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object p1

    iget-object p1, p1, Lr94;->C:Lj6g;

    new-instance v0, Lx94;

    invoke-direct {v0, p0, v3}, Lx94;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object p1

    iget-object p1, p1, Lr94;->x:Lkd4;

    iget-object p1, p1, Lkd4;->j:Lhzd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->f:Lhzd;

    new-instance v1, Laa4;

    invoke-direct {v1, v4, v3, p0}, Laa4;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v5, Lnl6;

    invoke-direct {v5, p1, v0, v1, v2}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v5, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()Lc58;

    move-result-object p1

    iget-object p1, p1, Lc58;->l:Lcx5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->y:Lcx5;

    const/4 v1, 0x2

    new-array v5, v1, [Lpi6;

    aput-object p1, v5, v2

    aput-object v0, v5, v4

    invoke-static {v5}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v5, Lui8;->d:Lui8;

    invoke-static {p1, v0, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lx94;

    invoke-direct {v0, v2, v3, p0}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lrk6;

    invoke-direct {v6, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v6, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()Lc58;

    move-result-object p1

    iget-object p1, p1, Lc58;->k:Lcx5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->z:Lcx5;

    new-array v6, v1, [Lpi6;

    aput-object p1, v6, v2

    aput-object v0, v6, v4

    invoke-static {v6}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lx94;

    invoke-direct {v0, v4, v3, p0}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object p1

    iget-object p1, p1, Lr94;->A:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lx94;

    invoke-direct {v0, v1, v3, p0}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()Lc58;

    move-result-object p1

    iget-object p1, p1, Lc58;->n:Lfj2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lx94;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, p0}, Lx94;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object v0

    new-instance v1, Lj8j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lkbc;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    return-void
.end method

.method public final r()Ltse;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltse;->i:Ltse;

    return-object v0

    :cond_0
    sget-object v0, Ltse;->g:Ltse;

    return-object v0
.end method

.method public final r1(Lu5h;Lu5h;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Lfrb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfrb;->b()V

    :cond_1
    new-instance v0, Lgrb;

    invoke-direct {v0, p0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lgrb;->a(Lu5h;)V

    if-eqz p3, :cond_2

    new-instance p1, Lwrb;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, p1}, Lgrb;->h(Lasb;)V

    :cond_2
    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lfrb;

    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()V

    return-void
.end method

.method public final s1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v0

    iget-object v0, v0, Lr94;->x:Lkd4;

    iget-object v0, v0, Lkd4;->j:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    invoke-virtual {v0}, Lp84;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Lgp6;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Lpl0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()Lkbc;

    move-result-object v0

    sget-object v4, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lkc4;

    sget v5, Lcme;->a:I

    sget v5, Lefb;->a:I

    if-eqz v0, :cond_0

    sget v5, Lefb;->i:I

    goto :goto_0

    :cond_0
    sget v5, Lefb;->h:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lefb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lkc4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Loo8;->I(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Loo8;->I(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lgr5;->a:Lgr5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel0;

    iget-object v0, v0, Lel0;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Loo8;->I(Ljava/util/List;)V

    return-void
.end method
