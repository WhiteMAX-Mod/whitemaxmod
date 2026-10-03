.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj2c;
.implements Ll9;
.implements Liv4;
.implements Lk68;
.implements Ley4;
.implements Lyy4;
.implements Lx79;
.implements Ld15;
.implements Lvn4;
.implements Lgfg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj2c;",
        "Ll9;",
        "Liv4;",
        "Lk68;",
        "Ley4;",
        "Lyy4;",
        "Lx79;",
        "Ld15;",
        "Lvn4;",
        "",
        "Lgfg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmw4;",
        "type",
        "Lrx9;",
        "localAccountId",
        "(Lmw4;Lrx9;)V",
        "(Lrx9;)V",
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
.field public static final synthetic e1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public B:Lh1d;

.field public final C:Luef;

.field public final D:Lpl9;

.field public final E:Ljava/util/List;

.field public final F:Lpl9;

.field public final G:Lpl9;

.field public final H:Luvi;

.field public final I:Lm2m;

.field public final J:Lay;

.field public final X:Lay;

.field public final Y:Lay;

.field public final Z:Lay;

.field public final a:Lei2;

.field public final b:Lei2;

.field public final c:Ll49;

.field public final c1:Lay;

.field public final d:Lpl9;

.field public final d1:Lflg;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lt89;

.field public final i:Lp9;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lpl9;

.field public final l:Lol7;

.field public final m:Lns0;

.field public final n:Lol7;

.field public final o:Lol7;

.field public final p:Lns0;

.field public final q:Lol7;

.field public final r:Lj17;

.field public final s:Lxj4;

.field public final t:Lavf;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Ln01;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpzb;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lei2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v3

    invoke-direct {v2, v3}, Lyh4;-><init>(Lncg;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->a:Lei2;

    new-instance v3, Lei2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {v3, v4}, Lyh4;-><init>(Lncg;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->b:Lei2;

    sget-object v3, Ll49;->f:Ll49;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->c:Ll49;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xf9

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->d:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->e:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->f:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x31f

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->g:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2e2

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt89;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->h:Lt89;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2e3

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9;

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->i:Lp9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuc;

    invoke-virtual {v3}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x2f7

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->k:Lpl9;

    new-instance v4, Lol7;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v3, v5}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->l:Lol7;

    new-instance v6, Lns0;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x2e1

    invoke-virtual {v7, v8}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0d;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v0, v3, v8}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->m:Lns0;

    new-instance v7, Lol7;

    invoke-direct {v7, v0, v3, v5}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->n:Lol7;

    new-instance v9, Lol7;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v3, v10}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->o:Lol7;

    new-instance v11, Lns0;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v12

    const/16 v13, 0xfd

    invoke-virtual {v12, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms0;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v12, v3, v13}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->p:Lns0;

    new-instance v12, Lol7;

    invoke-direct {v12, v0, v3, v8}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->q:Lol7;

    new-instance v14, Lj17;

    invoke-direct {v14, v8, v0, v3}, Lj17;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->r:Lj17;

    new-instance v3, Lxj4;

    new-instance v15, Lwj4;

    invoke-direct {v15, v8, v13}, Lwj4;-><init>(IZ)V

    move/from16 v16, v5

    new-array v5, v10, [Ltlf;

    aput-object v14, v5, v13

    aput-object v12, v5, v8

    const/4 v12, 0x2

    aput-object v11, v5, v12

    const/4 v11, 0x3

    aput-object v4, v5, v11

    const/4 v4, 0x4

    aput-object v6, v5, v4

    const/4 v6, 0x5

    aput-object v7, v5, v6

    aput-object v9, v5, v16

    invoke-direct {v3, v15, v5}, Lxj4;-><init>(Lwj4;[Ltlf;)V

    new-instance v5, Lus3;

    new-instance v6, Lkw4;

    invoke-direct {v6, v0, v13}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-direct {v5, v6, v11}, Lus3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Ltlf;->D(Lvlf;)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->s:Lxj4;

    new-instance v3, Lkw4;

    invoke-direct {v3, v0, v10}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v3}, Lokd;->z(Lax7;)Lavf;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->t:Lavf;

    new-instance v3, Lqp4;

    invoke-direct {v3, v0, v1, v12}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lop3;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Liw4;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->u:Lpl9;

    new-instance v3, Lkw4;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v5, Lop3;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Ls89;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->v:Lpl9;

    new-instance v3, Lkw4;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v5, Lop3;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v6}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Lo9;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->w:Lpl9;

    new-instance v3, Lkw4;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->x:Ln01;

    new-instance v3, Lkw4;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v11, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->y:Lpl9;

    new-instance v3, Lb32;

    invoke-direct {v3, v1, v12}, Lb32;-><init>(Landroid/os/Bundle;B)V

    invoke-static {v11, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Lpl9;

    new-instance v1, Lkw4;

    invoke-direct {v1, v0, v8}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v3, Lop3;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lcs0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lpl9;

    const v1, 0x7f0904ca

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C:Luef;

    new-instance v1, Lkw4;

    invoke-direct {v1, v0, v12}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v11, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D:Lpl9;

    new-instance v5, La15;

    new-instance v7, Lg5j;

    const v1, 0x7f1104b8

    invoke-direct {v7, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08079e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f0904c6

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, La15;

    new-instance v8, Lg5j;

    const v1, 0x7f110035

    invoke-direct {v8, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080837

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v7, 0x7f0904c7

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v1, 0x7f110945

    invoke-direct {v9, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080738

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f09052b

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v1, 0x7f110946

    invoke-direct {v10, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08066a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f09052c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6, v7, v8}, [La15;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E:Ljava/util/List;

    sget-object v1, Lypd;->a:Lypd;

    invoke-virtual {v1}, Lypd;->a()Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G:Lpl9;

    new-instance v1, Lkw4;

    invoke-direct {v1, v0, v4}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I:Lm2m;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    const-string v4, "selected.contactId.Action"

    invoke-direct {v1, v2, v3, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J:Lay;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/CharSequence;

    const-string v4, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v3, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->X:Lay;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lay;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lay;

    new-instance v2, Lay;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lay;

    new-instance v2, Lay;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->c1:Lay;

    new-instance v1, Lkw4;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-static {v0, v1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->d1:Lflg;

    return-void
.end method

.method public constructor <init>(Lmw4;Lrx9;)V
    .locals 2

    .line 648
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 649
    new-instance v0, Ltgd;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget p1, p2, Lrx9;->a:I

    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 652
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 643
    iget p1, p1, Lrx9;->a:I

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 645
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 647
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void
.end method

.method public final O(J)V
    .locals 1

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    const v0, 0x7f0904bd

    invoke-virtual {p0, v0, p1, p2}, Liw4;->e1(IJ)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object p1

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lrpd;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    sget v0, Ll0d;->b:I

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Liw4;->d1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-virtual {p0}, Liw4;->c1()Lr65;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    new-instance v2, Lf0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf0;-><init>(Liw4;Lu15;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, p0, Liw4;->x:Lm2m;

    sget-object v2, Liw4;->G:[Lvi9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->A:Ljs6;

    sget-object v0, Lefg;->a:Lefg;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
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

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->I:Lm2m;

    invoke-virtual {v3, p0, p2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb9;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->J:Lay;

    invoke-virtual {p2, p0, v3}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Liw4;->e1(IJ)V

    return-void
.end method

.method public final V(Lt79;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f09052b

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    const p1, 0x7f09052c

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
    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lay;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Liw4;->e1(IJ)V

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
    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lay;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Liw4;->e1(IJ)V

    return-void
.end method

.method public final f(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->u:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    iget-object v0, v0, Lhv4;->c:Ljava/util/List;

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

    check-cast v3, Lqv4;

    iget-wide v3, v3, Lqv4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lqv4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lqv4;->l:Lkqd;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    invoke-virtual {p0}, Liw4;->g1()V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->c:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d1:Lflg;

    return-object p0
.end method

.method public final i(JZ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    invoke-virtual {v0}, Lpuk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    sget-object p2, Lvcg;->D:Lvcg;

    invoke-direct {v1, p2, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lvcg;Lrx9;)V

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

    new-instance v0, Lz3g;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p0, v0, p1, p3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v2

    invoke-virtual {v2}, Liw4;->d1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    invoke-virtual {v2}, Liw4;->c1()Lr65;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    new-instance v1, Lda3;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    const v1, 0x7f0904b1

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Liw4;->B:Ljs6;

    new-instance v1, Lghg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    invoke-virtual {v0, p1}, Lg12;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Liw4;->e1(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k0(Ll68;)V
    .locals 4

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lag3;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final l(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->c:Lmw4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->I:Lm2m;

    invoke-virtual {v4, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljb9;->a()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    new-instance v5, Lrs;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v4, v6, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lavf;

    invoke-virtual {p1}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrde;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrde;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->c1:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object p1

    sget-object v0, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->G:Lpl9;

    if-nez p1, :cond_2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->N()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object p1

    new-instance v1, Lzil;

    invoke-direct {v1, p0, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v1, p0, v0}, Lrpd;->j(Lrpd;Lzil;Ldle;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object p1

    sget-object v2, Lrpd;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    iget-object v3, p1, Llgg;->H:Lz4g;

    sget-object v4, Llgg;->h0:[Lvi9;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->N()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object p1

    new-instance v1, Lzil;

    invoke-direct {v1, p0, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v1, v2, p0}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Lhr4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0904c3

    invoke-virtual {p2, p1}, Lhr4;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Lt5d;

    move-result-object p1

    new-instance p3, Lfr4;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lfr4;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lfr4;->i:I

    iput v0, p3, Lfr4;->e:I

    iput v0, p3, Lfr4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lnuc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lnuc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080839

    invoke-virtual {p1, p3}, Lnuc;->i(I)V

    new-instance p3, Lg5j;

    const v2, 0x7f110535

    invoke-direct {p3, v2}, Lg5j;-><init>(I)V

    invoke-virtual {p1, p3}, Lnuc;->l(Ll5j;)V

    new-instance p3, Lg5j;

    const v2, 0x7f110534

    invoke-direct {p3, v2}, Lg5j;-><init>(I)V

    invoke-virtual {p1, p3}, Lnuc;->k(Ll5j;)V

    new-instance p3, Lzo6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lzo6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904ca

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->s:Lxj4;

    invoke-virtual {p3, v3}, Llm6;->y0(Ltlf;)V

    new-instance v4, Lxo9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lxo9;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lzo6;->B0(Lxlf;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Llm6;->R0(Landroid/view/ViewGroup;)V

    new-instance v4, Ldsh;

    new-instance v5, Llw4;

    invoke-direct {v5, p0, v0}, Llw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-direct {v4, v5}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lj3i;

    invoke-direct {v5, p3, v3, v4}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v6, Lmv4;

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, p3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    new-instance v8, Lz73;

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9}, Lz73;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v6, v4, v7, v8}, Lmv4;-><init>(Ldsh;Lm4d;Llv4;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v4, Lw5n;

    new-instance v6, Lad4;

    const/4 v7, 0x5

    invoke-direct {v6, p0, p3, v7}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v7, 0xf

    invoke-direct {v4, v6, v7}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lj3i;

    invoke-direct {v6, p3, v3, v4}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Lo3;

    const/16 v4, 0xd

    invoke-direct {v3, v5, v6, v2, v4}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, p3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t:Lavf;

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrde;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lrde;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_0
    new-instance v2, Lfr4;

    invoke-direct {v2, v1, v0}, Lfr4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Lt5d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lfr4;->j:I

    iput v0, v2, Lfr4;->e:I

    iput v0, v2, Lfr4;->h:I

    iput v0, v2, Lfr4;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lfr4;

    invoke-direct {p3, v1, v0}, Lfr4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Lt5d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lfr4;->j:I

    iput v0, p3, Lfr4;->e:I

    iput v0, p3, Lfr4;->h:I

    iput v0, p3, Lfr4;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->t:Lavf;

    sget-object v0, Lnnm;->h:Lnnm;

    iput-object v0, p1, Lavf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lh1d;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw4;

    invoke-virtual {p0}, Lgmc;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->I:Lm2m;

    invoke-virtual {v2, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lay;

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    invoke-virtual {v0, p3, p1}, Lg12;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object p1

    new-instance v0, Lzil;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lrpd;->f:[Ljava/lang/String;

    new-instance v6, Lbpd;

    const v1, 0x7f0805b0

    invoke-direct {v6, v1}, Lbpd;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110ca8

    const v5, 0x7f110ca9

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lrpd;->v(Lzil;[Ljava/lang/String;[I[Ljava/lang/String;IILbpd;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

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

    iget-object p1, p1, Lrpd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnpd;->e()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw4;

    invoke-virtual {p1, v0, v1}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p1

    iget-object p1, p1, Liw4;->u:Lcff;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs0;

    iget-object v0, v0, Lcs0;->i:Lcff;

    new-instance v1, Lqw4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lqw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Lai7;

    invoke-direct {v4, p1, v0, v1, v2}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p1

    iget-object p1, p1, Liw4;->D:Ltwh;

    new-instance v0, Lnw4;

    invoke-direct {v0, p0, v3}, Lnw4;-><init>(Lone/me/contactlist/ContactListWidget;Lu15;)V

    new-instance v1, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p1

    iget-object p1, p1, Liw4;->y:La05;

    iget-object p1, p1, La05;->j:Lcff;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    iget-object v0, v0, Lo9;->g:Lcff;

    new-instance v1, Lqw4;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, p0}, Lqw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lai7;

    invoke-direct {v6, p1, v0, v1, v2}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v6, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls89;

    iget-object v0, v0, Ls89;->m:Ljs6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v1

    iget-object v1, v1, Liw4;->z:Ljs6;

    const/4 v6, 0x2

    new-array v7, v6, [Lcf7;

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    invoke-static {v7}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v7, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v7}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lnw4;

    invoke-direct {v1, v2, v3, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v8, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls89;

    iget-object v0, v0, Ls89;->l:Ljs6;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v1

    iget-object v1, v1, Liw4;->A:Ljs6;

    new-array v8, v6, [Lcf7;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-static {v8}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lnw4;

    invoke-direct {v1, v5, v3, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->B:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lnw4;

    invoke-direct {v1, v6, v3, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls89;

    iget-object p1, p1, Ls89;->o:Lsz2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lnw4;

    invoke-direct {v0, v4, v3, p0}, Lnw4;-><init>(BLu15;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r0(Ll68;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lzr0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final r1()Lrpd;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->F:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final s1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final u1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final v0()V
    .locals 2

    new-instance v0, Lg5j;

    const v1, 0x7f110f75

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lone/me/contactlist/ContactListWidget;->y1(Ll5j;Ll5j;Ljava/lang/Integer;)V

    return-void
.end method

.method public final v1()Liw4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw4;

    return-object p0
.end method

.method public final w1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Lvcg;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvcg;->j:Lvcg;

    return-object p0

    :cond_0
    sget-object p0, Lvcg;->h:Lvcg;

    return-object p0
.end method

.method public final x1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object v0

    new-instance v1, Lzil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lrpd;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y1(Ll5j;Ll5j;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Lh1d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1d;->b()V

    :cond_1
    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Li1d;->a(Ll5j;)V

    if-eqz p3, :cond_2

    new-instance p1, Lx1d;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, p1}, Li1d;->h(Lb2d;)V

    :cond_2
    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->B:Lh1d;

    return-void
.end method

.method public final z1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->y:La05;

    iget-object v0, v0, La05;->j:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    invoke-virtual {v0}, Lhv4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o:Lol7;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p:Lns0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    iget-object v0, v0, Lo9;->g:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Lrpd;

    move-result-object p0

    sget-object v0, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Laz4;

    if-eqz p0, :cond_0

    const v4, 0x7f11053a

    goto :goto_0

    :cond_0
    const v4, 0x7f110539

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const p0, 0x7f110538

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Laz4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lbu9;->I(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbu9;->I(Ljava/util/List;)V

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
    sget-object p0, Lfm6;->a:Lfm6;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs0;

    iget-object p0, p0, Lcs0;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lbu9;->I(Ljava/util/List;)V

    return-void
.end method
