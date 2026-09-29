.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb0c;
.implements Lk9;
.implements Ltt4;
.implements Lc58;
.implements Lpw4;
.implements Lhx4;
.implements Ld69;
.implements Lmz4;
.implements Ljm4;
.implements Lvag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lb0c;",
        "Lk9;",
        "Ltt4;",
        "Lc58;",
        "Lpw4;",
        "Lhx4;",
        "Ld69;",
        "Lmz4;",
        "Ljm4;",
        "",
        "Lvag;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxu4;",
        "type",
        "Lxv9;",
        "localAccountId",
        "(Lxu4;Lxv9;)V",
        "(Lxv9;)V",
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
.field public static final synthetic e1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public B:Loyc;

.field public final C:Ltaf;

.field public final D:Lvj9;

.field public final E:Ljava/util/List;

.field public final F:Lvj9;

.field public final G:Lvj9;

.field public final H:Lzoi;

.field public final I:Llnh;

.field public final J:Ltx;

.field public final X:Ltx;

.field public final Y:Ltx;

.field public final Z:Ltx;

.field public final a:Ldh2;

.field public final b:Ldh2;

.field public final c:Lu29;

.field public final c1:Ltx;

.field public final d:Lvj9;

.field public final d1:Lwgg;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ly69;

.field public final i:Lo9;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lvj9;

.field public final l:Lt6l;

.field public final m:Lgs0;

.field public final n:Lt6l;

.field public final o:Lfk7;

.field public final p:Lgs0;

.field public final q:Lfk7;

.field public final r:Le07;

.field public final s:Lki4;

.field public final t:Lqqf;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lg01;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lexb;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Ldh2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v3

    invoke-direct {v2, v3}, Llg4;-><init>(Lc8g;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->a:Ldh2;

    new-instance v3, Ldh2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {v3, v4}, Llg4;-><init>(Lc8g;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->b:Ldh2;

    sget-object v3, Lu29;->f:Lu29;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->c:Lu29;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xe5

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->d:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->e:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x230

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->f:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2e8

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->g:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2d8

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly69;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->h:Ly69;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2d9

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->i:Lo9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisc;

    invoke-virtual {v3}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x2f5

    invoke-virtual {v4, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->k:Lvj9;

    new-instance v4, Lt6l;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v5}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->l:Lt6l;

    new-instance v6, Lgs0;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x2d7

    invoke-virtual {v7, v8}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxc;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v0, v3, v8}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->m:Lgs0;

    new-instance v7, Lt6l;

    invoke-direct {v7, v0, v3, v5}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->n:Lt6l;

    new-instance v9, Lfk7;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v3, v10}, Lfk7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->o:Lfk7;

    new-instance v11, Lgs0;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v12

    const/16 v13, 0xe8

    invoke-virtual {v12, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfs0;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v12, v3, v13}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->p:Lgs0;

    new-instance v12, Lfk7;

    invoke-direct {v12, v0, v3, v8}, Lfk7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->q:Lfk7;

    new-instance v14, Le07;

    invoke-direct {v14, v0, v3, v8}, Le07;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->r:Le07;

    new-instance v3, Lki4;

    new-instance v15, Lji4;

    invoke-direct {v15, v8, v13}, Lji4;-><init>(IZ)V

    move/from16 v16, v10

    const/4 v10, 0x7

    move/from16 v17, v8

    new-array v8, v10, [Ljhf;

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

    invoke-direct {v3, v15, v8}, Lki4;-><init>(Lji4;[Ljhf;)V

    new-instance v6, Ljr3;

    new-instance v7, Lvu4;

    invoke-direct {v7, v0, v13}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-direct {v6, v7, v5}, Ljr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v6}, Ljhf;->D(Llhf;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->s:Lki4;

    new-instance v3, Lvu4;

    invoke-direct {v3, v0, v10}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v3}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->t:Lqqf;

    new-instance v3, Ltl4;

    invoke-direct {v3, v0, v1, v5}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Ldo3;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Ltu4;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->u:Lvj9;

    new-instance v3, Lvu4;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v6, Ldo3;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Lx69;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->v:Lvj9;

    new-instance v3, Lvu4;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v6, Ldo3;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Ln9;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->w:Lvj9;

    new-instance v3, Lvu4;

    const/16 v6, 0xa

    invoke-direct {v3, v0, v6}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->x:Lg01;

    new-instance v3, Lvu4;

    const/16 v6, 0xb

    invoke-direct {v3, v0, v6}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v5, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->y:Lvj9;

    new-instance v3, Ld22;

    invoke-direct {v3, v1, v12}, Ld22;-><init>(Landroid/os/Bundle;B)V

    invoke-static {v5, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Lvj9;

    new-instance v1, Lvu4;

    move/from16 v3, v17

    invoke-direct {v1, v0, v3}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v3, Ldo3;

    const/16 v6, 0x11

    invoke-direct {v3, v1, v6}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lvr0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lvj9;

    const v1, 0x7f0904c8

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Ltaf;

    new-instance v1, Lvu4;

    invoke-direct {v1, v0, v12}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v5, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Lvj9;

    new-instance v5, Liz4;

    new-instance v7, Loyi;

    const v1, 0x7f11049f

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const v1, 0x7f08072a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f0904c4

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Liz4;

    new-instance v8, Loyi;

    const v1, 0x7f110035

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0807c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v7, 0x7f0904c5

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Liz4;

    new-instance v9, Loyi;

    const v1, 0x7f110914

    invoke-direct {v9, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0806c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f090529

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Liz4;

    new-instance v10, Loyi;

    const v1, 0x7f110915

    invoke-direct {v10, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0805f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f09052a

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6, v7, v8}, [Liz4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    sget-object v1, Lmmd;->a:Lmmd;

    invoke-virtual {v1}, Lmmd;->a()Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lvj9;

    new-instance v1, Lvu4;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Llnh;

    new-instance v1, Ltx;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    const-string v5, "selected.contactId.Action"

    invoke-direct {v1, v2, v3, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J:Ltx;

    new-instance v1, Ltx;

    const-class v2, Ljava/lang/CharSequence;

    const-string v5, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v3, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->X:Ltx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ltx;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Ltx;

    new-instance v2, Ltx;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Ltx;

    new-instance v2, Ltx;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->c1:Ltx;

    new-instance v1, Lvu4;

    invoke-direct {v1, v0, v4}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v0, v1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->d1:Lwgg;

    return-void
.end method

.method public constructor <init>(Lxu4;Lxv9;)V
    .locals 2

    .line 652
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 653
    new-instance v0, Lrdd;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    iget p1, p2, Lxv9;->a:I

    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 656
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 658
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 647
    iget p1, p1, Lxv9;->a:I

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 649
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 651
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void
.end method

.method public final P(J)V
    .locals 1

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    const v0, 0x7f0904bb

    invoke-virtual {p0, v0, p1, p2}, Ltu4;->f1(IJ)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object p1

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lkmd;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    sget v0, Lsxc;->b:I

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Ltu4;->e1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-virtual {p0}, Ltu4;->d1()Lr55;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    new-instance v2, Lf0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf0;-><init>(Ltu4;Ld05;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, p0, Ltu4;->x:Llnh;

    sget-object v2, Ltu4;->G:[Ldh9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    iget-object p0, p0, Ltu4;->A:Ler6;

    sget-object v0, Ltag;->a:Ltag;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Llnh;

    invoke-virtual {v3, p0, p2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp99;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->J:Ltx;

    invoke-virtual {p2, p0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Ltu4;->f1(IJ)V

    return-void
.end method

.method public final W(Lz59;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f090529

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    const p1, 0x7f09052a

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Ltx;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Ltu4;->f1(IJ)V

    return-void
.end method

.method public final X0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Ltx;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Ltu4;->f1(IJ)V

    return-void
.end method

.method public final f(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    iget-object v0, v0, Ltu4;->u:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4;

    iget-object v0, v0, Lst4;->c:Ljava/util/List;

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

    check-cast v3, Lbu4;

    iget-wide v3, v3, Lbu4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lbu4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lbu4;->l:Lymd;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    invoke-virtual {p0}, Ltu4;->h1()V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->c:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d1:Lwgg;

    return-object p0
.end method

.method public final i(JZ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    iget-object v0, v0, Ltu4;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznk;

    invoke-virtual {v0}, Lznk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    sget-object p2, Lj8g;->D:Lj8g;

    invoke-direct {v1, p2, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lj8g;Lxv9;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lnzf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p0, v0, p1, p3}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v2

    invoke-virtual {v2}, Ltu4;->e1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    invoke-virtual {v2}, Ltu4;->d1()Lr55;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    new-instance v1, Lr83;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    const v1, 0x7f0904af

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Ltu4;->B:Ler6;

    new-instance v1, Lxcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-virtual {v0, p1}, Li02;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Ltu4;->f1(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    iget-object v0, v0, Ltu4;->c:Lxu4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Llnh;

    invoke-virtual {v4, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lp99;->a()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    new-instance v5, Lcq0;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v5, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v4, v6, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l0(Ld58;)V
    .locals 4

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Lav4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lqqf;

    invoke-virtual {p1}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldae;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->c1:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object p1

    sget-object v0, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->G:Lvj9;

    if-nez p1, :cond_2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->O()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object p1

    new-instance v1, Ll9l;

    invoke-direct {v1, p0, v0}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v1, p0, v0}, Lkmd;->k(Lkmd;Ll9l;Lrhe;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object p1

    sget-object v2, Lkmd;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    iget-object v3, p1, Lbcg;->H:Ln0g;

    sget-object v4, Lbcg;->h0:[Ldh9;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->O()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object p1

    new-instance v1, Ll9l;

    invoke-direct {v1, p0, v0}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v1, v2, p0}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Ltp4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0904c1

    invoke-virtual {p2, p1}, Ltp4;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Ly2d;

    move-result-object p1

    new-instance p3, Lrp4;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lrp4;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lrp4;->i:I

    iput v0, p3, Lrp4;->e:I

    iput v0, p3, Lrp4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxrc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lxrc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0807c5

    invoke-virtual {p1, p3}, Lxrc;->i(I)V

    new-instance p3, Loyi;

    const v2, 0x7f11051a

    invoke-direct {p3, v2}, Loyi;-><init>(I)V

    invoke-virtual {p1, p3}, Lxrc;->l(Ltyi;)V

    new-instance p3, Loyi;

    const v2, 0x7f110519

    invoke-direct {p3, v2}, Loyi;-><init>(I)V

    invoke-virtual {p1, p3}, Lxrc;->k(Ltyi;)V

    new-instance p3, Lwn6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lwn6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904c8

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lki4;

    invoke-virtual {p3, v3}, Lil6;->y0(Ljhf;)V

    new-instance v4, Ldn9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Ldn9;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lwn6;->B0(Lnhf;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lil6;->R0(Landroid/view/ViewGroup;)V

    new-instance v4, Llnh;

    new-instance v5, Lwu4;

    invoke-direct {v5, p0, v0}, Lwu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-direct {v4, v5}, Llnh;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lqyh;

    invoke-direct {v5, p3, v3, v4}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v6, Lxt4;

    sget-object v7, Lkz3;->j:Las0;

    invoke-virtual {v7, p3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    new-instance v8, Lo63;

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v6, v4, v7, v8}, Lxt4;-><init>(Llnh;Lr1d;Lwt4;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v4, Liwm;

    new-instance v6, Lnb4;

    const/4 v7, 0x5

    invoke-direct {v6, p0, p3, v7}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v7, 0xf

    invoke-direct {v4, v6, v7}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lqyh;

    invoke-direct {v6, p3, v3, v4}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v3, Lo3;

    const/16 v4, 0xc

    invoke-direct {v3, v5, v6, v2, v4}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, p3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lqqf;

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldae;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Ldae;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_0
    new-instance v2, Lrp4;

    invoke-direct {v2, v1, v0}, Lrp4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Ly2d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lrp4;->j:I

    iput v0, v2, Lrp4;->e:I

    iput v0, v2, Lrp4;->h:I

    iput v0, v2, Lrp4;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lrp4;

    invoke-direct {p3, v1, v0}, Lrp4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lrp4;->j:I

    iput v0, p3, Lrp4;->e:I

    iput v0, p3, Lrp4;->h:I

    iput v0, p3, Lrp4;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lqqf;

    sget-object v0, Lz6c;->j:Lz6c;

    iput-object v0, p1, Lqqf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Loyc;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv4;

    invoke-virtual {p0}, Lqjc;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Llnh;

    invoke-virtual {v2, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Ltx;

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-virtual {v0, p3, p1}, Li02;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object p1

    new-instance v0, Ll9l;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lkmd;->f:[Ljava/lang/String;

    new-instance v6, Lvld;

    const v1, 0x7f08053c

    invoke-direct {v6, v1}, Lvld;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c67

    const v5, 0x7f110c68

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkmd;->w(Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;IILvld;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

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

    iget-object p1, p1, Lkmd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhmd;->e()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv4;

    invoke-virtual {p1, v0, v1}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p1

    iget-object p1, p1, Ltu4;->u:Lcbf;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->i:Lcbf;

    new-instance v1, Lcv4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcv4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Lrg7;

    invoke-direct {v4, p1, v0, v1, v2}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v4, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p1

    iget-object p1, p1, Ltu4;->D:Lzrh;

    new-instance v0, Lyu4;

    invoke-direct {v0, p0, v3}, Lyu4;-><init>(Lone/me/contactlist/ContactListWidget;Ld05;)V

    new-instance v1, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p1

    iget-object p1, p1, Ltu4;->y:Liy4;

    iget-object p1, p1, Liy4;->j:Lcbf;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v0, v0, Ln9;->g:Lcbf;

    new-instance v1, Lcv4;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, p0}, Lcv4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lrg7;

    invoke-direct {v6, p1, v0, v1, v2}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v6, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx69;

    iget-object v0, v0, Lx69;->m:Ler6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v1

    iget-object v1, v1, Ltu4;->z:Ler6;

    const/4 v6, 0x2

    new-array v7, v6, [Lud7;

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    invoke-static {v7}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v7, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v7}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lyu4;

    invoke-direct {v1, v2, v3, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v8, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx69;

    iget-object v0, v0, Lx69;->l:Ler6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v1

    iget-object v1, v1, Ltu4;->A:Ler6;

    new-array v8, v6, [Lud7;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-static {v8}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v7}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lyu4;

    invoke-direct {v1, v5, v3, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    iget-object v0, v0, Ltu4;->B:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v7}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lyu4;

    invoke-direct {v1, v6, v3, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx69;

    iget-object p1, p1, Lx69;->o:Lsy2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v7}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lyu4;

    invoke-direct {v0, v4, v3, p0}, Lyu4;-><init>(BLd05;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lkmd;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->F:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final s0(Ld58;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Lsr0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final s1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final u1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final v1()Ltu4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu4;

    return-object p0
.end method

.method public final w0()V
    .locals 2

    new-instance v0, Loyi;

    const v1, 0x7f110f2f

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lone/me/contactlist/ContactListWidget;->y1(Ltyi;Ltyi;Ljava/lang/Integer;)V

    return-void
.end method

.method public final w1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object v0

    new-instance v1, Ll9l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lkmd;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y()Lj8g;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj8g;->j:Lj8g;

    return-object p0

    :cond_0
    sget-object p0, Lj8g;->h:Lj8g;

    return-object p0
.end method

.method public final y1(Ltyi;Ltyi;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Loyc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loyc;->b()V

    :cond_1
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lpyc;->a(Ltyi;)V

    if-eqz p3, :cond_2

    new-instance p1, Lezc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lezc;-><init>(I)V

    invoke-virtual {v0, p1}, Lpyc;->h(Lizc;)V

    :cond_2
    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Loyc;

    return-void
.end method

.method public final z1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    iget-object v0, v0, Ltu4;->y:Liy4;

    iget-object v0, v0, Liy4;->j:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4;

    invoke-virtual {v0}, Lst4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Lfk7;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Lgs0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v0, v0, Ln9;->g:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lkmd;

    move-result-object p0

    sget-object v0, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljx4;

    if-eqz p0, :cond_0

    const v4, 0x7f11051f

    goto :goto_0

    :cond_0
    const v4, 0x7f11051e

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const p0, 0x7f11051d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Ljx4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lhs9;->I(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcl6;->a:Lcl6;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr0;

    iget-object p0, p0, Lvr0;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lhs9;->I(Ljava/util/List;)V

    return-void
.end method
