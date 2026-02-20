.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lv94;
.implements Lyf3;
.implements Lvu3;
.implements Lu8;
.implements Lk64;
.implements Lip6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lv94;",
        "Lyf3;",
        "Lvu3;",
        "Lu8;",
        "",
        "Lk64;",
        "Lip6;",
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
.field public static final synthetic O0:[Lv58;


# instance fields
.field public final A0:Lrsd;

.field public final B0:Lmh6;

.field public final C0:Lrsd;

.field public final D0:Loli;

.field public final E0:Lvi5;

.field public final F0:Lrsd;

.field public final G0:Lia1;

.field public final H0:Lia1;

.field public final I0:Lok0;

.field public final J0:Lia1;

.field public final K0:Ljr3;

.field public final L0:Lgrd;

.field public final M0:Ln8;

.field public N0:Lqlb;

.field public final X:Lus7;

.field public final Y:Lwt;

.field public final Z:Lwt;

.field public final a:Lf;

.field public final b:Lf;

.field public final c:Lhri;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lgrd;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public final y0:Lj88;

.field public final z0:Lv8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laia;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lv3d;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Laia;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v11, Lf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    invoke-direct {v11, v0}, Lscout/Component;-><init>(Lvie;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lf;

    new-instance v0, Lf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lf;

    new-instance v0, Lxb1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lp8f;-><init>(I)V

    invoke-static {v2, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lhri;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lj88;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lj88;

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lus7;

    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Long;

    const-string v4, "selected.chatId.Action"

    invoke-direct {v0, v1, v8, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lwt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lwt;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v1, v4, v0, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lwt;

    sget v0, Lsdd;->chats_list_search_toolbar:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lgrd;

    new-instance v0, Lw63;

    invoke-direct {v0, v2, v9}, Lw63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lxo2;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v0}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lw83;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lj88;

    new-instance v0, Lw63;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lw63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Lxo2;

    invoke-direct {v4, v3, v0}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrw7;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lj88;

    new-instance v0, Lw63;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lw63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Lxo2;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lz8;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lj88;

    new-instance v0, Lw63;

    invoke-direct {v0, v2, v10}, Lw63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Lxo2;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfk0;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lj88;

    invoke-virtual {v11}, Lf;->a()Lncb;

    move-result-object v0

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lj88;

    new-instance v4, Lv8;

    invoke-direct {v4, v2, v0}, Lv8;-><init>(Lu8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lv8;

    new-instance v5, Lrsd;

    new-instance v6, Lx63;

    invoke-direct {v6, v2}, Lx63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v5, v6, v0}, Lrsd;-><init>(Lx63;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lrsd;

    new-instance v6, Lmh6;

    new-instance v7, Lh73;

    invoke-direct {v7, v2}, Lh73;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v8, 0x9

    invoke-direct {v6, v7, v0, v8}, Lmh6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lmh6;

    new-instance v7, Lrsd;

    invoke-direct {v7, v2, v0}, Lrsd;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lrsd;

    new-instance v12, Loli;

    new-instance v13, Ldr2;

    invoke-direct {v13, v3, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v13, v0, v3}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Loli;

    new-instance v13, Lvi5;

    invoke-direct {v13, v1, v2}, Lvi5;-><init>(ILjava/lang/Object;)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lvi5;

    new-instance v13, Lrsd;

    invoke-direct {v13, v2, v0}, Lrsd;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    new-instance v14, Lia1;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lia1;

    move/from16 v16, v3

    new-instance v3, Lia1;

    invoke-direct {v3, v0, v10}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lia1;

    move/from16 v17, v8

    new-instance v8, Lok0;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    move/from16 v18, v10

    const/16 v10, 0x9d

    invoke-virtual {v11, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnk0;

    invoke-direct {v8, v2, v10, v0}, Lok0;-><init>(Lk64;Lnk0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lok0;

    new-instance v10, Lia1;

    invoke-direct {v10, v0, v1}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lia1;

    new-instance v0, Ljr3;

    new-instance v11, Lir3;

    invoke-direct {v11, v9, v1}, Lir3;-><init>(ZI)V

    move/from16 v19, v1

    const/16 v1, 0xa

    new-array v1, v1, [Lsxd;

    aput-object v4, v1, v9

    aput-object v5, v1, v19

    aput-object v8, v1, v16

    aput-object v6, v1, v18

    aput-object v7, v1, v15

    const/4 v4, 0x5

    aput-object v12, v1, v4

    const/4 v4, 0x6

    aput-object v13, v1, v4

    const/4 v4, 0x7

    aput-object v10, v1, v4

    const/16 v4, 0x8

    aput-object v14, v1, v4

    aput-object v3, v1, v17

    invoke-direct {v0, v11, v1}, Ljr3;-><init>(Lir3;[Lsxd;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->K0:Ljr3;

    sget v0, Ls9b;->i:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lgrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->M0:Ln8;

    return-void
.end method

.method public static final H0(Lone/me/chats/search/ChatsListSearchScreen;Lhpg;Lhpg;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lqlb;

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

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lqlb;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lu2c;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lu2c;->j(Looi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v5

    iget-object p2, v5, Lw83;->X:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    new-instance v3, Ld83;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Ld83;-><init>(ILw83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lrsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lmh6;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lrsd;

    invoke-virtual {v0, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Loli;

    invoke-virtual {v0, v1}, Lfg8;->F(Ljava/util/List;)V

    return-void
.end method

.method public final J0()Lrw7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final K0()Lw83;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw83;

    return-object v0
.end method

.method public final L0(Lioe;)V
    .locals 12

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    iget v0, p1, Lioe;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    const/4 v1, 0x2

    sget-object v10, Lqw2;->d:Lqw2;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw83;->v(Lioe;)V

    check-cast p1, Lhs9;

    iget-object v0, p1, Lhs9;->X:Lte2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, La73;

    invoke-direct {v1, p0, p1, v2}, La73;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lhs9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw83;->v(Lioe;)V

    check-cast p1, Li17;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lw83;->X:Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    new-instance v5, Lk83;

    invoke-direct {v5, v0, p1, v2}, Lk83;-><init>(Lw83;Li17;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v3

    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lw83;->X:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->a()Lgd4;

    move-result-object v5

    new-instance v6, Li83;

    invoke-direct {v6, v0, v3, v4, v2}, Li83;-><init>(Lw83;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v6, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw83;->v(Lioe;)V

    sget-object v2, Lbb3;->c:Lbb3;

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lbb3;->L0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v3

    iget-object v5, v0, Lw83;->X:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v6, Lv83;

    invoke-direct {v6, v0, v3, v4, v2}, Lv83;-><init>(Lw83;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v6, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    sget-object v2, Lbb3;->c:Lbb3;

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lbb3;->L0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)V

    return-void
.end method

.method public final M0(Lioe;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lt13;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lt13;

    iget-wide v2, p1, Lt13;->G0:J

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    new-instance v0, Li73;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Li73;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {p1, v2, v3, v0, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->M0:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()Lmah;
    .locals 2

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0(Z)Lmah;
    .locals 2

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lwt;

    invoke-virtual {p2, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwjb;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lw83;->R0:Ltn5;

    new-instance v1, Ljne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v3

    iget-object p2, v3, Lw83;->X:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    new-instance v1, Ld83;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Ld83;-><init>(ILw83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lhri;

    return-object v0
.end method

.method public final k0()V
    .locals 5

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    sget v1, Lxjb;->b:I

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lw83;->X:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    iget-object v3, v0, Lw83;->V0:Lid4;

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Le83;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le83;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v1, v2, v4, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lw83;->c1:Ln8;

    sget-object v3, Lw83;->d1:[Lv58;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeEnded(Lua4;Lva4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lpa4;->onChangeEnded(Lua4;Lva4;)V

    invoke-virtual {p0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp73;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lyqa;->a:Lyqa;

    iget-object v3, p1, Lw83;->X:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v3, Lu73;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lu73;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lva4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lgrd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpkb;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lvcj;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    sget-object p1, Lva4;->d:Lva4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lwt;

    invoke-virtual {p2, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ls9b;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lm;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v1, Lmpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v2, Ls9b;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu9b;->v:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lepb;->c:Lepb;

    invoke-virtual {v1, v2}, Lmpb;->setForm(Lepb;)V

    new-instance v2, Lzob;

    new-instance v3, Lhpb;

    new-instance v5, Lz63;

    invoke-direct {v5, p0, v1}, Lz63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lmpb;)V

    invoke-direct {v3, v5}, Lhpb;-><init>(Lmkb;)V

    new-instance v5, Lfpb;

    sget v6, Lejb;->l:I

    new-instance v7, Lu43;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lu43;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lfpb;-><init>(ILks6;)V

    invoke-direct {v2, v3, v5, v4}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {v1, v2}, Lmpb;->setRightActions(Lcpb;)V

    sget v2, Lu9b;->u:I

    invoke-virtual {v1, v2}, Lmpb;->setTitle(I)V

    invoke-virtual {v1}, Lmpb;->getSearchView()Lpkb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lu9b;->A:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpkb;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpkb;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v5

    iget-object v5, v5, Lw83;->M0:Lmrd;

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm73;

    iget-object v5, v5, Lm73;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lpkb;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lpkb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lpkb;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p3, v1, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Ls9b;->i:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Ljr3;

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lvc1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lvc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lia1;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ljl5;)V

    new-instance p2, Lorj;

    new-instance v2, Lzb;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, p3}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {p2, v3, v2}, Lorj;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv4g;

    invoke-direct {v2, p3, v1, p2}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p2, Lkw2;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, v0}, Lkw2;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lqlb;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lvi5;

    invoke-virtual {v0, v1}, Lsxd;->C(Luxd;)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lwt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Ln8;

    invoke-virtual {v1, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

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

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lvi5;

    invoke-virtual {p1, v0}, Lsxd;->A(Luxd;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object p1

    iget-object p1, p1, Lw83;->M0:Lmrd;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    iget-object v0, v0, Lz8;->X:Lmrd;

    new-instance v1, Ln3;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lh71;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk0;

    iget-object p1, p1, Lfk0;->Z:Lmrd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    iget-object v0, v0, Lw83;->M0:Lmrd;

    new-instance v5, Lg73;

    const-string v11, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v7, 0x4

    const/4 v6, 0x3

    const-class v8, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v10, "combineSearchAndBanners"

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Lja;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh71;

    invoke-direct {v1, p1, v0, v5, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    sget-object v0, Lga8;->d:Lga8;

    invoke-static {v1, p1, v0}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v1, Lb73;

    invoke-direct {v1, v3, p0}, Lb73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Llb6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->J0()Lrw7;

    move-result-object p1

    iget-object p1, p1, Lrw7;->y0:Lad2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v1, Lc73;

    invoke-direct {v1, v3, p0}, Lc73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object p1

    iget-object p1, p1, Lw83;->P0:Ltn5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->J0()Lrw7;

    move-result-object v1

    iget-object v1, v1, Lrw7;->w0:Ltn5;

    const/4 v2, 0x2

    new-array v5, v2, [Lb96;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v1, v5, v4

    invoke-static {v5}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v1, Ld73;

    invoke-direct {v1, v3, p0}, Ld73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v5, Llb6;

    invoke-direct {v5, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v5, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->J0()Lrw7;

    move-result-object p1

    iget-object p1, p1, Lrw7;->v0:Ltn5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v1

    iget-object v1, v1, Lw83;->Q0:Ltn5;

    new-array v2, v2, [Lb96;

    aput-object p1, v2, v6

    aput-object v1, v2, v4

    invoke-static {v2}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v1, Le73;

    invoke-direct {v1, v3, p0}, Le73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object p1

    iget-object p1, p1, Lw83;->R0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lf73;

    invoke-direct {v0, v3, p0}, Lf73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
