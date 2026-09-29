.class public final synthetic Lvwa;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lvwa;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x1b

    iput-byte v0, p0, Lvwa;->a:B

    const-string v6, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v5, "onUploadUpdate"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Luvf;)V
    .locals 8

    const/16 v0, 0x13

    iput-byte v0, p0, Lvwa;->a:B

    const-string v6, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x1

    const/4 v2, 0x2

    const-class v4, Lxvf;

    const-string v5, "compatTransactionCoroutineExecute"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvwa;->a:B

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhmj;->a:Lhmj;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk23;

    move-object/from16 v3, p2

    check-cast v3, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrw3;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lw83;->j(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    move-object v7, v0

    :cond_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Ls7i;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    iput-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Ls7i;

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lszj;->m1(I)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v6}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    new-instance v8, Liz4;

    new-instance v10, Loyi;

    const v3, 0x7f110645

    invoke-direct {v10, v3}, Loyi;-><init>(I)V

    const v3, 0x7f08066a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090305

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Liz4;

    new-instance v11, Loyi;

    const v3, 0x7f110641

    invoke-direct {v11, v3}, Loyi;-><init>(I)V

    const v3, 0x7f08063e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const v10, 0x7f090300

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v8, v9}, [Liz4;

    move-result-object v3

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v2

    invoke-interface {v2}, Lgz4;->b()Lgz4;

    move-result-object v2

    invoke-interface {v2}, Lgz4;->d()Lgz4;

    move-result-object v2

    invoke-interface {v2}, Lgz4;->build()Lhz4;

    move-result-object v2

    invoke-interface {v2, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lhz4;

    sget-object v0, Lab8;->b:Lab8;

    invoke-static {v1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw7b;

    move-object/from16 v3, p2

    check-cast v3, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "UploadFileAttachWorker"

    invoke-static {v6, v4, v5}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lw7b;->a:Lgqj;

    iget-object v5, v4, Lgqj;->g:Lstj;

    invoke-virtual {v4}, Lgqj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Lw7b;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lstj;->c:Lstj;

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lw7b;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Internal error. Unknown upload state"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v5

    iget-object v5, v5, Ls7b;->a:Lz5b;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v6, v4, v5, v1}, Loh5;->g0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgqj;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljrj;

    invoke-virtual {v0, v1, v2}, Ljrj;->h(Lgqj;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgqj;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljrj;

    invoke-virtual {v0, v1, v2}, Ljrj;->h(Lgqj;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lj23;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvji;

    invoke-virtual {v0, v1, v2}, Lvji;->b(Lj23;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljgi;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Logi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Ljgi;->a:J

    iget-object v8, v0, Logi;->X1:Ljava/lang/Long;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-eqz v8, :cond_6

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Logi;->X1:Ljava/lang/Long;

    iget-object v8, v0, Logi;->Z1:Lmgi;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v6}, Lmgi;->G(Ljava/lang/Long;Z)V

    :cond_6
    invoke-virtual {v0, v2}, Logi;->L0(I)V

    sget-object v2, Lya8;->b:Lya8;

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object v0, v0, Logi;->a2:Lhcd;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhcd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    iget-object v1, v1, Ljgi;->b:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->r1(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lbpd;

    move-result-object v0

    sget-object v1, Lw51;->a:Lw51;

    invoke-virtual {v0, v1}, Lbpd;->d1(Lw51;)V

    :cond_7
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lsv7;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmth;

    invoke-virtual {v0, v1, v2}, Lmth;->b(Ljava/util/List;Lsv7;)V

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-interface {v0, v1, v2}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lydg;

    move-object/from16 v2, p2

    check-cast v2, Lydg;

    iget-object v2, v2, Lydg;->d:Lj23;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbdg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lydg;->d:Lj23;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lj23;->x()J

    move-result-wide v3

    invoke-virtual {v0}, Lj23;->x()J

    move-result-wide v5

    invoke-virtual {v2}, Lj23;->y0()Z

    move-result v1

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v1, :cond_8

    move-wide v3, v7

    :cond_8
    invoke-virtual {v0}, Lj23;->y0()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v5, v7

    :cond_9
    invoke-static {v3, v4, v5, v6}, Lvu8;->A(JJ)I

    move-result v5

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    const/4 v5, -0x1

    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Luv7;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Luvf;

    invoke-static {v2, v1, v0}, Lxvf;->j(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lxtb;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lg9f;

    invoke-virtual {v0, v1, v2}, Lg9f;->a(Lxtb;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lmh4;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhhb;

    invoke-virtual {v0, v1, v2}, Lhhb;->a(Landroid/view/View;Lmh4;)V

    return-object v7

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lbr9;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/ProfileScreen;->r1(Ljava/lang/String;Lbr9;)V

    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lf3e;

    iget-object v0, v0, Lf3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v0

    iget-object v2, v0, Lp3e;->q:Lzrh;

    :cond_c
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls4e;

    iput-object v1, v3, Ls4e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lf3e;

    invoke-virtual {v0, v1, v2, v3}, Lf3e;->c(JLjava/lang/String;)V

    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lj23;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v0, v1, v2}, Lone/me/pinbars/pinnedmessage/b;->d(Lj23;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-interface {v0, v1, v2}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-interface {v0, v1, v2}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-interface {v0, v1, v2}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-interface {v0, v1, v2}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lnsd;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldrd;

    invoke-interface {v0, v1, v2}, Ldrd;->z0(Lnsd;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lnsd;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldrd;

    invoke-interface {v0, v1, v2}, Ldrd;->P0(Lnsd;Z)V

    return-object v7

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lynh;

    move-object/from16 v1, p2

    check-cast v1, Lxw0;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Logb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Logb;->P2:Lzrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8f;

    iget-object v4, v1, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Logb;->j1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko;

    invoke-virtual {v5, v4}, Lko;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v0, Logb;->L2:Ler6;

    new-instance v5, Loc;

    invoke-direct {v5, v2, v3, v1, v4}, Loc;-><init>(JLb8f;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Logb;

    invoke-virtual {v0, v2, v1}, Logb;->W1(ILjava/util/List;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsd8;

    check-cast v0, Ltd8;

    iget-object v0, v0, Ltd8;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeg;

    invoke-virtual {v0, v1, v2}, Lxeg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lg5b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lghb;

    iget-object v0, v0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v2, v1, Le5b;

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v9

    check-cast v1, Le5b;

    iget-wide v10, v1, Le5b;->a:J

    iget-object v12, v1, Le5b;->b:Ljava/lang/String;

    iget-wide v13, v1, Le5b;->c:J

    iget-object v0, v9, Lfjk;->b:Lvz4;

    iget-object v1, v9, Logb;->j:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v8, Lnfb;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lnfb;-><init>(Logb;JLjava/lang/String;JLd05;)V

    invoke-static {v0, v1, v5, v8, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_5

    :cond_f
    instance-of v2, v1, Lf5b;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    check-cast v1, Lf5b;

    iget-wide v1, v1, Lf5b;->a:J

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v3

    invoke-virtual {v3}, Ldub;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldub;->h(J)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v1, v2}, Logb;->J1(J)V

    :goto_5
    move-object v3, v7

    goto :goto_6

    :cond_11
    invoke-static {}, Lmvf;->k()V

    :goto_6
    return-object v3

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lghb;

    iget-object v0, v0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v5

    iget-object v8, v5, Logb;->E2:Lcbf;

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdb;

    invoke-interface {v8, v1, v2}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    goto :goto_7

    :cond_12
    move-object v8, v3

    :goto_7
    if-eqz v8, :cond_13

    iget-object v8, v8, Lq60;->b:Ln70;

    instance-of v8, v8, Lcbi;

    if-ne v8, v6, :cond_13

    iget-object v0, v5, Logb;->j:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v6, Lxfb;

    invoke-direct {v6, v5, v1, v2, v3}, Lxfb;-><init>(Logb;JLd05;)V

    invoke-static {v5, v0, v6, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iget-object v1, v5, Logb;->v2:Llnh;

    sget-object v2, Logb;->g3:[Ldh9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Logb;->v1()Ldub;

    move-result-object v6

    invoke-virtual {v6}, Ldub;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Logb;->v1()Ldub;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldub;->h(J)V

    goto :goto_9

    :cond_14
    iget-object v1, v5, Logb;->d:Lhg3;

    invoke-virtual {v1}, Lhg3;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Logb;->N2:Ler6;

    sget-object v2, Lpdb;->b:Lpdb;

    iget-object v4, v5, Logb;->c:Lqhb;

    iget-wide v4, v4, Lqhb;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ":chats?id="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Logb;->B1()Lmjb;

    move-result-object v9

    iget-object v1, v9, Lmjb;->c:La65;

    iget-object v2, v9, Lmjb;->b:Lq55;

    new-instance v8, Lr83;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    invoke-static {v1, v2, v4, v8}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    invoke-virtual {v9, v1}, Lmjb;->g(Lonh;)V

    :goto_8
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->I:Ltd8;

    invoke-virtual {v0, v10, v11}, Ltd8;->a(J)V

    :goto_9
    return-object v7

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Luwa;

    move-object v9, v0

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v0, v9, Lone/me/members/list/MembersListWidget;->h:Ltx;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->f:Llnh;

    sget-object v2, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    aget-object v5, v2, v4

    invoke-virtual {v0, v9}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_18

    aget-object v0, v2, v6

    invoke-virtual {v1, v9, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lp99;->a()Z

    move-result v0

    if-ne v0, v6, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object v0

    invoke-virtual {v0}, Lhxa;->e1()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v8, Lvka;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v8 .. v14}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    invoke-static {v0, v3, v4, v8, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    aget-object v2, v2, v6

    invoke-virtual {v1, v9, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
