.class public final synthetic Loz9;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Loz9;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Le0g;)V
    .locals 8

    const/16 v0, 0x14

    iput-byte v0, p0, Loz9;->a:B

    const-string v6, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x1

    const/4 v2, 0x2

    const-class v4, Lh0g;

    const-string v5, "compatTransactionCoroutineExecute"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpz9;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Loz9;->a:B

    const-string v6, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 18
    const-class v4, Lpz9;

    const-string v5, "putString"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x1c

    iput-byte v0, p0, Loz9;->a:B

    const-string v6, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v5, "onUploadUpdate"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Loz9;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lysj;->a:Lysj;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lcei;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iput-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lk6k;->l1(I)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v5}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v3, 0x7f110666

    invoke-direct {v9, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0806de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f090306

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v3, 0x7f110662

    invoke-direct {v10, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0806b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090301

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v7, v8}, [La15;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v2

    invoke-interface {v2}, Ly05;->k()Ly05;

    move-result-object v2

    invoke-interface {v2}, Ly05;->o()Ly05;

    move-result-object v2

    invoke-interface {v2}, Ly05;->build()Lz05;

    move-result-object v2

    invoke-interface {v2, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lz05;

    sget-object v0, Ljc8;->b:Ljc8;

    invoke-static {v1, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_0
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz9b;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadFileAttachWorker"

    invoke-static {v5, v3, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lz9b;->a:Lywj;

    iget-object v4, v3, Lywj;->g:Lj0k;

    invoke-virtual {v3}, Lywj;->a()Z

    move-result v3

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Lz9b;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v3, Lj0k;->c:Lj0k;

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lz9b;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Internal error. Unknown upload state"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v4

    iget-object v4, v4, Lv9b;->a:Ld8b;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v5, v3, v4, v1}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lywj;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbyj;

    invoke-virtual {v0, v1, v2}, Lbyj;->h(Lywj;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lywj;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbyj;

    invoke-virtual {v0, v1, v2}, Lbyj;->h(Lywj;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Loqi;

    invoke-virtual {v0, v1, v2}, Loqi;->b(Lv33;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbni;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lgni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lbni;->a:J

    iget-object v3, v0, Lgni;->X1:Ljava/lang/Long;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgni;->X1:Ljava/lang/Long;

    iget-object v3, v0, Lgni;->Z1:Leni;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Leni;->G(Ljava/lang/Long;Z)V

    :cond_5
    invoke-virtual {v0, v2}, Lgni;->L0(I)V

    sget-object v2, Lhc8;->b:Lhc8;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object v0, v0, Lgni;->a2:Ljfd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ljfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    iget-object v1, v1, Lbni;->b:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->r1(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object v0

    sget-object v1, Le61;->a:Le61;

    invoke-virtual {v0, v1}, Lnsd;->c1(Le61;)V

    :cond_6
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lax7;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhyh;

    invoke-virtual {v0, v1, v2}, Lhyh;->b(Ljava/util/List;Lax7;)V

    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-interface {v0, v1, v2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgig;

    move-object/from16 v2, p2

    check-cast v2, Lgig;

    iget-object v2, v2, Lgig;->d:Lv33;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgig;->d:Lv33;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lv33;->x()J

    move-result-wide v3

    invoke-virtual {v0}, Lv33;->x()J

    move-result-wide v5

    invoke-virtual {v2}, Lv33;->y0()Z

    move-result v1

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v1, :cond_7

    move-wide v3, v7

    :cond_7
    invoke-virtual {v0}, Lv33;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v5, v7

    :cond_8
    invoke-static {v3, v4, v5, v6}, Lkw8;->E(JJ)I

    move-result v4

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v4, -0x1

    :cond_a
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcx7;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-static {v2, v1, v0}, Lh0g;->l(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhwb;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lidf;

    invoke-virtual {v0, v1, v2}, Lidf;->a(Lhwb;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lzi4;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmjb;

    invoke-virtual {v0, v1, v2}, Lmjb;->a(Landroid/view/View;Lzi4;)V

    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lvs9;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/ProfileScreen;->r1(Ljava/lang/String;Lvs9;)V

    return-object v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v2, v0, Lc7e;->q:Ltwh;

    :cond_b
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh8e;

    iput-object v1, v3, Lh8e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v6

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6e;

    invoke-virtual {v0, v1, v2, v3}, Lt6e;->c(JLjava/lang/String;)V

    return-object v6

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v0, v1, v2}, Lone/me/pinbars/pinnedmessage/b;->d(Lv33;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-interface {v0, v1, v2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-interface {v0, v1, v2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-interface {v0, v1, v2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-interface {v0, v1, v2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcwd;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrud;

    invoke-interface {v0, v1, v2}, Lrud;->y0(Lcwd;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcwd;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrud;

    invoke-interface {v0, v1, v2}, Lrud;->O0(Lcwd;Z)V

    return-object v6

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lqsh;

    move-object/from16 v1, p2

    check-cast v1, Lex0;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lelc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lsib;->U2:Ltwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v1}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccf;

    iget-object v4, v1, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsib;->l1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo;

    invoke-virtual {v5, v4}, Lqo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v0, Lsib;->Q2:Ljs6;

    new-instance v5, Lqc;

    invoke-direct {v5, v2, v3, v1, v4}, Lqc;-><init>(JLccf;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-object v6

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsib;

    invoke-virtual {v0, v2, v1}, Lsib;->Z1(ILjava/util/List;)V

    return-object v6

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Laf8;

    check-cast v0, Lbf8;

    iget-object v0, v0, Lbf8;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0, v1, v2}, Lfjg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lk7b;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lljb;

    iget-object v0, v0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v5, v1, Li7b;

    if-eqz v5, :cond_e

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v8

    check-cast v1, Li7b;

    iget-wide v9, v1, Li7b;->a:J

    iget-object v11, v1, Li7b;->b:Ljava/lang/String;

    iget-wide v12, v1, Li7b;->c:J

    iget-object v0, v8, Lvpk;->b:Lm15;

    iget-object v1, v8, Lsib;->j:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v7, Lqhb;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lqhb;-><init>(Lsib;JLjava/lang/String;JLu15;)V

    invoke-static {v0, v1, v4, v7, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_5

    :cond_e
    instance-of v3, v1, Lj7b;

    if-eqz v3, :cond_10

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    check-cast v1, Lj7b;

    iget-wide v1, v1, Lj7b;->a:J

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v3

    invoke-virtual {v3}, Lnwb;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lnwb;->h(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v1, v2}, Lsib;->K1(J)V

    :goto_5
    move-object v2, v6

    goto :goto_6

    :cond_10
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lljb;

    iget-object v0, v0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    iget-object v4, v1, Lsib;->J2:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifb;

    invoke-interface {v4, v7, v8}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    goto :goto_7

    :cond_11
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_12

    iget-object v4, v4, Lx60;->b:Lv70;

    instance-of v4, v4, Lrhi;

    if-ne v4, v5, :cond_12

    iget-object v0, v1, Lsib;->j:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lbib;

    invoke-direct {v4, v1, v7, v8, v2}, Lbib;-><init>(Lsib;JLu15;)V

    invoke-static {v1, v0, v4, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v2, v1, Lsib;->A2:Lm2m;

    sget-object v3, Lsib;->k3:[Lvi9;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object v4

    invoke-virtual {v4}, Lnwb;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lnwb;->h(J)V

    goto :goto_9

    :cond_13
    iget-object v4, v1, Lsib;->d:Lnh3;

    invoke-virtual {v4}, Lnh3;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v1, Lsib;->S2:Ljs6;

    sget-object v4, Lrfb;->b:Lrfb;

    iget-object v1, v1, Lsib;->c:Lwjb;

    iget-wide v7, v1, Lwjb;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lsib;->C1()Lylb;

    move-result-object v10

    iget-object v1, v10, Lylb;->c:La75;

    iget-object v2, v10, Lylb;->b:Lq65;

    new-instance v9, Lda3;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    invoke-static {v1, v2, v3, v9}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    invoke-virtual {v10, v1}, Lylb;->g(Lgsh;)V

    :goto_8
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->I:Lbf8;

    invoke-virtual {v0, v11, v12}, Lbf8;->a(J)V

    :goto_9
    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v11, p2

    check-cast v11, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvya;

    move-object v8, v0

    check-cast v8, Lone/me/members/list/MembersListWidget;

    iget-object v0, v8, Lone/me/members/list/MembersListWidget;->h:Lay;

    iget-object v1, v8, Lone/me/members/list/MembersListWidget;->f:Lm2m;

    sget-object v4, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    aget-object v7, v4, v3

    invoke-virtual {v0, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_17

    aget-object v0, v4, v5

    invoke-virtual {v1, v8, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljb9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->d1()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v7, Lwma;

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, v3, v7, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    aget-object v2, v4, v5

    invoke-virtual {v1, v8, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_17
    :goto_a
    return-object v6

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lpz9;

    invoke-virtual {v0, v1, v2}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

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
