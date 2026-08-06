.class public final Ldu8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldu8;->e:I

    iput-object p1, p0, Ldu8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Ldu8;->e:I

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldu8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p4, p0, Ldu8;->e:I

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldu8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Luc9;Ljava/util/List;ILgn4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldu8;->e:I

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldu8;->h:Ljava/lang/Object;

    iput p3, p0, Ldu8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Ldu8;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Ldu8;->g:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->v2:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v0, Ldu8;->g:Ljava/lang/Object;

    check-cast v6, Lmla;

    iget-object v6, v6, Lmla;->g:Lhg9;

    iget-object v7, v0, Ldu8;->h:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iput v5, v0, Ldu8;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lone/me/messages/list/loader/MessageModel;->p(Lfr2;)Z

    move-result v0

    iget-object v8, v6, Lhg9;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lfr2;->z()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "message cannot be read "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.selfReadMark="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v8, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v0, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Marking as read message="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-wide v14, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v0, v3, Lfr2;->b:Lcv2;

    iget v8, v0, Lcv2;->m:I

    iget-wide v12, v0, Lcv2;->a:J

    iget-object v0, v6, Lhg9;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lezd;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmp-long v9, v9, v22

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    move-wide/from16 v16, v9

    goto :goto_3

    :cond_8
    const-wide/16 v9, -0x1

    goto :goto_2

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lezd;->d(Lezd;JJJZZZI)V

    move-wide v9, v12

    sget-object v0, Lvc5;->e:Lvc5;

    iget-object v11, v3, Lfr2;->b:Lcv2;

    iget-object v11, v11, Lcv2;->n:Luu2;

    invoke-virtual {v11, v0}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v14, v15, v11}, Lw59;->q(JLjava/util/List;)Liec;

    move-result-object v11

    iget-object v11, v11, Liec;->b:Ljava/lang/Object;

    check-cast v11, Ltu2;

    iget-object v12, v3, Lfr2;->c:Le6a;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Le6a;->i()J

    move-result-wide v4

    iget-object v13, v3, Lfr2;->b:Lcv2;

    iget-object v13, v13, Lcv2;->n:Luu2;

    invoke-virtual {v13, v0}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lw59;->q(JLjava/util/List;)Liec;

    move-result-object v0

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ltu2;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-static {v11, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_a

    iget-wide v3, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v12, Le6a;->a:Ls8a;

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lxp0;->a:J

    cmp-long v0, v16, v3

    if-nez v0, :cond_a

    :goto_5
    move-wide/from16 v3, v22

    goto :goto_6

    :cond_a
    iget-object v0, v6, Lhg9;->f:Ljava/lang/Object;

    check-cast v0, Lsa8;

    iget-object v0, v0, Lsa8;->a:Ljava/lang/Object;

    check-cast v0, Lq8a;

    iget-wide v3, v6, Lhg9;->c:J

    invoke-virtual {v0, v3, v4, v14, v15}, Lq8a;->a(JJ)J

    move-result-wide v22

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v12

    goto :goto_8

    :cond_b
    iget-object v0, v6, Lhg9;->f:Ljava/lang/Object;

    check-cast v0, Lsa8;

    iget-object v0, v0, Lsa8;->a:Ljava/lang/Object;

    check-cast v0, Lq8a;

    move-wide/from16 v17, v14

    iget-wide v13, v6, Lhg9;->c:J

    invoke-virtual {v3}, Lfr2;->z()J

    move-result-wide v3

    const-wide/16 v15, 0x1

    add-long/2addr v15, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "q8a"

    const-string v5, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v4, v5, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    sget-object v19, Lyca;->c:Lyca;

    check-cast v0, Lvha;

    iget-object v3, v0, Lvha;->a:Lsie;

    new-instance v11, Leha;

    move-object v4, v12

    const/4 v12, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Leha;-><init>(IJJJLyca;Lvha;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v11}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v3, v11

    sub-int v3, v8, v3

    if-gez v3, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v3

    :goto_8
    iget-object v3, v6, Lhg9;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iget-wide v11, v6, Lhg9;->c:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lbl3;->k()Lfu2;

    move-result-object v3

    invoke-virtual {v3, v0, v11, v12}, Lfu2;->j0(IJ)V

    if-eqz v4, :cond_d

    iget-wide v11, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v4, Le6a;->a:Ls8a;

    iget-wide v3, v0, Lxp0;->a:J

    cmp-long v0, v11, v3

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, v6, Lhg9;->e:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-virtual {v0, v9, v10}, Lyxb;->b(J)V

    goto :goto_9

    :cond_d
    iget-object v0, v6, Lhg9;->e:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v10, v3}, Lyxb;->g(JLjava/lang/String;)V

    :cond_e
    :goto_9
    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_a
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, p0, Ldu8;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu8;->h:Ljava/lang/Object;

    check-cast p1, Lfoa;

    iget-object p1, p1, Lfoa;->d:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lfr2;->U()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, Lfr2;->d:Le6a;

    if-nez v0, :cond_8

    iget-object v0, p0, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Lfoa;

    :try_start_1
    sget-object v6, Lis5;->b:Lgu5;

    sget-object v6, Lps5;->d:Lps5;

    invoke-static {v4, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    new-instance v8, Ldu8;

    const/16 v9, 0x19

    invoke-direct {v8, v0, p1, v5, v9}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v5, p0, Ldu8;->g:Ljava/lang/Object;

    iput v3, p0, Ldu8;->f:I

    invoke-static {v6, v7, v8, p0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Le6a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Lfoa;

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lfoa;->k:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v0, v6, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_7

    move-object p1, v5

    :cond_7
    move-object v0, p1

    check-cast v0, Le6a;

    :cond_8
    if-nez v0, :cond_9

    iget-object p0, p0, Ldu8;->h:Ljava/lang/Object;

    check-cast p0, Lfoa;

    iget-object p0, p0, Lfoa;->k:Ljava/lang/String;

    const-string p1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object p1, v0, Le6a;->a:Ls8a;

    iget-wide v7, p1, Lxp0;->a:J

    iget-object p1, p0, Ldu8;->h:Ljava/lang/Object;

    check-cast p1, Lfoa;

    iget-object p1, p1, Lfoa;->k:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Scrolling to last mention with id="

    invoke-static {v7, v8, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, p1, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Ldu8;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfoa;

    sget-object v9, Lxve;->c:Lxve;

    iput-object v5, p0, Ldu8;->g:Ljava/lang/Object;

    iput v4, p0, Ldu8;->f:I

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lfoa;->d(Lfoa;JLxve;ZLm1h;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    sget-object v3, Lxve;->b:Lxve;

    sget-object v0, Lq79;->d:Lq79;

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lfoa;

    iget-object v1, v1, Lfoa;->k:Ljava/lang/String;

    iget-object v11, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v0}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v11

    const-string v13, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0, v1, v11, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lfoa;

    iget-object v1, v1, Lfoa;->d:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_7

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v0, v0, Lfoa;->k:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    invoke-virtual {v1}, Lfr2;->z()J

    move-result-wide v11

    invoke-virtual {v1}, Lfr2;->y()J

    move-result-wide v14

    iget-object v13, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v13, Lfoa;

    iget-object v13, v13, Lfoa;->a:Lkma;

    iget-object v13, v13, Lkma;->b:Lkue;

    invoke-static {v13}, Lh9l;->f(Lkue;)Z

    move-result v13

    iget-object v2, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v2, Lfoa;

    const-wide/16 v17, 0x0

    const/16 v22, 0x2

    if-eqz v13, :cond_9

    iget-object v0, v2, Lfoa;->e:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-object v0, v0, Lqia;->a:Ljava/util/List;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_8
    move-wide/from16 v18, v17

    :goto_1
    iput v9, v5, Ldu8;->f:I

    const-wide/16 v20, 0x0

    const/16 v23, 0x2

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, Lfoa;->e(Lfoa;JJII)V

    if-ne v7, v8, :cond_25

    goto/16 :goto_e

    :cond_9
    iget-object v2, v2, Lfoa;->a:Lkma;

    iget-object v2, v2, Lkma;->b:Lkue;

    invoke-static {v2}, Lh9l;->e(Lkue;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->j:J

    cmp-long v6, v1, v17

    iget-object v9, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v9, Lfoa;

    if-eqz v6, :cond_a

    iput v4, v5, Ldu8;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lfoa;->d(Lfoa;JLxve;ZLm1h;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_e

    :cond_a
    iget-object v1, v9, Lfoa;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "empty last message - skip scroll"

    invoke-virtual {v2, v0, v1, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_c
    cmp-long v2, v11, v14

    const/4 v4, 0x0

    if-gez v2, :cond_d

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v17, v14

    iget-wide v13, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v13, v13, v11

    if-ltz v13, :cond_e

    move-wide/from16 v14, v17

    :cond_d
    move/from16 v18, v22

    goto/16 :goto_7

    :cond_e
    iget-object v3, v5, Ldu8;->g:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lfoa;

    iput v6, v5, Ldu8;->f:I

    iget-object v3, v13, Lfoa;->e:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqia;

    iget-object v5, v3, Lqia;->a:Ljava/util/List;

    invoke-interface {v3, v11, v12}, Luia;->d(J)I

    move-result v3

    if-gez v3, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v3, v9

    :cond_f
    invoke-static {v3, v5}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-nez v3, :cond_12

    iget-object v1, v13, Lfoa;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v2, v0, v1, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_2
    iget-object v0, v13, Lfoa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwna;

    invoke-direct {v1, v11, v12, v4}, Lwna;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lfoa;->g:Lyl9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lyl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_12
    iget-wide v4, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_15

    iget-object v1, v13, Lfoa;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    :cond_13
    move-wide/from16 v14, v17

    goto :goto_3

    :cond_14
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v17

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/16 v19, 0xe

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lfoa;->e(Lfoa;JJII)V

    goto :goto_6

    :cond_15
    move-wide/from16 v14, v17

    invoke-virtual {v1}, Lfr2;->O()Z

    move-result v1

    iget-object v2, v13, Lfoa;->k:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v1, v0, v2, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    const-wide/16 v16, 0x0

    const/16 v19, 0x6

    move/from16 v18, v22

    invoke-static/range {v13 .. v19}, Lfoa;->e(Lfoa;JJII)V

    goto :goto_6

    :cond_18
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v1, v0, v2, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    iget-object v0, v13, Lfoa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwz2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwz2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lfoa;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v13, Lfoa;->t:Lpwe;

    iget-wide v0, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-static/range {v14 .. v20}, Lpwe;->j(Lpwe;JLxve;JI)V

    :goto_6
    if-ne v7, v8, :cond_25

    goto/16 :goto_e

    :goto_7
    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lfoa;

    iget-object v1, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x3

    iput v2, v5, Ldu8;->f:I

    iget-object v2, v13, Lfoa;->e:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqia;

    iget-object v5, v5, Lqia;->a:Ljava/util/List;

    invoke-static {v5}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-interface {v2, v14, v15}, Luia;->d(J)I

    move-result v2

    if-ltz v2, :cond_1b

    goto :goto_8

    :cond_1b
    move v9, v4

    :goto_8
    iget-wide v4, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v4, v14

    if-eqz v2, :cond_1c

    if-eqz v9, :cond_1c

    move-wide/from16 v24, v4

    move-object v4, v1

    move-wide/from16 v1, v24

    goto :goto_9

    :cond_1c
    move-object v4, v1

    move-wide v1, v14

    :goto_9
    cmp-long v5, v1, v14

    if-eqz v5, :cond_1f

    iget-object v4, v13, Lfoa;->k:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v9, ", \n                        |selfReadMark="

    invoke-static {v1, v2, v6, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", \n                        |lastMessageTime="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                        |"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    iget-object v0, v13, Lfoa;->e:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-object v0, v0, Lqia;->a:Ljava/util/List;

    invoke-static {v0}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v13, Lfoa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lwz2;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lwz2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lfoa;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v13, Lfoa;->t:Lpwe;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lpwe;->j(Lpwe;JLxve;JI)V

    goto :goto_d

    :cond_1f
    iget-wide v1, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v1, v14, v1

    iget-object v2, v13, Lfoa;->k:Ljava/lang/String;

    if-nez v1, :cond_22

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v1, v0, v2, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    iget-object v0, v13, Lfoa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwz2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwz2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lfoa;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v13, Lfoa;->t:Lpwe;

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    move-wide v1, v14

    invoke-static/range {v0 .. v6}, Lpwe;->j(Lpwe;JLxve;JI)V

    goto :goto_d

    :cond_22
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v4, " >= lastMessageTime="

    invoke-static {v11, v12, v3, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_c
    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    invoke-static/range {v13 .. v19}, Lfoa;->e(Lfoa;JJII)V

    :goto_d
    if-ne v7, v8, :cond_25

    :goto_e
    return-object v8

    :cond_25
    :goto_f
    return-object v7
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Lnwd;

    iget-object v1, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lapa;

    iget-object v2, v1, Lapa;->n:Lp76;

    iget v3, p0, Ldu8;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Ltoa;->b:Ltoa;

    invoke-static {v2, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, v1, Lapa;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2i;

    iget-object v3, v0, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput v5, p0, Ldu8;->f:I

    iget-object v5, p1, Lq2i;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    new-instance v7, Lqeg;

    const/16 v8, 0xa

    invoke-direct {v7, p1, v3, v4, v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v7, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lapa;->s:[Lfq8;

    invoke-virtual {v1}, Lapa;->t()V

    iget-object p0, v1, Lapa;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm;

    iget-object p1, v0, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm;->g(Ljava/lang/String;)Ltk;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Ltk;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Luoa;

    invoke-direct {p1, p0, v0}, Luoa;-><init>(Ljava/lang/String;Lnwd;)V

    invoke-static {v2, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ldu8;->e:I

    iget-object v1, p0, Ldu8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ldu8;

    check-cast v1, Ljsa;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lapa;

    check-cast v1, Lnwd;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lfoa;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Ldu8;

    check-cast v1, Lfoa;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lfoa;

    check-cast v1, Lfr2;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lmla;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lmla;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lmla;

    check-cast v1, Lvga;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Ldu8;

    check-cast v1, Lmla;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Ltja;

    check-cast v1, Lsca;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Ldu8;

    check-cast v1, Lbp2;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lcia;

    check-cast v1, Ls9a;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Ldia;

    check-cast v1, Lt9a;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Le00;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v1, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lvqc;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v1, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Le00;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lu2a;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v1, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lz1a;

    check-cast v1, Lpl4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Ldu8;

    check-cast v1, Ltu9;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_12
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lcl9;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Ldu8;

    check-cast v1, Loe9;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Ldu8;

    iget-object v0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Luc9;

    check-cast v1, Ljava/util/List;

    iget p0, p0, Ldu8;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Ldu8;-><init>(Luc9;Ljava/util/List;ILgn4;)V

    return-object p1

    :pswitch_15
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lgb9;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lr89;

    check-cast v1, Lu89;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Ldu8;

    check-cast v1, La69;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Ldu8;

    check-cast v1, Lvx8;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Liw8;

    check-cast v1, Ldq0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Liw8;

    check-cast v1, Lhw8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Ldu8;

    iget-object p0, p0, Ldu8;->g:Ljava/lang/Object;

    check-cast p0, Lsu8;

    check-cast v1, Ltm8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Ldu8;

    check-cast v1, Lfu8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ldu8;->g:Ljava/lang/Object;

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldu8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkbj;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    iget v0, v5, Ldu8;->e:I

    const/16 v1, 0x1d

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Ljsa;

    new-instance v3, Llz8;

    invoke-direct {v3, v0, v6, v2}, Llz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Ldu8;->g:Ljava/lang/Object;

    iput v11, v5, Ldu8;->f:I

    sget-object v0, Lu16;->a:Lu16;

    invoke-static {v0, v3, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldu8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldu8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ldu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lfoa;

    iget-object v1, v1, Lfoa;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3h;

    move-object v3, v1

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v1

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v7, v0, Lcv2;->h0:J

    iput v11, v5, Ldu8;->f:I

    move-object v0, v3

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Le3h;->a(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lmla;->v2:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v2

    if-ne v2, v11, :cond_8

    move v9, v11

    :cond_8
    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Lmla;->h0()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-wide v13, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_9

    if-nez v9, :cond_c

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->n:Lfba;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lfba;->e:Lwaa;

    goto :goto_3

    :cond_a
    move-object v8, v12

    :goto_3
    instance-of v8, v8, Luaa;

    if-nez v8, :cond_c

    goto :goto_2

    :cond_b
    iget-wide v13, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v8, v13, v3

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v0, v0, Lmla;->J2:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    iput v11, v5, Ldu8;->f:I

    invoke-interface {v0, v6, v5}, Lpda;->a(Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    move-object v12, v1

    goto :goto_5

    :cond_e
    :goto_4
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_5
    return-object v12

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ldu8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v13, Lkzh;->a:Lkzh;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v6, v5, Ldu8;->f:I

    const/4 v15, 0x4

    if-eqz v6, :cond_12

    if-eq v6, v11, :cond_11

    if-eq v6, v8, :cond_f

    if-eq v6, v2, :cond_f

    if-eq v6, v15, :cond_f

    if-ne v6, v7, :cond_10

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v13

    goto/16 :goto_10

    :cond_10
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v24, v13

    goto/16 :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v6, Lmla;

    iget-object v10, v6, Lmla;->c:Lkma;

    iget-object v10, v10, Lkma;->i:Loz3;

    if-eqz v10, :cond_13

    iget-object v6, v6, Lmla;->l:Lbl3;

    move-wide/from16 v16, v3

    iget-wide v3, v10, Loz3;->a:J

    invoke-virtual {v6, v3, v4}, Lbl3;->m(J)Lozd;

    move-result-object v3

    goto :goto_6

    :cond_13
    move-wide/from16 v16, v3

    iget-object v3, v6, Lmla;->v2:Lozd;

    :goto_6
    iget-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v4, Lmla;

    iget-object v4, v4, Lmla;->c:Lkma;

    iget-object v4, v4, Lkma;->i:Loz3;

    const/4 v6, 0x0

    if-eqz v4, :cond_2a

    iget-object v4, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v4, Lvga;

    invoke-interface {v4}, Lvga;->l()J

    move-result-wide v18

    move-object/from16 v24, v13

    const-wide v12, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v10, v18, v12

    if-nez v10, :cond_2b

    iget-object v10, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v10, Lmla;

    invoke-virtual {v10, v12, v13}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v4, Lmla;

    if-nez v10, :cond_16

    iget-object v0, v4, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v4, Lmla;->c:Lkma;

    iget-object v3, v3, Lkma;->i:Loz3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commented post model not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    move-object/from16 v12, v24

    goto/16 :goto_10

    :cond_16
    iget-object v4, v4, Lmla;->a2:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww3;

    move-wide/from16 v19, v12

    iget-wide v12, v10, Lone/me/messages/list/loader/MessageModel;->u:J

    iget-object v10, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v10, Lvga;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lvga;->l()J

    move-result-wide v21

    cmp-long v4, v21, v19

    if-nez v4, :cond_2c

    invoke-interface {v10}, Lvga;->l()J

    move-result-wide v19

    cmp-long v4, v19, v12

    if-nez v4, :cond_17

    goto/16 :goto_b

    :cond_17
    instance-of v4, v10, Lbga;

    if-eqz v4, :cond_18

    new-instance v4, Lbga;

    check-cast v10, Lbga;

    iget-object v10, v10, Lbga;->b:Lk90;

    invoke-direct {v4, v12, v13, v10}, Lbga;-><init>(JLk90;)V

    :goto_8
    move-object v10, v4

    goto/16 :goto_b

    :cond_18
    instance-of v4, v10, Lcga;

    if-eqz v4, :cond_19

    new-instance v4, Lcga;

    check-cast v10, Lcga;

    iget-object v10, v10, Lcga;->b:Lh50;

    invoke-direct {v4, v12, v13, v10}, Lcga;-><init>(JLh50;)V

    goto :goto_8

    :cond_19
    instance-of v4, v10, Ldga;

    if-eqz v4, :cond_1a

    new-instance v4, Ldga;

    check-cast v10, Ldga;

    iget-object v10, v10, Ldga;->b:Lh50;

    invoke-direct {v4, v12, v13, v10}, Ldga;-><init>(JLh50;)V

    goto :goto_8

    :cond_1a
    instance-of v4, v10, Lega;

    if-eqz v4, :cond_1b

    new-instance v4, Lega;

    check-cast v10, Lega;

    iget-object v6, v10, Lega;->a:Lh50;

    iget-object v10, v10, Lega;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v12, v13, v10}, Lega;-><init>(Lh50;JLjava/lang/String;)V

    goto :goto_8

    :cond_1b
    instance-of v4, v10, Lfga;

    if-eqz v4, :cond_1c

    new-instance v25, Lfga;

    check-cast v10, Lfga;

    iget-wide v7, v10, Lfga;->b:J

    move-wide/from16 v26, v12

    iget-wide v11, v10, Lfga;->c:J

    move-wide/from16 v28, v7

    move-wide/from16 v30, v11

    invoke-direct/range {v25 .. v31}, Lfga;-><init>(JJJ)V

    :goto_9
    move-object/from16 v10, v25

    goto/16 :goto_b

    :cond_1c
    move-wide v6, v12

    instance-of v4, v10, Lgga;

    if-eqz v4, :cond_1d

    new-instance v4, Lgga;

    check-cast v10, Lgga;

    iget-object v8, v10, Lgga;->b:Lh50;

    invoke-direct {v4, v6, v7, v8}, Lgga;-><init>(JLh50;)V

    goto :goto_8

    :cond_1d
    instance-of v4, v10, Lhga;

    if-eqz v4, :cond_1e

    new-instance v10, Lhga;

    invoke-direct {v10, v6, v7}, Lhga;-><init>(J)V

    goto/16 :goto_b

    :cond_1e
    instance-of v4, v10, Liga;

    if-eqz v4, :cond_1f

    goto/16 :goto_b

    :cond_1f
    instance-of v4, v10, Ljga;

    if-eqz v4, :cond_20

    check-cast v10, Ljga;

    iget v4, v10, Ljga;->a:I

    iget-object v8, v10, Ljga;->b:Lizc;

    new-instance v10, Ljga;

    invoke-direct {v10, v4, v8, v6, v7}, Ljga;-><init>(ILizc;J)V

    goto/16 :goto_b

    :cond_20
    instance-of v4, v10, Lkga;

    if-eqz v4, :cond_21

    check-cast v10, Lkga;

    iget-object v4, v10, Lkga;->a:Lizc;

    new-instance v10, Lkga;

    invoke-direct {v10, v4, v6, v7}, Lkga;-><init>(Lizc;J)V

    goto/16 :goto_b

    :cond_21
    instance-of v4, v10, Llga;

    if-eqz v4, :cond_22

    check-cast v10, Llga;

    iget v4, v10, Llga;->a:I

    iget-object v8, v10, Llga;->b:Landroid/graphics/Point;

    iget v11, v10, Llga;->c:I

    iget-object v10, v10, Llga;->d:Lizc;

    new-instance v25, Llga;

    move/from16 v26, v4

    move-wide/from16 v30, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move/from16 v28, v11

    invoke-direct/range {v25 .. v31}, Llga;-><init>(ILandroid/graphics/Point;ILizc;J)V

    goto :goto_9

    :cond_22
    instance-of v4, v10, Lnga;

    if-eqz v4, :cond_23

    check-cast v10, Lnga;

    iget-object v4, v10, Lnga;->b:Lfki;

    new-instance v10, Lnga;

    invoke-direct {v10, v6, v7, v4}, Lnga;-><init>(JLfki;)V

    goto/16 :goto_b

    :cond_23
    instance-of v4, v10, Loga;

    if-eqz v4, :cond_24

    check-cast v10, Loga;

    iget-object v4, v10, Loga;->b:Lfki;

    new-instance v10, Loga;

    invoke-direct {v10, v6, v7, v4}, Loga;-><init>(JLfki;)V

    goto :goto_b

    :cond_24
    instance-of v4, v10, Lpga;

    if-eqz v4, :cond_25

    check-cast v10, Lpga;

    iget-object v4, v10, Lpga;->b:Lfki;

    iget v8, v10, Lpga;->c:F

    iget-boolean v10, v10, Lpga;->d:Z

    new-instance v25, Lpga;

    move-object/from16 v28, v4

    move-wide/from16 v26, v6

    move/from16 v29, v8

    move/from16 v30, v10

    invoke-direct/range {v25 .. v30}, Lpga;-><init>(JLfki;FZ)V

    goto/16 :goto_9

    :cond_25
    instance-of v4, v10, Lqga;

    if-eqz v4, :cond_26

    check-cast v10, Lqga;

    iget-object v4, v10, Lqga;->b:Lfki;

    new-instance v10, Lqga;

    invoke-direct {v10, v6, v7, v4}, Lqga;-><init>(JLfki;)V

    goto :goto_b

    :cond_26
    instance-of v4, v10, Lrga;

    if-eqz v4, :cond_27

    new-instance v4, Lrga;

    check-cast v10, Lrga;

    iget-object v8, v10, Lrga;->b:Lfki;

    invoke-direct {v4, v6, v7, v8}, Lrga;-><init>(JLfki;)V

    goto/16 :goto_8

    :cond_27
    instance-of v4, v10, Lsga;

    if-eqz v4, :cond_28

    check-cast v10, Lsga;

    iget-object v4, v10, Lsga;->b:Lfki;

    new-instance v10, Lsga;

    invoke-direct {v10, v6, v7, v4}, Lsga;-><init>(JLfki;)V

    goto :goto_b

    :cond_28
    instance-of v4, v10, Ltga;

    if-eqz v4, :cond_29

    new-instance v4, Ltga;

    check-cast v10, Ltga;

    iget-object v8, v10, Ltga;->b:Lfki;

    iget-boolean v10, v10, Ltga;->c:Z

    invoke-direct {v4, v6, v7, v8, v10}, Ltga;-><init>(JLfki;Z)V

    goto/16 :goto_8

    :cond_29
    invoke-static {}, Lkie;->p()V

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v24, v13

    :cond_2b
    iget-object v4, v5, Ldu8;->h:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lvga;

    :cond_2c
    :goto_b
    iget-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v4, Lmla;

    invoke-virtual {v4}, Lmla;->T()Lqya;

    move-result-object v4

    invoke-virtual {v4}, Lqya;->h()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v10}, Lvga;->a()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v1, v0, Lmla;->c:Lkma;

    iget-object v1, v1, Lkma;->i:Loz3;

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-interface {v10}, Lvga;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqya;->i(J)V

    goto/16 :goto_7

    :cond_2d
    instance-of v4, v10, Lfga;

    if-eqz v4, :cond_30

    check-cast v10, Lfga;

    iget-wide v3, v10, Lfga;->b:J

    const-wide/16 v6, 0xa

    cmp-long v1, v3, v6

    if-gez v1, :cond_2e

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v1, v1, Lmla;->D2:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2e
    iget-wide v3, v10, Lfga;->c:J

    iget-wide v11, v10, Lfga;->b:J

    sub-long/2addr v3, v11

    cmp-long v1, v3, v6

    if-gez v1, :cond_2f

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v1, v1, Lmla;->D2:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->k:Lxvc;

    iget-wide v3, v10, Lfga;->b:J

    iget-object v0, v0, Lxvc;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v1, v0, Lvke;->d:Lym4;

    new-instance v18, Lik1;

    const/16 v23, 0x7

    move-object/from16 v19, v0

    move-wide/from16 v20, v3

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v23}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    move-object/from16 v0, v18

    move-object/from16 v6, v22

    invoke-static {v1, v6, v9, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_7

    :cond_30
    const/4 v6, 0x0

    instance-of v0, v10, Lbga;

    if-eqz v0, :cond_31

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->k:Lxvc;

    check-cast v10, Lbga;

    iget-object v1, v10, Lbga;->b:Lk90;

    iget-wide v3, v1, Lk90;->a:J

    iget-object v5, v1, Lk90;->b:Lvc5;

    iget-wide v6, v1, Lk90;->c:J

    iget-object v9, v1, Lk90;->f:Ljava/lang/String;

    move-object v11, v9

    iget-wide v9, v1, Lk90;->d:J

    move-object v12, v11

    iget-object v11, v1, Lk90;->e:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v1, Lk90;->g:Ljava/lang/String;

    iget-object v1, v1, Lk90;->h:Ljava/lang/String;

    sget-object v14, Lwo5;->e:Lwo5;

    iget-object v2, v0, Lxvc;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev9;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lev9;->d(JLvc5;JZ)V

    iget-object v2, v0, Lxvc;->b:Lw90;

    move-wide/from16 v32, v6

    move-object v7, v5

    move-wide/from16 v5, v32

    move-object v8, v13

    move-object v13, v1

    invoke-virtual/range {v2 .. v14}, Lw90;->f(JJLvc5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo5;)V

    goto/16 :goto_7

    :cond_31
    instance-of v0, v10, Lcga;

    if-eqz v0, :cond_35

    check-cast v10, Lcga;

    iget-object v0, v10, Lcga;->b:Lh50;

    instance-of v1, v0, Lie4;

    if-eqz v1, :cond_32

    move-object v6, v0

    check-cast v6, Lie4;

    :cond_32
    if-nez v6, :cond_33

    goto/16 :goto_7

    :cond_33
    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->l:Lbl3;

    iget-wide v1, v6, Lie4;->a:J

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_34

    goto/16 :goto_f

    :cond_34
    :goto_c
    check-cast v0, Lfr2;

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v1, v1, Lmla;->F2:Lp76;

    sget-object v2, Lzia;->b:Lzia;

    iget-wide v3, v0, Lfr2;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lzia;->j(Lzia;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ls25;

    move-result-object v0

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_35
    instance-of v0, v10, Ldga;

    if-eqz v0, :cond_39

    check-cast v10, Ldga;

    iget-object v0, v10, Ldga;->b:Lh50;

    instance-of v1, v0, Lie4;

    if-eqz v1, :cond_36

    move-object v6, v0

    check-cast v6, Lie4;

    :cond_36
    if-nez v6, :cond_37

    goto/16 :goto_7

    :cond_37
    iget v0, v6, Lie4;->f:I

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lmla;

    if-ne v0, v15, :cond_38

    iget-object v0, v1, Lmla;->F2:Lp76;

    new-instance v1, Lx8c;

    iget-wide v2, v6, Lie4;->a:J

    iget-object v4, v6, Lie4;->b:Ljava/lang/String;

    iget-object v5, v6, Lie4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lx8c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_38
    iget-wide v2, v6, Lie4;->a:J

    invoke-virtual {v1, v2, v3}, Lmla;->d0(J)V

    goto/16 :goto_7

    :cond_39
    instance-of v0, v10, Lgga;

    if-eqz v0, :cond_3d

    check-cast v10, Lgga;

    iget-object v0, v10, Lgga;->b:Lh50;

    instance-of v2, v0, Lpnf;

    if-eqz v2, :cond_3a

    move-object v6, v0

    check-cast v6, Lpnf;

    :cond_3a
    if-nez v6, :cond_3b

    goto/16 :goto_7

    :cond_3b
    iget-object v0, v6, Lpnf;->f:Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->s:Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->w()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3c

    iget-object v0, v3, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_15

    iget-wide v12, v0, Lfr2;->a:J

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    new-instance v11, Le9c;

    iget-wide v14, v10, Lgga;->a:J

    iget-object v1, v6, Lpnf;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Le9c;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v11}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3c
    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v1, v6, Lpnf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lmla;->a0(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_3d
    instance-of v0, v10, Lega;

    if-eqz v0, :cond_48

    check-cast v10, Lega;

    iget-wide v0, v10, Lega;->b:J

    iget-object v2, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v2, Lmla;

    iget-object v2, v2, Lmla;->w1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz2;

    invoke-virtual {v2}, Lnz2;->c()Z

    move-result v2

    iget-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v4, Lmla;

    iget-object v4, v4, Lmla;->w1:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz2;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lnz2;->a(Z)Z

    move-result v4

    iget-object v7, v10, Lega;->a:Lh50;

    instance-of v8, v7, Lus3;

    if-eqz v8, :cond_40

    iget-object v7, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v7, Lmla;

    invoke-static {v7, v0, v1}, Lmla;->u(Lmla;J)Le6a;

    move-result-object v7

    if-eqz v7, :cond_43

    iget-object v7, v7, Le6a;->a:Ls8a;

    if-eqz v7, :cond_43

    iget-object v7, v7, Ls8a;->n:Llz5;

    if-eqz v7, :cond_43

    iget-object v7, v7, Llz5;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_43

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ls60;

    iget-object v9, v9, Ls60;->t:Ljava/lang/String;

    iget-object v11, v10, Lega;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    move-object v6, v8

    :cond_3f
    check-cast v6, Ls60;

    goto :goto_d

    :cond_40
    instance-of v8, v7, Lhyf;

    if-eqz v8, :cond_43

    iget-object v8, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v8, Lmla;

    invoke-static {v8, v0, v1}, Lmla;->u(Lmla;J)Le6a;

    move-result-object v8

    if-eqz v8, :cond_43

    iget-object v8, v8, Le6a;->a:Ls8a;

    if-eqz v8, :cond_43

    iget-object v8, v8, Ls8a;->n:Llz5;

    if-eqz v8, :cond_43

    iget-object v8, v8, Llz5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_43

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ls60;

    iget-object v10, v10, Ls60;->t:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Lhyf;

    iget-object v11, v11, Lhyf;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    move-object v6, v9

    :cond_42
    check-cast v6, Ls60;

    :cond_43
    :goto_d
    if-nez v6, :cond_44

    goto/16 :goto_7

    :cond_44
    invoke-virtual {v6}, Ls60;->e()Z

    move-result v7

    if-eqz v7, :cond_45

    iget-object v7, v6, Ls60;->b:Lc60;

    iget-wide v7, v7, Lc60;->i:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_15

    goto :goto_e

    :cond_45
    invoke-virtual {v6}, Ls60;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v6, Ls60;->d:Lr60;

    iget-wide v7, v7, Lr60;->a:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_15

    :goto_e
    invoke-virtual {v6}, Ls60;->d()Z

    move-result v7

    if-eqz v7, :cond_46

    move v2, v4

    :cond_46
    iget-object v4, v6, Ls60;->q:Li60;

    invoke-virtual {v4}, Li60;->h()Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v2, :cond_15

    iget-object v2, v3, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-nez v2, :cond_47

    goto/16 :goto_7

    :cond_47
    iget-object v3, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v3, Lmla;

    iget-object v3, v3, Lmla;->p1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2i;

    iget-wide v7, v2, Lfr2;->a:J

    iget-object v2, v6, Ls60;->t:Ljava/lang/String;

    sget-object v6, Li60;->c:Li60;

    const/4 v4, 0x2

    iput v4, v5, Ldu8;->f:I

    move-wide/from16 v32, v0

    move-object v0, v3

    move-wide/from16 v3, v32

    move-object/from16 v32, v5

    move-object v5, v2

    move-wide v1, v7

    move-object/from16 v7, v32

    invoke-virtual/range {v0 .. v7}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto/16 :goto_f

    :cond_48
    instance-of v0, v10, Luga;

    if-eqz v0, :cond_49

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    check-cast v10, Luga;

    iput v2, v5, Ldu8;->f:I

    invoke-static {v0, v3, v10, v5}, Lmla;->B(Lmla;Lozd;Luga;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto :goto_f

    :cond_49
    instance-of v0, v10, Liga;

    if-eqz v0, :cond_4b

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    check-cast v10, Liga;

    iget-object v1, v0, Lmla;->F2:Lp76;

    sget-object v2, Lui7;->b:Lui7;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmla;->M()Lp3g;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v0, v0, Lmla;->A1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr7a;

    iget-wide v4, v10, Liga;->a:J

    iget-boolean v0, v3, Lr7a;->c:Z

    if-eqz v0, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/4 v0, 0x1

    iput-boolean v0, v3, Lr7a;->c:Z

    const/4 v6, 0x5

    const/4 v8, 0x7

    invoke-virtual/range {v3 .. v8}, Lr7a;->a(JILp3g;I)V

    goto/16 :goto_7

    :cond_4b
    instance-of v0, v10, Lmga;

    if-eqz v0, :cond_4c

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    check-cast v10, Lmga;

    iput v15, v5, Ldu8;->f:I

    invoke-static {v0, v3, v10, v5}, Lmla;->A(Lmla;Lozd;Lmga;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto :goto_f

    :cond_4c
    instance-of v0, v10, Lhga;

    if-eqz v0, :cond_4d

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->D2:Lp76;

    sget-object v1, Lbnb;->a:Lbnb;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    check-cast v10, Lhga;

    iget-wide v1, v10, Lhga;->a:J

    const/4 v4, 0x5

    iput v4, v5, Ldu8;->f:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lmla;->f0(Lf9g;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    :goto_f
    move-object v12, v14

    goto :goto_10

    :cond_4d
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_a

    :goto_10
    return-object v12

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_50

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4f

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_4e
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_14

    :cond_4f
    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lmla;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_11

    :cond_50
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v2, v1, Lmla;->v2:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lwy;-><init>(Lys6;I)V

    iput-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Ldu8;->f:I

    invoke-static {v3, v5}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    goto :goto_12

    :cond_51
    :goto_11
    check-cast v2, Lfr2;

    const/4 v4, 0x0

    iput-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Ldu8;->f:I

    invoke-static {v1, v2, v5}, Lmla;->C(Lmla;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    :goto_12
    move-object v12, v0

    goto :goto_14

    :cond_52
    :goto_13
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_14
    return-object v12

    :pswitch_8
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_54

    if-ne v1, v3, :cond_53

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_15

    :cond_53
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_16

    :cond_54
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Ltja;

    invoke-virtual {v1}, Ltja;->c()Lypi;

    move-result-object v1

    iput v3, v5, Ldu8;->f:I

    iget-object v1, v1, Lypi;->e:Lf34;

    invoke-virtual {v1, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v12, v0

    goto :goto_16

    :cond_55
    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Lsca;

    invoke-virtual {v0}, Lsca;->invoke()Ljava/lang/Object;

    :cond_56
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_16
    return-object v12

    :pswitch_9
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_58

    const/4 v3, 0x1

    if-ne v1, v3, :cond_57

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_57
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_18

    :cond_58
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Lbp2;

    new-instance v3, Lfb9;

    const/16 v6, 0x10

    invoke-direct {v3, v1, v6}, Lfb9;-><init>(Lzs6;I)V

    const/4 v4, 0x0

    iput-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Ldu8;->f:I

    invoke-virtual {v2, v3, v5}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    move-object v12, v0

    goto :goto_18

    :cond_59
    :goto_17
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_18
    return-object v12

    :pswitch_a
    move v7, v11

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v7, :cond_5a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_5a
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1a

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lcia;

    iget-object v1, v1, Lcia;->c:Lppf;

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Ls9a;

    iput v7, v5, Ldu8;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v12, v0

    goto :goto_1a

    :cond_5c
    :goto_19
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v12

    :pswitch_b
    move v7, v11

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_5e

    if-ne v1, v7, :cond_5d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_5d
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1c

    :cond_5e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Ldia;

    iget-object v1, v1, Ldia;->e:Lppf;

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Lt9a;

    iput v7, v5, Ldu8;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    move-object v12, v0

    goto :goto_1c

    :cond_5f
    :goto_1b
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_1c
    return-object v12

    :pswitch_c
    move v7, v11

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_61

    if-ne v1, v7, :cond_60

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1e

    :cond_60
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_61
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Le00;

    iget-object v2, v2, Le00;->e:Ljava/lang/Object;

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqc;

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v1

    if-eqz v1, :cond_63

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v2, v1}, Lvqc;->b(Lud4;)Lupc;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v4, v0

    goto :goto_1e

    :cond_62
    move-object v4, v1

    goto :goto_1e

    :cond_63
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    return-object v4

    :pswitch_d
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v3, :cond_64

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_64
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1f

    :cond_65
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lud4;

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Lvqc;

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v2, v1}, Lvqc;->b(Lud4;)Lupc;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_1f

    :cond_66
    move-object v0, v1

    :goto_1f
    return-object v0

    :pswitch_e
    move v3, v11

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Le00;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    if-eqz v2, :cond_68

    if-ne v2, v3, :cond_67

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_67
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_21

    :cond_68
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Le00;->i:Ljava/lang/Object;

    check-cast v2, Ll9g;

    new-instance v3, Le47;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, Le47;-><init>(Lys6;I)V

    iget-object v2, v0, Le00;->h:Ljava/lang/Object;

    check-cast v2, Ll9g;

    new-instance v6, Lvr1;

    iget-object v7, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8, v4}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lrv6;

    invoke-direct {v4, v3, v2, v6, v9}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lc3a;

    invoke-direct {v2, v0, v8}, Lc3a;-><init>(Le00;Lgn4;)V

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-static {v4, v2, v5}, Lxbk;->K(Lys6;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    move-object v12, v1

    goto :goto_21

    :cond_69
    :goto_20
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_21
    return-object v12

    :pswitch_f
    iget-object v0, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Lu2a;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    if-eqz v2, :cond_6c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_6a
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    :cond_6b
    const/4 v12, 0x0

    goto :goto_23

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v0, Lu2a;->j:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl4;

    const/4 v7, 0x1

    iput v7, v5, Ldu8;->f:I

    invoke-virtual {v6, v2, v3}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6d

    move-object v12, v1

    goto :goto_23

    :cond_6d
    :goto_22
    check-cast v2, Lud4;

    if-eqz v2, :cond_6b

    iget-object v0, v0, Lu2a;->m:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    invoke-virtual {v0, v2}, Ls85;->g(Lud4;)Ll1a;

    move-result-object v12

    :goto_23
    return-object v12

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_6f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_24

    :cond_6e
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_25

    :cond_6f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lz1a;

    iget-object v1, v1, Lz1a;->a:Lppf;

    new-instance v2, Lv1a;

    iget-object v3, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v3, Lpl4;

    iget-object v3, v3, Lpl4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lv1a;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    move-object v12, v0

    goto :goto_25

    :cond_70
    :goto_24
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_25
    return-object v12

    :pswitch_11
    iget-object v0, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Ltu9;

    iget-object v1, v0, Ltu9;->i:Lks8;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Ldu8;->f:I

    if-eqz v3, :cond_72

    const/4 v7, 0x1

    if-ne v3, v7, :cond_71

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_26

    :cond_71
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_29

    :cond_72
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Ltu9;->m:Ll9g;

    iget-object v0, v0, Ltu9;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb39;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Ltl0;->b:I

    sget-object v7, Lrn3;->j:Layf;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v7, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->k()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->c:Ljava/lang/String;

    sget-object v7, Lf4c;->d:Lf4c;

    const-string v7, "OneMeGlobalThemeColorSimple"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    const-string v1, "OneMeGlobalThemeColorSpace"

    :cond_73
    invoke-static {v1, v9}, Lchc;->n(Ljava/lang/String;Z)Ltl0;

    move-result-object v1

    iput-object v3, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Ldu8;->f:I

    invoke-static {v0, v6, v1, v5}, Lb39;->a(Lb39;Landroid/content/Context;Ltl0;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_74

    move-object v12, v2

    goto :goto_29

    :cond_74
    :goto_26
    instance-of v1, v0, Lsdh;

    if-eqz v1, :cond_75

    check-cast v0, Lsdh;

    goto :goto_27

    :cond_75
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_76

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lsdh;->a(F)Lsdh;

    move-result-object v12

    goto :goto_28

    :cond_76
    const/4 v12, 0x0

    :goto_28
    invoke-interface {v3, v12}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_29
    return-object v12

    :pswitch_12
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    if-eqz v2, :cond_7a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_79

    const/4 v3, 0x2

    if-ne v2, v3, :cond_78

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_77
    :goto_2a
    move-object v12, v0

    goto/16 :goto_2f

    :cond_78
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2f

    :cond_79
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2b

    :cond_7a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v2, Lcl9;

    iget-object v2, v2, Lcl9;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iget-object v3, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v2, v6, v7, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7b

    goto :goto_2e

    :cond_7b
    :goto_2b
    check-cast v2, Ls8a;

    if-nez v2, :cond_7c

    goto :goto_2a

    :cond_7c
    iget-object v3, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v3, Lcl9;

    sget-object v6, Lcl9;->I:[Lfq8;

    invoke-virtual {v3}, Lcl9;->u()Ls4f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ls8a;->C()Z

    move-result v6

    iget-object v2, v2, Ls8a;->n:Llz5;

    if-nez v6, :cond_7d

    goto :goto_2d

    :cond_7d
    :goto_2c
    invoke-virtual {v2}, Llz5;->k()I

    move-result v6

    if-ge v9, v6, :cond_7f

    invoke-virtual {v2, v9}, Llz5;->i(I)Ls60;

    move-result-object v6

    invoke-static {v6}, Lbhe;->Z(Ls60;)Ld50;

    move-result-object v6

    if-eqz v6, :cond_7e

    iget-wide v7, v6, Lo49;->b:J

    invoke-virtual {v3, v7, v8}, Ls4f;->k(J)Z

    move-result v7

    if-nez v7, :cond_7e

    invoke-virtual {v3, v6}, Ls4f;->w(Lo49;)I

    :cond_7e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_7f
    :goto_2d
    iget-object v2, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v2, Lcl9;

    invoke-virtual {v2}, Lcl9;->u()Ls4f;

    move-result-object v2

    invoke-static {v2}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v3, Lcl9;

    iget-object v3, v3, Lcl9;->w:Ll9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v3, Lcl9;

    iput-object v2, v3, Lcl9;->t:Ljava/util/ArrayList;

    iget-object v2, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v2, Lcl9;

    iget-object v2, v2, Lcl9;->r:Lo31;

    sget-object v3, Lwj9;->a:Lwj9;

    const/4 v4, 0x2

    iput v4, v5, Ldu8;->f:I

    invoke-interface {v2, v5, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_77

    :goto_2e
    move-object v12, v1

    :goto_2f
    return-object v12

    :pswitch_13
    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lkbj;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    if-eqz v2, :cond_81

    const/4 v3, 0x1

    if-ne v2, v3, :cond_80

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_31

    :cond_80
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    :goto_30
    const/4 v12, 0x0

    goto :goto_32

    :cond_81
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_83

    iget-object v0, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Loe9;

    iget-object v0, v0, Loe9;->s:Lppf;

    sget-object v2, Loe9;->w:Ljqb;

    const/4 v4, 0x0

    iput-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v0, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_82

    move-object v12, v1

    goto :goto_32

    :cond_82
    :goto_31
    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_32

    :cond_83
    invoke-static {}, Lkie;->p()V

    goto :goto_30

    :goto_32
    return-object v12

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Luc9;

    iget-object v0, v0, Luc9;->g:Ll9g;

    iget-object v1, v5, Ldu8;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget v6, v5, Ldu8;->f:I

    :cond_84
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvc9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvc9;

    invoke-direct {v2, v6, v3}, Lvc9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v3, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v6, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v6, Lgb9;

    iget-object v7, v6, Lgb9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v5, Ldu8;->f:I

    if-eqz v9, :cond_86

    const/4 v11, 0x1

    if-ne v9, v11, :cond_85

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_85
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_35

    :cond_86
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v9, Lgb9;->l:[Lfq8;

    invoke-virtual {v6}, Lgb9;->r()Ln91;

    move-result-object v9

    new-instance v10, Lce6;

    const/16 v11, 0x17

    const/4 v4, 0x0

    invoke-direct {v10, v3, v4, v11}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v9, v10}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v9

    new-instance v10, Lab9;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Lab9;-><init>(Lwy;I)V

    new-instance v9, Lsk0;

    const/16 v12, 0x1c

    invoke-direct {v9, v10, v12}, Lsk0;-><init>(Lys6;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lua9;

    invoke-direct {v12, v2, v4, v11}, Lua9;-><init>(ILgn4;I)V

    new-instance v2, Lz6;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v10, v9, v12}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwa9;

    invoke-direct {v4, v6, v11}, Lwa9;-><init>(Lgb9;I)V

    iput v11, v5, Ldu8;->f:I

    new-instance v6, Lo84;

    invoke-direct {v6, v4, v1}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v2, v6, v5}, Lz6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_87

    goto :goto_33

    :cond_87
    move-object v1, v0

    :goto_33
    if-ne v1, v8, :cond_88

    move-object v12, v8

    goto :goto_35

    :cond_88
    :goto_34
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_89
    move-object v12, v0

    :goto_35
    return-object v12

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8b

    if-ne v1, v3, :cond_8a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_8a
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_37

    :cond_8b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lr89;

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Lu89;

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v1, v2, v5}, Lr89;->w(Lu89;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    move-object v12, v0

    goto :goto_37

    :cond_8c
    :goto_36
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_37
    return-object v12

    :pswitch_17
    iget-object v0, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, La69;

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Ldu8;->f:I

    if-eqz v3, :cond_8e

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_8d
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_39

    :cond_8e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lcw;

    invoke-direct {v3, v9}, Lcw;-><init>(I)V

    new-instance v11, Lz59;

    invoke-direct {v11, v0, v3}, Lz59;-><init>(La69;Lcw;)V

    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "action.LOCALE_CHANGED"

    invoke-virtual {v12, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v12, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v10, v0, La69;->e:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v3, Lhv5;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v6, v11}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Ldu8;->f:I

    invoke-static {v1, v3, v5}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8f

    move-object v12, v2

    goto :goto_39

    :cond_8f
    :goto_38
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_39
    return-object v12

    :pswitch_18
    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_92

    if-eq v2, v3, :cond_91

    const/4 v3, 0x2

    if-ne v2, v3, :cond_90

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_90
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3d

    :cond_91
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_92
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    iput v3, v5, Ldu8;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_93

    goto :goto_3b

    :cond_93
    :goto_3a
    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Lvx8;

    const/4 v4, 0x0

    iput-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Ldu8;->f:I

    invoke-interface {v0, v2, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_94

    :goto_3b
    move-object v12, v1

    goto :goto_3d

    :cond_94
    :goto_3c
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_3d
    return-object v12

    :pswitch_19
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_96

    const/4 v3, 0x1

    if-ne v1, v3, :cond_95

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_95
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3f

    :cond_96
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Liw8;

    iget-object v1, v1, Liw8;->a:Lppf;

    new-instance v2, Lbw8;

    iget-object v3, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v3, Ldq0;

    iget-wide v6, v3, Leq0;->a:J

    iget-object v3, v3, Ldq0;->b:Ly5h;

    iget-object v4, v3, Ly5h;->d:Ljava/lang/String;

    if-nez v4, :cond_97

    iget-object v4, v3, Ly5h;->c:Ljava/lang/String;

    :cond_97
    invoke-direct {v2, v6, v7, v4}, Lbw8;-><init>(JLjava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_98

    move-object v12, v0

    goto :goto_3f

    :cond_98
    :goto_3e
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_3f
    return-object v12

    :pswitch_1a
    iget-object v0, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v0, Lhw8;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ldu8;->f:I

    if-eqz v2, :cond_9a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_99

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_40

    :cond_99
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_41

    :cond_9a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v2, Liw8;

    iget-object v2, v2, Liw8;->a:Lppf;

    new-instance v6, Lcw8;

    iget-wide v7, v0, Leq0;->a:J

    iget-object v9, v0, Lhw8;->b:Ljava/lang/Long;

    iget-wide v3, v0, Lhw8;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v0, Lhw8;->d:Lfj4;

    iget-object v12, v0, Lhw8;->e:Lam7;

    iget-object v13, v0, Lhw8;->f:Lghi;

    iget-object v14, v0, Lhw8;->g:Ljava/lang/Long;

    iget-object v15, v0, Lhw8;->h:Ljava/lang/String;

    invoke-direct/range {v6 .. v15}, Lcw8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lfj4;Lam7;Lghi;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v2, v6, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9b

    move-object v12, v1

    goto :goto_41

    :cond_9b
    :goto_40
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_41
    return-object v12

    :pswitch_1b
    move v3, v11

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_9d

    if-ne v1, v3, :cond_9c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_9c
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_43

    :cond_9d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v1, Lsu8;

    check-cast v1, Ltu8;

    iget-object v1, v1, Ltu8;->a:Lfv8;

    iget-object v2, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v2, Ltm8;

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    sget-object v3, Ljk5;->a:Ljk5;

    sget-object v3, Lwd9;->a:Lqd9;

    invoke-virtual {v3}, Lqd9;->S0()Lqd9;

    move-result-object v3

    new-instance v7, Li07;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v2, v4, v6}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v7, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9e

    move-object v12, v0

    goto :goto_43

    :cond_9e
    :goto_42
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_43
    return-object v12

    :pswitch_1c
    iget-object v0, v5, Ldu8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ldu8;->f:I

    if-eqz v1, :cond_a0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_44

    :cond_9f
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_45

    :cond_a0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ldu8;->h:Ljava/lang/Object;

    check-cast v1, Lfu8;

    :try_start_1
    iget-object v1, v1, Lfu8;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    const/4 v4, 0x0

    iput-object v4, v5, Ldu8;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Ldu8;->f:I

    invoke-virtual {v1, v5}, Lsr6;->a(Ldu8;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_a1

    move-object v12, v0

    goto :goto_45

    :catchall_0
    :cond_a1
    :goto_44
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_45
    return-object v12

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
