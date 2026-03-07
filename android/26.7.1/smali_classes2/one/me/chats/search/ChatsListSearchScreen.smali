.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljh4;
.implements Lbn3;
.implements Lj24;
.implements Ld9;
.implements Lde4;
.implements Lb07;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljh4;",
        "Lbn3;",
        "Lj24;",
        "Ld9;",
        "",
        "Lde4;",
        "Lb07;",
        "<init>",
        "()V",
        "chats-list_release"
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
.field public static final synthetic R0:[Lki8;


# instance fields
.field public final A0:Ljava/util/concurrent/ExecutorService;

.field public final B0:Lxk8;

.field public final C0:Le9;

.field public final D0:Lige;

.field public final E0:Lfej;

.field public final F0:Lige;

.field public final G0:Lvr6;

.field public final H0:Lld3;

.field public final I0:Lige;

.field public final J0:Lhe1;

.field public final K0:Lhe1;

.field public final L0:Lvn0;

.field public final M0:Lwh3;

.field public final N0:Lqy3;

.field public final O0:Lwee;

.field public final P0:Lmlj;

.field public Q0:Lx2c;

.field public final X:Li58;

.field public final Y:Lav;

.field public final Z:Lav;

.field public final a:Lna3;

.field public final b:Lna3;

.field public final c:Lkkj;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lwee;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmya;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lhrd;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmya;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v11, Lna3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    invoke-direct {v11, v0}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lna3;

    new-instance v0, Lna3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lna3;

    new-instance v0, Lxf1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lmjg;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmjg;-><init>(I)V

    invoke-static {v2, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lkkj;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ae

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxk8;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lxk8;

    sget-object v0, Li58;->f:Li58;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Li58;

    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v4, "selected.chatId.Action"

    invoke-direct {v0, v1, v8, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lav;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lav;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v1, v4, v0, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lav;

    sget v0, Lg1e;->chats_list_search_toolbar:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lwee;

    new-instance v0, Lid3;

    invoke-direct {v0, v2, v9}, Lid3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lgu2;

    const/16 v4, 0x17

    invoke-direct {v1, v0, v4}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Llf3;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lxk8;

    new-instance v0, Lid3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lid3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Lgu2;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lg98;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lxk8;

    new-instance v0, Lid3;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lid3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Li9;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lxk8;

    new-instance v0, Lid3;

    invoke-direct {v0, v2, v10}, Lid3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lmn0;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lxk8;

    invoke-virtual {v11}, Lna3;->a()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lxk8;

    new-instance v5, Le9;

    invoke-direct {v5, v2, v0}, Le9;-><init>(Ld9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Le9;

    new-instance v6, Lige;

    new-instance v7, Ljd3;

    invoke-direct {v7, v2}, Ljd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v6, v7, v0}, Lige;-><init>(Ljd3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lige;

    new-instance v7, Lfej;

    new-instance v8, Lvd3;

    invoke-direct {v8, v2}, Lvd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/4 v12, 0x7

    invoke-direct {v7, v8, v0, v12}, Lfej;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lfej;

    new-instance v8, Lige;

    invoke-direct {v8, v2, v0}, Lige;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lige;

    new-instance v13, Lvr6;

    new-instance v14, Lnw2;

    invoke-direct {v14, v2, v4}, Lnw2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v14, v0, v10}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvr6;

    new-instance v14, Lld3;

    invoke-direct {v14, v2, v9}, Lld3;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lld3;

    new-instance v14, Lige;

    invoke-direct {v14, v2, v0}, Lige;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    new-instance v15, Lhe1;

    invoke-direct {v15, v0, v10}, Lhe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lhe1;

    move/from16 v16, v3

    new-instance v3, Lhe1;

    invoke-direct {v3, v0, v4}, Lhe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lhe1;

    move/from16 v17, v4

    new-instance v4, Lvn0;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    move/from16 v18, v10

    const/16 v10, 0x1b2

    invoke-virtual {v11, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lun0;

    invoke-direct {v4, v2, v10, v0}, Lvn0;-><init>(Lde4;Lun0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lvn0;

    new-instance v0, Lwh3;

    invoke-direct {v0}, Lwh3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lwh3;

    new-instance v10, Lqy3;

    new-instance v11, Lpy3;

    invoke-direct {v11, v9, v1}, Lpy3;-><init>(ZI)V

    move/from16 v19, v1

    const/16 v1, 0xa

    new-array v1, v1, [Lple;

    aput-object v5, v1, v9

    aput-object v6, v1, v19

    aput-object v4, v1, v17

    aput-object v7, v1, v18

    aput-object v8, v1, v16

    const/4 v4, 0x5

    aput-object v13, v1, v4

    const/4 v4, 0x6

    aput-object v14, v1, v4

    aput-object v0, v1, v12

    const/16 v0, 0x8

    aput-object v15, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    invoke-direct {v10, v11, v1}, Lqy3;-><init>(Lpy3;[Lple;)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lqy3;

    sget v0, Ljqb;->l:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwee;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lmlj;

    return-void
.end method

.method public static final Q0(Lone/me/chats/search/ChatsListSearchScreen;Ltgh;Ltgh;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lx2c;

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

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lx2c;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lglc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final H(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v5

    iget-object p2, v5, Llf3;->X:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    new-instance v3, Lre3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lre3;-><init>(ILlf3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lige;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lfej;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lige;

    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvr6;

    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    return-void
.end method

.method public final S0()Lg98;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg98;

    return-object v0
.end method

.method public final T0()Llf3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    return-object v0
.end method

.method public final U0(Lodf;)V
    .locals 12

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    iget v0, p1, Lodf;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v1, 0x2

    sget-object v10, Lg23;->d:Lg23;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf3;->x(Lodf;)V

    check-cast p1, Lp7a;

    iget-object v0, p1, Lp7a;->X:Lrj2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Lnd3;

    invoke-direct {v1, p0, p1, v2}, Lnd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lp7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf3;->x(Lodf;)V

    check-cast p1, Lcc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Llf3;->X:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    new-instance v5, Lye3;

    invoke-direct {v5, v0, p1, v2}, Lye3;-><init>(Llf3;Lcc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v3

    iget-object p1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Llf3;->X:Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    new-instance v6, Lwe3;

    invoke-direct {v6, v0, v3, v4, v2}, Lwe3;-><init>(Llf3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v6, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf3;->x(Lodf;)V

    sget-object v2, Lzh3;->c:Lzh3;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lzh3;->g0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v3

    iget-object v5, v0, Llf3;->X:Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    new-instance v6, Lkf3;

    invoke-direct {v6, v0, v3, v4, v2}, Lkf3;-><init>(Llf3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v6, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    sget-object v2, Lzh3;->c:Lzh3;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lzh3;->g0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)V

    return-void
.end method

.method public final V0(Lodf;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lu73;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lu73;

    iget-wide v2, p1, Lu73;->J0:J

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    new-instance v0, Lwd3;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {p1, v2, v3, v0, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()Ld2i;
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X0(Z)Ld2i;
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lc1c;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Llf3;->U0:Lfx5;

    new-instance v1, Lpcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v3

    iget-object p2, v3, Llf3;->X:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    new-instance v1, Lre3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lre3;-><init>(ILlf3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lkkj;

    return-object v0
.end method

.method public final i0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lav;

    invoke-virtual {p2, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lgi4;->onChangeEnded(Lli4;Lmi4;)V

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lo7b;->a:Lo7b;

    iget-object v3, p1, Llf3;->X:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v3, Lie3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lie3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lmi4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lwee;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7c;

    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv1c;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ltrk;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lli4;Lmi4;)V

    sget-object p1, Lmi4;->d:Lmi4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lav;

    invoke-virtual {p2, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ljqb;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v1, Lb7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v2, Ljqb;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llqb;->w:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Ls6c;->c:Ls6c;

    invoke-virtual {v1, v2}, Lb7c;->setForm(Ls6c;)V

    new-instance v2, Ln6c;

    new-instance v3, Lv6c;

    new-instance v5, Lmd3;

    invoke-direct {v5, p0, v1}, Lmd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lb7c;)V

    invoke-direct {v3, v5}, Lv6c;-><init>(Lr1c;)V

    new-instance v5, Lt6c;

    sget v6, Lk0c;->l:I

    new-instance v7, Lao1;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lao1;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lt6c;-><init>(ILe37;)V

    invoke-direct {v2, v3, v5, v4}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v1, v2}, Lb7c;->setRightActions(Lq6c;)V

    sget v2, Llqb;->v:I

    invoke-virtual {v1, v2}, Lb7c;->setTitle(I)V

    invoke-virtual {v1}, Lb7c;->getSearchView()Lv1c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Llqb;->B:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv1c;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv1c;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v5

    iget-object v5, v5, Llf3;->P0:Lcfe;

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae3;

    iget-object v5, v5, Lae3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lv1c;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lv1c;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lv1c;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p3, v1, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Ljqb;->l:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lqy3;

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lvg1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lwh3;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lmu5;)V

    new-instance p2, Ljd7;

    new-instance v2, Lmc;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, p3}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xc

    invoke-direct {p2, v2, v3}, Ljd7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhvg;

    invoke-direct {v2, p3, v1, p2}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, La23;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, v0}, La23;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lx2c;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lld3;

    invoke-virtual {v0, v1}, Lple;->F(Lrle;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lav;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lmlj;

    invoke-virtual {v1, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

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

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lld3;

    invoke-virtual {p1, v0}, Lple;->D(Lrle;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->P0:Lcfe;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    iget-object v0, v0, Li9;->X:Lcfe;

    new-instance v1, Lmj0;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lom6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    sget-object v0, Lan8;->d:Lan8;

    invoke-static {v2, p1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v1, Lod3;

    invoke-direct {v1, v4, p0}, Lod3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0;

    iget-object p1, p1, Lmn0;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v1

    iget-object v1, v1, Llf3;->P0:Lcfe;

    new-instance v6, Lud3;

    const-string v12, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v11, "combineSearchAndBanners"

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lom6;

    invoke-direct {v2, p1, v1, v6, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v1, Lpd3;

    invoke-direct {v1, v4, p0}, Lpd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->S0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->A0:Lth2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v1, Lqd3;

    invoke-direct {v1, v4, p0}, Lqd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->S0:Lfx5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->S0()Lg98;

    move-result-object v1

    iget-object v1, v1, Lg98;->y0:Lfx5;

    const/4 v2, 0x2

    new-array v6, v2, [Lij6;

    aput-object p1, v6, v3

    aput-object v1, v6, v5

    invoke-static {v6}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v1, Lrd3;

    invoke-direct {v1, v4, p0}, Lrd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v6, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->S0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->x0:Lfx5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v1

    iget-object v1, v1, Llf3;->T0:Lfx5;

    new-array v2, v2, [Lij6;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    invoke-static {v2}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v1, Lsd3;

    invoke-direct {v1, v4, p0}, Lsd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->U0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ltd3;

    invoke-direct {v0, v4, p0}, Ltd3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final t0()V
    .locals 5

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    sget v1, Ld1c;->b:I

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Llf3;->X:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    iget-object v3, v0, Llf3;->Y0:Lal4;

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lse3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lse3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v1, v2, v4, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, v0, Llf3;->f1:Lmlj;

    sget-object v3, Llf3;->g1:[Lki8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
