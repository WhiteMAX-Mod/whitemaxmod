.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Ll94;
.implements Ll8;
.implements Lqye;
.implements Luj4;
.implements Ll67;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Ll94;",
        "Ll8;",
        "Lqye;",
        "Luj4;",
        "Ll67;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "chats-list"
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
.field public static final synthetic F:[Lfq8;


# instance fields
.field public final A:Lij3;

.field public final B:Lo54;

.field public final C:Lfzd;

.field public final D:Ln6g;

.field public E:Lz0c;

.field public final a:Ld82;

.field public final b:Ld82;

.field public final c:Llz5;

.field public final d:Lks8;

.field public final e:Lj3h;

.field public final f:Lad8;

.field public final g:Liv;

.field public final h:Liv;

.field public final i:Lfzd;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lks8;

.field public final p:Lrfj;

.field public final q:Lvj4;

.field public final r:Lfz6;

.field public final s:Lzde;

.field public final t:Lrye;

.field public final u:Lrfj;

.field public final v:Leg3;

.field public final w:Lrye;

.field public final x:Lkg1;

.field public final y:Lkg1;

.field public final z:Lqo0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt1b;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfnd;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt1b;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v11, Ld82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {v11, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld82;

    new-instance v0, Ld82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Ld82;

    new-instance v0, Lbi1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Llz5;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lks8;

    new-instance v0, Lag3;

    invoke-direct {v0, v2, v8}, Lag3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Lj3h;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Lad8;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v0, v1, v10, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Liv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Liv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v1, v3, v0, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Liv;

    const v0, 0x7f090200

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Lfzd;

    new-instance v0, Lag3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lag3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lpr2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lih3;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lks8;

    new-instance v0, Lag3;

    invoke-direct {v0, v2, v9}, Lag3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lpr2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsg8;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lks8;

    new-instance v0, Lag3;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lag3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Lpr2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lp8;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lks8;

    new-instance v0, Lag3;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Lag3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v5, Lpr2;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v0}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfo0;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lks8;

    invoke-virtual {v11}, Ld82;->b()Lrub;

    move-result-object v0

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v11}, Ld82;->c()Lks8;

    move-result-object v5

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lks8;

    new-instance v5, Lrfj;

    invoke-direct {v5, v2, v0, v1}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lrfj;

    new-instance v6, Lvj4;

    new-instance v7, Lcg3;

    invoke-direct {v7, v2}, Lcg3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v6, v7, v0}, Lvj4;-><init>(Lcg3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvj4;

    new-instance v7, Lfz6;

    new-instance v10, Lig3;

    invoke-direct {v10, v2}, Lig3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v12, 0xa

    invoke-direct {v7, v10, v0, v12}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lfz6;

    new-instance v10, Lag3;

    const/4 v13, 0x5

    invoke-direct {v10, v2, v13}, Lag3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v10}, Ll97;->w(Lv97;)Lzde;

    move-result-object v10

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lzde;

    new-instance v10, Lrye;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Li5;

    move-result-object v14

    const/16 v15, 0x2ad

    invoke-virtual {v14, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc0c;

    move/from16 p1, v4

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    move/from16 v16, v13

    const/16 v13, 0x1f9

    invoke-virtual {v4, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxb;

    invoke-direct {v10, v14, v4, v2, v0}, Lrye;-><init>(Lc0c;Lgxb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Lrye;

    new-instance v4, Lrfj;

    new-instance v14, Lb5k;

    const/4 v12, 0x7

    invoke-direct {v14, v12, v2}, Lb5k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v14, v0, v3}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lrfj;

    new-instance v14, Leg3;

    invoke-direct {v14, v8, v2}, Leg3;-><init>(ILjava/lang/Object;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Leg3;

    new-instance v14, Lrye;

    move/from16 v17, v12

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Li5;

    move-result-object v12

    invoke-virtual {v12, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc0c;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Li5;

    move-result-object v15

    invoke-virtual {v15, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v13}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxb;

    invoke-direct {v14, v12, v13, v2, v0}, Lrye;-><init>(Lc0c;Lgxb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    new-instance v12, Lkg1;

    invoke-direct {v12, v0, v3}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkg1;

    new-instance v13, Lkg1;

    invoke-direct {v13, v0, v9}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Lkg1;

    new-instance v15, Lqo0;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Li5;

    move-result-object v11

    move/from16 v18, v3

    const/16 v3, 0x24c

    invoke-virtual {v11, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo0;

    invoke-direct {v15, v2, v3, v0, v8}, Lqo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lqo0;

    new-instance v0, Lij3;

    invoke-direct {v0}, Lij3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Lij3;

    new-instance v3, Lo54;

    new-instance v11, Ln54;

    invoke-direct {v11, v8, v1}, Ln54;-><init>(ZI)V

    move/from16 v19, v1

    const/16 v1, 0xa

    new-array v1, v1, [Lj5e;

    aput-object v5, v1, v8

    aput-object v6, v1, v19

    aput-object v15, v1, v9

    aput-object v7, v1, v18

    aput-object v10, v1, p1

    aput-object v4, v1, v16

    const/4 v4, 0x6

    aput-object v14, v1, v4

    aput-object v0, v1, v17

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    invoke-direct {v3, v11, v1}, Lo54;-><init>(Ln54;[Lj5e;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lo54;

    const v0, 0x7f0901fe

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Lfzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Ln6g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 451
    iget p1, p1, Lo39;->a:I

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 453
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/chats/search/ChatsListSearchScreen;Lcch;Lcch;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lz0c;

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

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lz0c;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lflc;->f:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v7

    iget-object p0, v7, Lih3;->g:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v3, Lch3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lch3;-><init>(IJLih3;Lgn4;)V

    const/4 p1, 0x2

    invoke-static {v7, p0, v3, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_0
    return-void
.end method

.method public final J0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Liv;

    invoke-virtual {p2, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p0

    sget v0, Lb0c;->b:I

    iget-object v0, p0, Lpui;->b:Lym4;

    iget-object v1, p0, Lih3;->g:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    iget-object v2, p0, Lih3;->o1:Lvq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Lug3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lug3;-><init>(Lih3;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lih3;->v1:Ln6g;

    sget-object v2, Lih3;->y1:[Lfq8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    const v1, 0x7f090458

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lih3;->X:Lp76;

    new-instance v1, Luye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v5

    iget-object p0, v5, Lih3;->g:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v1, Lch3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lch3;-><init>(IJLih3;Lgn4;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Llz5;

    return-object p0
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvj4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lfz6;

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lrye;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lrfj;

    invoke-virtual {p0, v1}, Lg09;->H(Ljava/util/List;)V

    return-void
.end method

.method public final n1()Lsg8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg8;

    return-object p0
.end method

.method public final o1()Lih3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih3;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf6d;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lwn4;->onChangeEnded(Lbo4;Lco4;)V

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpg3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lrab;->b:Lrab;

    iget-object v3, p1, Lih3;->g:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    invoke-static {v0, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v3, Lqg3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lqg3;-><init>(Lih3;Lgn4;I)V

    invoke-static {p1, v0, v3, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lco4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Lfzd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm0c;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lsj2;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->d:Lco4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Liv;

    invoke-virtual {p2, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901ff

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lo;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo;-><init>(ILgn4;I)V

    invoke-static {v1, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v1, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090200

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11035b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lx4c;->c:Lx4c;

    invoke-virtual {v1, v2}, Lh5c;->setForm(Lx4c;)V

    new-instance v2, Lr4c;

    new-instance v3, Lb5c;

    new-instance v5, Lfg3;

    invoke-direct {v5, p0, v1}, Lfg3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lh5c;)V

    invoke-direct {v3, v5}, Lb5c;-><init>(Li0c;)V

    new-instance v5, Ly4c;

    new-instance v6, Lle3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lle3;-><init>(I)V

    const v7, 0x7f0806bb

    invoke-direct {v5, v7, v6}, Ly4c;-><init>(ILx97;)V

    invoke-direct {v2, v3, v5, v4}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v1, v2}, Lh5c;->setRightActions(Lu4c;)V

    const v2, 0x7f11035a

    invoke-virtual {v1, v2}, Lh5c;->setTitle(I)V

    invoke-virtual {v1}, Lh5c;->getSearchView()Lm0c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11041a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0c;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm0c;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v5

    iget-object v5, v5, Lih3;->F:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg3;

    iget-object v5, v5, Lmg3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lm0c;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lm0c;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lm0c;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lt46;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lt46;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901fe

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lt46;->setLayoutManager(Lr5e;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lo54;

    invoke-virtual {p3, v1}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v2, Luj1;

    invoke-direct {v2, p0, p2}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, v2}, Lt46;->setPager(Lo46;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lij3;

    invoke-virtual {p3, v2}, Lt46;->setDelegate(Lp46;)V

    new-instance v2, Lble;

    new-instance v3, Lbc;

    const/16 v5, 0x16

    invoke-direct {v3, p0, v5, p3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x9

    invoke-direct {v2, v5, v3}, Lble;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxfg;

    invoke-direct {v3, p3, v1, v2}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {p3, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Ll63;

    invoke-direct {v0, v3, v4, p2}, Ll63;-><init>(Lxfg;Lgn4;I)V

    invoke-static {v0, p3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lf6d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lz0c;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lzde;

    sget-object v1, Lcab;->k:Lcab;

    iput-object v1, v0, Lzde;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Leg3;

    invoke-virtual {v0, v1}, Lj5e;->E(Ll5e;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    invoke-virtual {v0}, Lih3;->C()V

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Liv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lflc;->f:[Ljava/lang/String;

    new-instance v6, Lskc;

    const p0, 0x7f0804d2

    invoke-direct {v6, p0}, Lskc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110be9

    const v5, 0x7f110bea

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lflc;->u(Ljij;[Ljava/lang/String;[I[Ljava/lang/String;IILskc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Leg3;

    invoke-virtual {p1, v0}, Lj5e;->C(Ll5e;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p1

    iget-object p1, p1, Lih3;->F:Lozd;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8;

    iget-object v0, v0, Lp8;->g:Lozd;

    new-instance v1, Lb79;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lb79;-><init>(ILgn4;I)V

    new-instance v2, Lrv6;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v0, Lku8;->d:Lku8;

    invoke-static {v2, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lgg3;

    invoke-direct {v1, v4, p0, v5}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo0;

    iget-object p1, p1, Lfo0;->i:Lozd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v1

    iget-object v1, v1, Lih3;->F:Lozd;

    new-instance v6, Lhg3;

    const-string v12, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v11, "combineSearchAndBanners"

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lrv6;

    invoke-direct {p0, p1, v1, v6, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lgg3;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v10, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->n1()Lsg8;

    move-result-object p0

    iget-object p0, p0, Lsg8;->o:Lbp2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lgg3;

    const/4 v2, 0x2

    invoke-direct {p1, v4, v10, v2}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v6, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p0

    iget-object p0, p0, Lih3;->J:Lp76;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->n1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->m:Lp76;

    new-array v6, v2, [Lys6;

    aput-object p0, v6, v5

    aput-object p1, v6, v1

    invoke-static {v6}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lgg3;

    invoke-direct {p1, v4, v10, v3}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v6, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->n1()Lsg8;

    move-result-object p0

    iget-object p0, p0, Lsg8;->l:Lp76;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p1

    iget-object p1, p1, Lih3;->K:Lp76;

    new-array v2, v2, [Lys6;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-static {v2}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lgg3;

    const/4 v1, 0x4

    invoke-direct {p1, v4, v10, v1}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p0

    iget-object p0, p0, Lih3;->X:Lp76;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lgg3;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v10, v0}, Lgg3;-><init>(Lgn4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(Llze;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lsj2;->a(Lwn4;)V

    iget v0, v4, Llze;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v8, 0x0

    if-eq v0, v7, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    iget-object v1, v0, Lpui;->b:Lym4;

    new-instance v3, Lqg3;

    invoke-direct {v3, v0, v6, v7}, Lqg3;-><init>(Lih3;Lgn4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v0, v0, Lih3;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    iget-object v0, v0, Le0f;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    sget-object v1, Lc26;->a:Lc26;

    const-string v2, "search_click_more_button"

    invoke-virtual {v0, v2, v1}, Lh79;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lih3;->A(Llze;)V

    move-object v0, v4

    check-cast v0, Luca;

    iget-object v1, v0, Luca;->f:Lfr2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    new-instance v3, Li03;

    const/16 v4, 0xf

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v6, v4}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_3
    move-object/from16 v5, p0

    move-object v0, v4

    check-cast v0, Lki7;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v2

    iget-object v3, v2, Lpui;->b:Lym4;

    iget-object v4, v2, Lih3;->g:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    new-instance v5, Ldh3;

    invoke-direct {v5, v2, v0, v6, v1}, Ldh3;-><init>(Lih3;Lki7;Lgn4;I)V

    invoke-static {v3, v4, v8, v5, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ls09;->getItemId()J

    move-result-wide v2

    iget-object v9, v1, Lpui;->b:Lym4;

    iget-object v0, v1, Lih3;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v10

    new-instance v0, Liq;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct/range {v0 .. v6}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    invoke-static {v9, v10, v8, v0, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_5
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lih3;->A(Llze;)V

    sget-object v2, Ldk3;->b:Ldk3;

    invoke-interface {v0}, Ls09;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ldk3;->n(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lih3;->A(Llze;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v5

    invoke-interface {v0}, Ls09;->getItemId()J

    move-result-wide v3

    iget-object v1, v5, Lih3;->g:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v8

    new-instance v1, Lsg3;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lsg3;-><init>(IJLih3;Lgn4;)V

    invoke-static {v5, v8, v1, v7}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    sget-object v9, Ldk3;->b:Ldk3;

    invoke-interface {v0}, Ls09;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ldk3;->n(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final q1(Llze;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lcb3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcb3;

    iget-wide v2, p1, Lcb3;->y:J

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v0, Liq;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Ln6g;

    invoke-virtual {p2, v1, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final s1(Z)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    invoke-virtual {p0, p1}, Lt46;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method
