.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Ltm3;
.implements Ls64;
.implements Lp8;
.implements Lwoe;
.implements Lah4;
.implements Lk27;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj4;",
        "Ltm3;",
        "Ls64;",
        "Lp8;",
        "Lwoe;",
        "Lah4;",
        "Lk27;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic F:[Lel8;


# instance fields
.field public final A:Lmg3;

.field public final B:Lz24;

.field public final C:Lypd;

.field public final D:Leq9;

.field public E:Letb;

.field public final a:Lv52;

.field public final b:Lv52;

.field public final c:Lhv5;

.field public final d:Lon8;

.field public final e:Letg;

.field public final f:Lm78;

.field public final g:Lnv;

.field public final h:Lnv;

.field public final i:Lypd;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lon8;

.field public final p:Lf5j;

.field public final q:Lbh4;

.field public final r:Lvu6;

.field public final s:Lm4e;

.field public final t:Lxoe;

.field public final u:Lf5j;

.field public final v:Lfd3;

.field public final w:Lxoe;

.field public final x:Loe1;

.field public final y:Loe1;

.field public final z:Lxm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhua;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfed;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhua;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v11, Lv52;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {v11, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lv52;

    new-instance v0, Lv52;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lv52;

    new-instance v0, Lfg1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lhv5;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lon8;

    new-instance v0, Lad3;

    invoke-direct {v0, v2, v8}, Lad3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Letg;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Lm78;

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v0, v3, v10, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Lnv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lnv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v1, v4, v0, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lnv;

    const v0, 0x7f090202

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Lypd;

    new-instance v0, Lad3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lzo2;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lke3;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lon8;

    new-instance v0, Lad3;

    invoke-direct {v0, v2, v9}, Lad3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lzo2;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ldb8;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lon8;

    new-instance v0, Lad3;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lad3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Lzo2;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lt8;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lon8;

    new-instance v0, Lad3;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Lad3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v5, Lzo2;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lmm0;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lon8;

    invoke-virtual {v11}, Lv52;->b()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v11}, Lv52;->c()Lon8;

    move-result-object v5

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lon8;

    new-instance v5, Lf5j;

    invoke-direct {v5, v2, v0, v1}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lf5j;

    new-instance v6, Lbh4;

    new-instance v7, Lcd3;

    invoke-direct {v7, v2}, Lcd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v6, v7, v0}, Lbh4;-><init>(Lcd3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lbh4;

    new-instance v7, Lvu6;

    new-instance v10, Ljd3;

    invoke-direct {v10, v2}, Ljd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v12, 0xa

    invoke-direct {v7, v10, v0, v12}, Lvu6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lvu6;

    new-instance v10, Lad3;

    const/4 v13, 0x5

    invoke-direct {v10, v2, v13}, Lad3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v10}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v10

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lm4e;

    new-instance v10, Lxoe;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v14

    const/16 v15, 0x2d7

    invoke-virtual {v14, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhsb;

    move/from16 p1, v4

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    move/from16 v16, v13

    const/16 v13, 0x167

    invoke-virtual {v4, v13}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpb;

    invoke-direct {v10, v14, v4, v2, v0}, Lxoe;-><init>(Lhsb;Lnpb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Lxoe;

    new-instance v4, Lf5j;

    new-instance v14, Lcia;

    invoke-direct {v14, v2}, Lcia;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v14, v0, v3}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lf5j;

    new-instance v14, Lfd3;

    invoke-direct {v14, v2, v8}, Lfd3;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Lfd3;

    new-instance v14, Lxoe;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v12

    invoke-virtual {v12, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhsb;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v15

    invoke-virtual {v15, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v13}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnpb;

    invoke-direct {v14, v12, v13, v2, v0}, Lxoe;-><init>(Lhsb;Lnpb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    new-instance v12, Loe1;

    invoke-direct {v12, v0, v3}, Loe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Loe1;

    new-instance v13, Loe1;

    invoke-direct {v13, v0, v9}, Loe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Loe1;

    new-instance v15, Lxm0;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v11

    move/from16 v17, v3

    const/16 v3, 0xe8

    invoke-virtual {v11, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm0;

    invoke-direct {v15, v2, v3, v0, v8}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lxm0;

    new-instance v0, Lmg3;

    invoke-direct {v0}, Lmg3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Lmg3;

    new-instance v3, Lz24;

    new-instance v11, Ly24;

    invoke-direct {v11, v8, v1}, Ly24;-><init>(ZI)V

    move/from16 v18, v1

    const/16 v1, 0xa

    new-array v1, v1, [Lyvd;

    aput-object v5, v1, v8

    aput-object v6, v1, v18

    aput-object v15, v1, v9

    aput-object v7, v1, v17

    aput-object v10, v1, p1

    aput-object v4, v1, v16

    const/4 v4, 0x6

    aput-object v14, v1, v4

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    invoke-direct {v3, v11, v1}, Lz24;-><init>(Ly24;[Lyvd;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lz24;

    const v0, 0x7f090200

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Lypd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Leq9;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 449
    iget p1, p1, Lcx8;->a:I

    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 451
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Letb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Letb;->b()V

    :cond_1
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    if-eqz p3, :cond_2

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Letb;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v7

    iget-object p0, v7, Lke3;->f:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v3, Lee3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lee3;-><init>(IJLke3;Lmk4;)V

    const/4 p1, 0x2

    invoke-static {v7, p0, v3, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_0
    return-void
.end method

.method public final E0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lnv;

    invoke-virtual {p2, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p0

    sget v0, Lgsb;->b:I

    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v1, p0, Lke3;->f:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    iget-object v2, p0, Lke3;->l1:Lxn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Lwd3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lwd3;-><init>(Lke3;Lmk4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lke3;->s1:Leq9;

    sget-object v2, Lke3;->v1:[Lel8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    const v1, 0x7f09046e

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lke3;->K:Lm36;

    new-instance v1, Lbpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v5

    iget-object p0, v5, Lke3;->f:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v1, Lee3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lee3;-><init>(IJLke3;Lmk4;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lbh4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lvu6;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lxoe;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lf5j;

    invoke-virtual {p0, v1}, Lut8;->G(Ljava/util/List;)V

    return-void
.end method

.method public final j1()Ldb8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb8;

    return-object p0
.end method

.method public final k1()Lke3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke3;

    return-object p0
.end method

.method public final l1(Lspe;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lr96;->d(Ldl4;)V

    iget v0, v4, Lspe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

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

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    iget-object v1, v0, Ljki;->a:Lfk4;

    new-instance v3, Lsd3;

    invoke-direct {v3, v0, v6, v7}, Lsd3;-><init>(Lke3;Lmk4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, v0, Lke3;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iget-object v0, v0, Llqe;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    sget-object v1, Lxx5;->a:Lxx5;

    const-string v2, "search_click_more_button"

    invoke-virtual {v0, v2, v1}, Lu09;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lke3;->A(Lspe;)V

    move-object v0, v4

    check-cast v0, Le6a;

    iget-object v1, v0, Le6a;->f:Lqo2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    new-instance v3, Lwz2;

    const/16 v4, 0xd

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v6, v4}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_3
    move-object/from16 v5, p0

    move-object v0, v4

    check-cast v0, Lwd7;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v2

    iget-object v3, v2, Ljki;->a:Lfk4;

    iget-object v4, v2, Lke3;->f:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    new-instance v5, Lfe3;

    invoke-direct {v5, v2, v0, v6, v1}, Lfe3;-><init>(Lke3;Lwd7;Lmk4;I)V

    invoke-static {v3, v4, v8, v5, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lgu8;->getItemId()J

    move-result-wide v2

    iget-object v9, v1, Ljki;->a:Lfk4;

    iget-object v0, v1, Lke3;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v10

    new-instance v0, Lrq;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct/range {v0 .. v6}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    invoke-static {v9, v10, v8, v0, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_5
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke3;->A(Lspe;)V

    sget-object v2, Lhh3;->b:Lhh3;

    invoke-interface {v0}, Lgu8;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lhh3;->n(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke3;->A(Lspe;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v5

    invoke-interface {v0}, Lgu8;->getItemId()J

    move-result-wide v3

    iget-object v1, v5, Lke3;->f:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v8

    new-instance v1, Lud3;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lud3;-><init>(IJLke3;Lmk4;)V

    invoke-static {v5, v8, v1, v7}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    sget-object v9, Lhh3;->b:Lhh3;

    invoke-interface {v0}, Lgu8;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lhh3;->n(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final m1(Lspe;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lg83;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lg83;

    iget-wide v2, p1, Lg83;->y:J

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance v0, Lrq;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Leq9;

    invoke-virtual {p2, v1, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    invoke-virtual {p0, p1}, Lo06;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lm4e;

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywc;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Ldl4;->onChangeEnded(Lil4;Ljl4;)V

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrd3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lz2b;->b:Lz2b;

    iget-object v3, p1, Lke3;->f:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {v0, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v3, Lsd3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lsd3;-><init>(Lke3;Lmk4;I)V

    invoke-static {p1, v0, v3, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Ljl4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Lypd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrsb;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lr96;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lil4;Ljl4;)V

    sget-object p1, Ljl4;->d:Ljl4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lnv;

    invoke-virtual {p2, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090201

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lv;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lv;-><init>(ILmk4;I)V

    invoke-static {v1, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v1, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lowb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090202

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1103ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lewb;->c:Lewb;

    invoke-virtual {v1, v2}, Lowb;->setForm(Lewb;)V

    new-instance v2, Lyvb;

    new-instance v3, Liwb;

    new-instance v5, Lgd3;

    invoke-direct {v5, p0, v1}, Lgd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lowb;)V

    invoke-direct {v3, v5}, Liwb;-><init>(Lnsb;)V

    new-instance v5, Lfwb;

    new-instance v6, Llb3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Llb3;-><init>(I)V

    const v7, 0x7f0806b5

    invoke-direct {v5, v7, v6}, Lfwb;-><init>(ILx57;)V

    invoke-direct {v2, v3, v5, v4}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v1, v2}, Lowb;->setRightActions(Lbwb;)V

    const v2, 0x7f1103c9

    invoke-virtual {v1, v2}, Lowb;->setTitle(I)V

    invoke-virtual {v1}, Lowb;->getSearchView()Lrsb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110488

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrsb;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrsb;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v5

    iget-object v5, v5, Lke3;->E:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod3;

    iget-object v5, v5, Lod3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lrsb;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lrsb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lrsb;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lo06;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lo06;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090200

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lo06;->setLayoutManager(Lgwd;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lz24;

    invoke-virtual {p3, v1}, Lby5;->setAdapter(Lyvd;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v2, Lyh1;

    invoke-direct {v2, p0, p2}, Lyh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, v2}, Lo06;->setPager(Lj06;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lmg3;

    invoke-virtual {p3, v2}, Lo06;->setDelegate(Lk06;)V

    new-instance v2, Lpuj;

    new-instance v3, Lkc;

    const/16 v5, 0x13

    invoke-direct {v3, v5, p0, p3}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    invoke-direct {v2, v3, v5}, Lpuj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, La6g;

    invoke-direct {v3, p3, v1, v2}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {p3, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Ls33;

    invoke-direct {v0, v3, v4, p2}, Ls33;-><init>(La6g;Lmk4;I)V

    invoke-static {v0, p3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lm4e;

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywc;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lywc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Letb;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lm4e;

    sget-object v1, Ln2b;->j:Ln2b;

    iput-object v1, v0, Lm4e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lfd3;

    invoke-virtual {v0, v1}, Lyvd;->D(Lawd;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    invoke-virtual {v0}, Lke3;->C()V

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lnv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Leq9;

    invoke-virtual {v1, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f0804b8

    invoke-direct {v6, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c65

    const v5, 0x7f110c66

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lone/me/sdk/permissions/d;->v(Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;IILone/me/sdk/permissions/PermissionIcon$Drawable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lfd3;

    invoke-virtual {p1, v0}, Lyvd;->B(Lawd;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p1

    iget-object p1, p1, Lke3;->E:Lgqd;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->f:Lgqd;

    new-instance v1, Lsn0;

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lsn0;-><init>(ILmk4;I)V

    new-instance v2, Ldr6;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v0, Lip8;->d:Lip8;

    invoke-static {v2, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lhd3;

    invoke-direct {v1, v4, p0, v5}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm0;

    iget-object p1, p1, Lmm0;->h:Lgqd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v1

    iget-object v1, v1, Lke3;->E:Lgqd;

    new-instance v6, Lid3;

    const-string v12, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v11, "combineSearchAndBanners"

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ldr6;

    invoke-direct {p0, p1, v1, v6, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lhd3;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v10, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Ldb8;

    move-result-object p0

    iget-object p0, p0, Ldb8;->n:Llm2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lhd3;

    const/4 v2, 0x2

    invoke-direct {p1, v4, v10, v2}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v6, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p0

    iget-object p0, p0, Lke3;->I:Lm36;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->l:Lm36;

    new-array v6, v2, [Llo6;

    aput-object p0, v6, v5

    aput-object p1, v6, v1

    invoke-static {v6}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lhd3;

    invoke-direct {p1, v4, v10, v3}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v6, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Ldb8;

    move-result-object p0

    iget-object p0, p0, Ldb8;->k:Lm36;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p1

    iget-object p1, p1, Lke3;->J:Lm36;

    new-array v2, v2, [Llo6;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-static {v2}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lhd3;

    const/4 v1, 0x4

    invoke-direct {p1, v4, v10, v1}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p0

    iget-object p0, p0, Lke3;->K:Lm36;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lhd3;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v10, v0}, Lhd3;-><init>(Lmk4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    return-void
.end method
