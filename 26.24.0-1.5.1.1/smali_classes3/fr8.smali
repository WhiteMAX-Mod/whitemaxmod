.class public final Lfr8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf69;Ljava/util/List;ILmk4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfr8;->e:I

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfr8;->h:Ljava/lang/Object;

    iput p3, p0, Lfr8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfr8;->e:I

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfr8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lfr8;->e:I

    iput-object p1, p0, Lfr8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfr8;->e:I

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfr8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lfr8;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lfr8;->g:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->r2:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v0, Lfr8;->g:Ljava/lang/Object;

    check-cast v6, Lmea;

    iget-object v6, v6, Lmea;->f:Lm99;

    iget-object v7, v0, Lfr8;->h:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iput v5, v0, Lfr8;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lone/me/messages/list/loader/MessageModel;->p(Lqo2;)Z

    move-result v0

    iget-object v8, v6, Lm99;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqo2;->D()J

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

    invoke-virtual {v0, v5, v8, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v0, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Marking as read message="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-wide v14, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v0, v3, Lqo2;->b:Ljs2;

    iget v8, v0, Ljs2;->m:I

    iget-wide v12, v0, Ljs2;->a:J

    iget-object v0, v6, Lm99;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxpd;

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

    invoke-static/range {v11 .. v21}, Lxpd;->d(Lxpd;JJJZZZI)V

    move-wide v9, v12

    sget-object v0, Lh95;->e:Lh95;

    iget-object v11, v3, Lqo2;->b:Ljs2;

    iget-object v11, v11, Ljs2;->n:Lbs2;

    invoke-virtual {v11, v0}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v14, v15, v11}, Lqhf;->H(JLjava/util/List;)Ll5c;

    move-result-object v11

    iget-object v11, v11, Ll5c;->b:Ljava/lang/Object;

    check-cast v11, Las2;

    iget-object v12, v3, Lqo2;->c:Lrz9;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lrz9;->i()J

    move-result-wide v4

    iget-object v13, v3, Lqo2;->b:Ljs2;

    iget-object v13, v13, Ljs2;->n:Lbs2;

    invoke-virtual {v13, v0}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lqhf;->H(JLjava/util/List;)Ll5c;

    move-result-object v0

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Las2;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-static {v11, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_a

    iget-wide v3, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v12, Lrz9;->a:Le2a;

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lio0;->a:J

    cmp-long v0, v16, v3

    if-nez v0, :cond_a

    :goto_5
    move-wide/from16 v3, v22

    goto :goto_6

    :cond_a
    iget-object v0, v6, Lm99;->f:Ljava/lang/Object;

    check-cast v0, Lf58;

    iget-object v0, v0, Lf58;->a:Ljava/lang/Object;

    check-cast v0, Lc2a;

    iget-wide v3, v6, Lm99;->a:J

    invoke-virtual {v0, v3, v4, v14, v15}, Lc2a;->a(JJ)J

    move-result-wide v22

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v12

    goto :goto_8

    :cond_b
    iget-object v0, v6, Lm99;->f:Ljava/lang/Object;

    check-cast v0, Lf58;

    iget-object v0, v0, Lf58;->a:Ljava/lang/Object;

    check-cast v0, Lc2a;

    move-wide/from16 v17, v14

    iget-wide v13, v6, Lm99;->a:J

    invoke-virtual {v3}, Lqo2;->D()J

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

    const-string v4, "c2a"

    const-string v5, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v4, v5, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    sget-object v19, Li6a;->c:Li6a;

    check-cast v0, Lxaa;

    iget-object v3, v0, Lxaa;->a:Le9e;

    new-instance v11, Lfaa;

    move-object v4, v12

    const/4 v12, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Lfaa;-><init>(IJJJLi6a;Lxaa;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v11}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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
    iget-object v3, v6, Lm99;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-wide v11, v6, Lm99;->a:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lfi3;->k()Lnr2;

    move-result-object v3

    invoke-virtual {v3, v0, v11, v12}, Lnr2;->j0(IJ)V

    if-eqz v4, :cond_d

    iget-wide v11, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v4, Lrz9;->a:Le2a;

    iget-wide v3, v0, Lio0;->a:J

    cmp-long v0, v11, v3

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, v6, Lm99;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {v0, v9, v10}, Lfqb;->b(J)V

    goto :goto_9

    :cond_d
    iget-object v0, v6, Lm99;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v10, v3}, Lfqb;->g(JLjava/lang/String;)V

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

    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, p0, Lfr8;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr8;->h:Ljava/lang/Object;

    check-cast p1, Lkha;

    iget-object p1, p1, Lkha;->d:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lqo2;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, Lqo2;->d:Lrz9;

    if-nez v0, :cond_8

    iget-object v0, p0, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Lkha;

    :try_start_1
    sget-object v6, Lio5;->b:Lll6;

    sget-object v6, Loo5;->d:Loo5;

    invoke-static {v4, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    new-instance v8, Lfr8;

    const/16 v9, 0x17

    invoke-direct {v8, v0, p1, v5, v9}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v5, p0, Lfr8;->g:Ljava/lang/Object;

    iput v3, p0, Lfr8;->f:I

    invoke-static {v6, v7, v8, p0}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lrz9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Lkha;

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v0, v6, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, p1, Lg6e;

    if-eqz v0, :cond_7

    move-object p1, v5

    :cond_7
    move-object v0, p1

    check-cast v0, Lrz9;

    :cond_8
    if-nez v0, :cond_9

    iget-object p0, p0, Lfr8;->h:Ljava/lang/Object;

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    const-string p1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object p1, v0, Lrz9;->a:Le2a;

    iget-wide v7, p1, Lio0;->a:J

    iget-object p1, p0, Lfr8;->h:Ljava/lang/Object;

    check-cast p1, Lkha;

    iget-object p1, p1, Lkha;->k:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Scrolling to last mention with id="

    invoke-static {v7, v8, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, p1, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lfr8;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkha;

    sget-object v9, Lame;->c:Lame;

    iput-object v5, p0, Lfr8;->g:Ljava/lang/Object;

    iput v4, p0, Lfr8;->f:I

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lkha;->d(Lkha;JLame;ZLhrg;I)Ljava/lang/Object;

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

    sget-object v3, Lame;->b:Lame;

    sget-object v0, Lb19;->d:Lb19;

    sget-object v7, Lroh;->a:Lroh;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

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

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lkha;

    iget-object v1, v1, Lkha;->k:Ljava/lang/String;

    iget-object v11, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v0}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v11

    const-string v13, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0, v1, v11, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lkha;

    iget-object v1, v1, Lkha;->d:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-nez v1, :cond_7

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lkha;

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    invoke-virtual {v1}, Lqo2;->D()J

    move-result-wide v11

    invoke-virtual {v1}, Lqo2;->C()J

    move-result-wide v14

    iget-object v13, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v13, Lkha;

    iget-object v13, v13, Lkha;->a:Lnfa;

    iget-object v13, v13, Lnfa;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v13}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v13

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lkha;

    const-wide/16 v17, 0x0

    const/16 v22, 0x2

    if-eqz v13, :cond_9

    iget-object v0, v2, Lkha;->e:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    iget-object v0, v0, Lsba;->a:Ljava/util/List;

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_8
    move-wide/from16 v18, v17

    :goto_1
    iput v9, v5, Lfr8;->f:I

    const-wide/16 v20, 0x0

    const/16 v23, 0x2

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, Lkha;->e(Lkha;JJII)V

    if-ne v7, v8, :cond_25

    goto/16 :goto_e

    :cond_9
    iget-object v2, v2, Lkha;->a:Lnfa;

    iget-object v2, v2, Lnfa;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v2}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->j:J

    cmp-long v6, v1, v17

    iget-object v9, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v9, Lkha;

    if-eqz v6, :cond_a

    iput v4, v5, Lfr8;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lkha;->d(Lkha;JLame;ZLhrg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_e

    :cond_a
    iget-object v1, v9, Lkha;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "empty last message - skip scroll"

    invoke-virtual {v2, v0, v1, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_c
    cmp-long v2, v11, v14

    const/4 v4, 0x0

    if-gez v2, :cond_d

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

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
    iget-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lkha;

    iput v6, v5, Lfr8;->f:I

    iget-object v3, v13, Lkha;->e:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsba;

    iget-object v5, v3, Lsba;->a:Ljava/util/List;

    invoke-interface {v3, v11, v12}, Lwba;->d(J)I

    move-result v3

    if-gez v3, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v3, v9

    :cond_f
    invoke-static {v3, v5}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-nez v3, :cond_12

    iget-object v1, v13, Lkha;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v2, v0, v1, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_2
    iget-object v0, v13, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbha;

    invoke-direct {v1, v11, v12, v4}, Lbha;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lkha;->g:Lbf9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lbf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_12
    iget-wide v4, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_15

    iget-object v1, v13, Lkha;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_14

    :cond_13
    move-wide/from16 v14, v17

    goto :goto_3

    :cond_14
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v17

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/16 v19, 0xe

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkha;->e(Lkha;JJII)V

    goto :goto_6

    :cond_15
    move-wide/from16 v14, v17

    invoke-virtual {v1}, Lqo2;->S()Z

    move-result v1

    iget-object v2, v13, Lkha;->k:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v1, v0, v2, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    const-wide/16 v16, 0x0

    const/16 v19, 0x6

    move/from16 v18, v22

    invoke-static/range {v13 .. v19}, Lkha;->e(Lkha;JJII)V

    goto :goto_6

    :cond_18
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v1, v0, v2, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    iget-object v0, v13, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lex2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lex2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v13, Lkha;->t:Ltme;

    iget-wide v0, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-static/range {v14 .. v20}, Ltme;->j(Ltme;JLame;JI)V

    :goto_6
    if-ne v7, v8, :cond_25

    goto/16 :goto_e

    :goto_7
    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkha;

    iget-object v1, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x3

    iput v2, v5, Lfr8;->f:I

    iget-object v2, v13, Lkha;->e:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsba;

    iget-object v5, v5, Lsba;->a:Ljava/util/List;

    invoke-static {v5}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsba;

    invoke-interface {v2, v14, v15}, Lwba;->d(J)I

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

    iget-object v4, v13, Lkha;->k:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v9, ", \n                        |selfReadMark="

    invoke-static {v1, v2, v6, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", \n                        |lastMessageTime="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                        |"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    iget-object v0, v13, Lkha;->e:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    iget-object v0, v0, Lsba;->a:Ljava/util/List;

    invoke-static {v0}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v13, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lex2;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lex2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v13, Lkha;->t:Ltme;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Ltme;->j(Ltme;JLame;JI)V

    goto :goto_d

    :cond_1f
    iget-wide v1, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v1, v14, v1

    iget-object v2, v13, Lkha;->k:Ljava/lang/String;

    if-nez v1, :cond_22

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v1, v0, v2, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    iget-object v0, v13, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lex2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lex2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v13, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v13, Lkha;->t:Ltme;

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    move-wide v1, v14

    invoke-static/range {v0 .. v6}, Ltme;->j(Ltme;JLame;JI)V

    goto :goto_d

    :cond_22
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v4, " >= lastMessageTime="

    invoke-static {v11, v12, v3, v4}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_c
    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    invoke-static/range {v13 .. v19}, Lkha;->e(Lkha;JJII)V

    :goto_d
    if-ne v7, v8, :cond_25

    :goto_e
    return-object v8

    :cond_25
    :goto_f
    return-object v7
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lfr8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr8;->h:Ljava/lang/Object;

    check-cast p1, Lgla;

    new-instance v1, Lft8;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v0, p1}, Lft8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lfr8;->g:Ljava/lang/Object;

    iput v3, p0, Lfr8;->f:I

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-static {p1, v1, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfr8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p1, Lt39;

    iput v1, p0, Lfr8;->f:I

    invoke-virtual {p1, p0}, Lt39;->a(Lhrg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lfr8;->h:Ljava/lang/Object;

    check-cast p0, Lila;

    iget-object p0, p0, Lila;->c:Lfk4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lfr8;->e:I

    iget-object v1, p0, Lfr8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lila;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lt39;

    check-cast v1, Lila;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lfr8;

    check-cast v1, Lgla;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lfia;

    check-cast v1, Lend;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lkha;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lfr8;

    check-cast v1, Lkha;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lkha;

    check-cast v1, Lqo2;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lmea;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lmea;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lmea;

    check-cast v1, Lz9a;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lfr8;

    check-cast v1, Lmea;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_a
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lvca;

    check-cast v1, Ltca;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lfr8;

    check-cast v1, Llm2;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Leba;

    check-cast v1, Le3a;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lfba;

    check-cast v1, Lf3a;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lj00;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v1, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lphc;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v1, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lj00;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lcw9;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v1, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lhv9;

    check-cast v1, Lvi4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lfr8;

    check-cast v1, Ldo9;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_14
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lee9;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lfr8;

    check-cast v1, Lx79;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lfr8;

    iget-object v0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lf69;

    check-cast v1, Ljava/util/List;

    iget p0, p0, Lfr8;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Lfr8;-><init>(Lf69;Ljava/util/List;ILmk4;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lo49;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lc29;

    check-cast v1, Le29;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lfr8;

    check-cast v1, Lnz8;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lfr8;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lfr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lgr8;

    check-cast v1, Loo0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lfr8;

    iget-object p0, p0, Lfr8;->g:Ljava/lang/Object;

    check-cast p0, Lgr8;

    check-cast v1, Ler8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

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

    iget v0, p0, Lfr8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lx0j;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lfr8;->e:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lfr8;->f:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v0

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lila;

    iget-object v2, v2, Lila;->a:Ljob;

    iget-object v3, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v9, v5, Lfr8;->f:I

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateStories by count "

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OneMeInitialDataStorage"

    invoke-virtual {v4, v6, v8, v7, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v2, Ljob;->d:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhla;

    iget-object v4, v4, Lgla;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Ljob;->d:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhla;

    invoke-virtual {v2, v5}, Lgla;->f(Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-ne v2, v1, :cond_0

    move-object v10, v1

    :goto_2
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfr8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfr8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v1, Lend;

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lfia;

    iget-object v3, v2, Lfia;->m:Lm36;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lfr8;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v6, Lyha;->b:Lyha;

    invoke-static {v3, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v6, v2, Lfia;->h:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsh;

    iget-object v7, v1, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput v9, v5, Lfr8;->f:I

    iget-object v8, v6, Lbsh;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->b()Lvn4;

    move-result-object v8

    new-instance v9, Lf4g;

    const/16 v11, 0xb

    invoke-direct {v9, v6, v7, v10, v11}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v8, v9, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    if-ne v5, v4, :cond_9

    move-object v10, v4

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v4, Lfia;->r:[Lel8;

    invoke-virtual {v2}, Lfia;->t()V

    iget-object v2, v2, Lfia;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum;

    iget-object v4, v1, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lum;->g(Ljava/lang/String;)Ldl;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldl;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Lzha;

    invoke-direct {v4, v2, v1}, Lzha;-><init>(Ljava/lang/String;Lend;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    move-object v10, v0

    :goto_6
    return-object v10

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfr8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_c
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lkha;

    iget-object v1, v1, Lkha;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latg;

    move-object v3, v1

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v1

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v7, v0, Ljs2;->h0:J

    iput v9, v5, Lfr8;->f:I

    move-object v0, v3

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Latg;->a(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    move-object v0, v6

    :cond_e
    :goto_7
    return-object v0

    :pswitch_6
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v4, v5, Lfr8;->f:I

    if-eqz v4, :cond_11

    if-ne v4, v9, :cond_10

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v0

    goto/16 :goto_b

    :cond_10
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v8, v10, v2

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Lmea;

    sget-object v3, Lmea;->R2:[Lel8;

    iget-object v2, v2, Lmea;->F2:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6a;

    iput v9, v5, Lfr8;->f:I

    iget-object v3, v2, Lz6a;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lqo2;->h0()Z

    move-result v3

    if-ne v3, v9, :cond_15

    iget-object v2, v2, Lz6a;->g:Lu11;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ll5c;

    invoke-direct {v6, v9, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-interface {v2, v5, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v2, v0

    :goto_a
    if-ne v2, v1, :cond_f

    move-object v10, v1

    :goto_b
    return-object v10

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lfr8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Ljbc;->a:Ljbc;

    sget-object v11, Lroh;->a:Lroh;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v13, v5, Lfr8;->f:I

    const/4 v14, 0x5

    if-eqz v13, :cond_19

    if-eq v13, v9, :cond_18

    if-eq v13, v4, :cond_16

    if-eq v13, v1, :cond_16

    if-eq v13, v6, :cond_16

    if-ne v13, v14, :cond_17

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v11

    goto/16 :goto_19

    :cond_17
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v13, v11

    goto/16 :goto_16

    :cond_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v8, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v8, Lmea;

    iget-object v13, v8, Lmea;->b:Lnfa;

    iget-object v13, v13, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v13, :cond_1a

    iget-object v8, v8, Lmea;->k:Lfi3;

    move-wide v15, v2

    iget-wide v2, v13, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-virtual {v8, v2, v3}, Lfi3;->m(J)Lgqd;

    move-result-object v2

    goto :goto_c

    :cond_1a
    move-wide v15, v2

    iget-object v2, v8, Lmea;->r2:Lgqd;

    :goto_c
    iget-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->b:Lnfa;

    iget-object v3, v3, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/4 v8, 0x0

    if-eqz v3, :cond_33

    iget-object v3, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v3, Lz9a;

    invoke-interface {v3}, Lz9a;->l()J

    move-result-wide v17

    move-object v13, v11

    const-wide v10, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v17, v17, v10

    if-nez v17, :cond_32

    iget-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v3, Lmea;

    invoke-virtual {v3, v10, v11}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    move-wide/from16 v18, v10

    iget-object v10, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v10, Lmea;

    if-nez v3, :cond_1d

    iget-object v0, v10, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v10, Lmea;->b:Lnfa;

    iget-object v3, v3, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commented post model not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    move-object v10, v13

    goto/16 :goto_19

    :cond_1d
    iget-object v10, v10, Lmea;->W1:Letg;

    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgu3;

    move-wide/from16 v27, v15

    iget-wide v14, v3, Lone/me/messages/list/loader/MessageModel;->u:J

    iget-object v3, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v3, Lz9a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lz9a;->l()J

    move-result-wide v20

    cmp-long v10, v20, v18

    if-nez v10, :cond_1e

    invoke-interface {v3}, Lz9a;->l()J

    move-result-wide v18

    cmp-long v10, v18, v14

    if-nez v10, :cond_1f

    :cond_1e
    :goto_e
    move-object v10, v12

    goto/16 :goto_15

    :cond_1f
    instance-of v10, v3, Lf9a;

    if-eqz v10, :cond_20

    new-instance v10, Lf9a;

    check-cast v3, Lf9a;

    iget-object v3, v3, Lf9a;->b:Lk90;

    invoke-direct {v10, v14, v15, v3}, Lf9a;-><init>(JLk90;)V

    :goto_f
    move-object v3, v10

    goto :goto_e

    :cond_20
    instance-of v10, v3, Lg9a;

    if-eqz v10, :cond_21

    new-instance v10, Lg9a;

    check-cast v3, Lg9a;

    iget-object v3, v3, Lg9a;->b:Li50;

    invoke-direct {v10, v14, v15, v3}, Lg9a;-><init>(JLi50;)V

    goto :goto_f

    :cond_21
    instance-of v10, v3, Lh9a;

    if-eqz v10, :cond_22

    new-instance v10, Lh9a;

    check-cast v3, Lh9a;

    iget-object v3, v3, Lh9a;->b:Li50;

    invoke-direct {v10, v14, v15, v3}, Lh9a;-><init>(JLi50;)V

    goto :goto_f

    :cond_22
    instance-of v10, v3, Li9a;

    if-eqz v10, :cond_23

    new-instance v10, Li9a;

    check-cast v3, Li9a;

    iget-object v8, v3, Li9a;->a:Li50;

    iget-object v3, v3, Li9a;->c:Ljava/lang/String;

    invoke-direct {v10, v8, v14, v15, v3}, Li9a;-><init>(Li50;JLjava/lang/String;)V

    goto :goto_f

    :cond_23
    instance-of v8, v3, Lj9a;

    if-eqz v8, :cond_24

    new-instance v20, Lj9a;

    check-cast v3, Lj9a;

    move-object v10, v12

    iget-wide v11, v3, Lj9a;->b:J

    iget-wide v8, v3, Lj9a;->c:J

    move-wide/from16 v25, v8

    move-wide/from16 v23, v11

    move-wide/from16 v21, v14

    invoke-direct/range {v20 .. v26}, Lj9a;-><init>(JJJ)V

    :goto_10
    move-object/from16 v3, v20

    goto/16 :goto_15

    :cond_24
    move-object v10, v12

    move-wide v8, v14

    instance-of v11, v3, Lk9a;

    if-eqz v11, :cond_25

    new-instance v11, Lk9a;

    check-cast v3, Lk9a;

    iget-object v3, v3, Lk9a;->b:Li50;

    invoke-direct {v11, v8, v9, v3}, Lk9a;-><init>(JLi50;)V

    :goto_11
    move-object v3, v11

    goto/16 :goto_15

    :cond_25
    instance-of v11, v3, Ll9a;

    if-eqz v11, :cond_26

    new-instance v3, Ll9a;

    invoke-direct {v3, v8, v9}, Ll9a;-><init>(J)V

    goto/16 :goto_15

    :cond_26
    instance-of v11, v3, Lm9a;

    if-eqz v11, :cond_27

    goto/16 :goto_15

    :cond_27
    instance-of v11, v3, Ln9a;

    if-eqz v11, :cond_28

    check-cast v3, Ln9a;

    iget v11, v3, Ln9a;->a:I

    iget-object v3, v3, Ln9a;->b:Lbqc;

    new-instance v12, Ln9a;

    invoke-direct {v12, v11, v3, v8, v9}, Ln9a;-><init>(ILbqc;J)V

    move-object v3, v12

    goto/16 :goto_15

    :cond_28
    instance-of v11, v3, Lo9a;

    if-eqz v11, :cond_29

    check-cast v3, Lo9a;

    iget-object v3, v3, Lo9a;->a:Lbqc;

    new-instance v11, Lo9a;

    invoke-direct {v11, v3, v8, v9}, Lo9a;-><init>(Lbqc;J)V

    goto :goto_11

    :cond_29
    instance-of v11, v3, Lp9a;

    if-eqz v11, :cond_2a

    check-cast v3, Lp9a;

    iget v11, v3, Lp9a;->a:I

    iget-object v12, v3, Lp9a;->b:Landroid/graphics/Point;

    iget v14, v3, Lp9a;->c:I

    iget-object v3, v3, Lp9a;->d:Lbqc;

    new-instance v20, Lp9a;

    move-object/from16 v24, v3

    move-wide/from16 v25, v8

    move/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lp9a;-><init>(ILandroid/graphics/Point;ILbqc;J)V

    goto :goto_10

    :cond_2a
    instance-of v11, v3, Lr9a;

    if-eqz v11, :cond_2b

    check-cast v3, Lr9a;

    iget-object v3, v3, Lr9a;->b:Lq9i;

    new-instance v11, Lr9a;

    invoke-direct {v11, v8, v9, v3}, Lr9a;-><init>(JLq9i;)V

    goto :goto_11

    :cond_2b
    instance-of v11, v3, Ls9a;

    if-eqz v11, :cond_2c

    check-cast v3, Ls9a;

    iget-object v3, v3, Ls9a;->b:Lq9i;

    new-instance v11, Ls9a;

    invoke-direct {v11, v8, v9, v3}, Ls9a;-><init>(JLq9i;)V

    goto :goto_11

    :cond_2c
    instance-of v11, v3, Lt9a;

    if-eqz v11, :cond_2d

    check-cast v3, Lt9a;

    iget-object v11, v3, Lt9a;->b:Lq9i;

    iget v12, v3, Lt9a;->c:F

    iget-boolean v3, v3, Lt9a;->d:Z

    new-instance v20, Lt9a;

    move/from16 v25, v3

    move-wide/from16 v21, v8

    move-object/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v20 .. v25}, Lt9a;-><init>(JLq9i;FZ)V

    goto/16 :goto_10

    :cond_2d
    instance-of v11, v3, Lu9a;

    if-eqz v11, :cond_2e

    check-cast v3, Lu9a;

    iget-object v3, v3, Lu9a;->b:Lq9i;

    new-instance v11, Lu9a;

    invoke-direct {v11, v8, v9, v3}, Lu9a;-><init>(JLq9i;)V

    goto/16 :goto_11

    :cond_2e
    instance-of v11, v3, Lv9a;

    if-eqz v11, :cond_2f

    new-instance v11, Lv9a;

    check-cast v3, Lv9a;

    iget-object v3, v3, Lv9a;->b:Lq9i;

    invoke-direct {v11, v8, v9, v3}, Lv9a;-><init>(JLq9i;)V

    goto/16 :goto_11

    :cond_2f
    instance-of v11, v3, Lw9a;

    if-eqz v11, :cond_30

    check-cast v3, Lw9a;

    iget-object v3, v3, Lw9a;->b:Lq9i;

    new-instance v11, Lw9a;

    invoke-direct {v11, v8, v9, v3}, Lw9a;-><init>(JLq9i;)V

    goto/16 :goto_11

    :cond_30
    instance-of v11, v3, Lx9a;

    if-eqz v11, :cond_31

    new-instance v11, Lx9a;

    check-cast v3, Lx9a;

    iget-object v12, v3, Lx9a;->b:Lq9i;

    iget-boolean v3, v3, Lx9a;->c:Z

    invoke-direct {v11, v8, v9, v12, v3}, Lx9a;-><init>(JLq9i;Z)V

    goto/16 :goto_11

    :cond_31
    invoke-static {}, Ld5e;->r()V

    :goto_12
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_32
    :goto_13
    move-object v10, v12

    move-wide/from16 v27, v15

    goto :goto_14

    :cond_33
    move-object v13, v11

    goto :goto_13

    :goto_14
    iget-object v3, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v3, Lz9a;

    :goto_15
    iget-object v8, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v8, Lmea;

    invoke-virtual {v8}, Lmea;->U()Lfra;

    move-result-object v8

    invoke-virtual {v8}, Lfra;->h()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v3}, Lz9a;->a()Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v1, v0, Lmea;->b:Lnfa;

    iget-object v1, v1, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-interface {v3}, Lz9a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfra;->i(J)V

    goto/16 :goto_d

    :cond_34
    instance-of v8, v3, Lj9a;

    if-eqz v8, :cond_37

    check-cast v3, Lj9a;

    iget-wide v8, v3, Lj9a;->b:J

    const-wide/16 v10, 0xa

    cmp-long v2, v8, v10

    if-gez v2, :cond_35

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-object v2, v2, Lmea;->z2:Lm36;

    invoke-static {v2, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_35
    iget-wide v8, v3, Lj9a;->c:J

    iget-wide v14, v3, Lj9a;->b:J

    sub-long/2addr v8, v14

    cmp-long v2, v8, v10

    if-gez v2, :cond_36

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-object v2, v2, Lmea;->z2:Lm36;

    invoke-static {v2, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_36
    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->j:Lsmc;

    iget-wide v2, v3, Lj9a;->b:J

    iget-object v0, v0, Lsmc;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-object v4, v0, Ljbe;->d:Lfk4;

    new-instance v17, Lli1;

    const/16 v22, 0x7

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v22}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    move-object/from16 v0, v17

    move-object/from16 v8, v21

    invoke-static {v4, v8, v7, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_d

    :cond_37
    const/4 v8, 0x0

    instance-of v0, v3, Lf9a;

    if-eqz v0, :cond_38

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->j:Lsmc;

    check-cast v3, Lf9a;

    iget-object v1, v3, Lf9a;->b:Lk90;

    iget-wide v3, v1, Lk90;->a:J

    iget-object v5, v1, Lk90;->b:Lh95;

    iget-wide v6, v1, Lk90;->c:J

    iget-object v9, v1, Lk90;->f:Ljava/lang/String;

    iget-wide v10, v1, Lk90;->d:J

    iget-object v12, v1, Lk90;->e:Ljava/lang/String;

    iget-object v14, v1, Lk90;->g:Ljava/lang/String;

    iget-object v1, v1, Lk90;->h:Ljava/lang/String;

    sget-object v26, Lcl5;->e:Lcl5;

    iget-object v2, v0, Lsmc;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo9;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Loo9;->d(JLh95;JZ)V

    move-wide v15, v3

    move-object/from16 v19, v5

    move-wide/from16 v17, v6

    iget-object v0, v0, Lsmc;->b:Lw90;

    move-object/from16 v25, v1

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object v14, v0

    invoke-virtual/range {v14 .. v26}, Lw90;->f(JJLh95;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl5;)V

    goto/16 :goto_d

    :cond_38
    instance-of v0, v3, Lg9a;

    if-eqz v0, :cond_3c

    check-cast v3, Lg9a;

    iget-object v0, v3, Lg9a;->b:Li50;

    instance-of v1, v0, Llb4;

    if-eqz v1, :cond_39

    move-object v8, v0

    check-cast v8, Llb4;

    :cond_39
    if-nez v8, :cond_3a

    goto/16 :goto_d

    :cond_3a
    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->k:Lfi3;

    iget-wide v1, v8, Llb4;->a:J

    const/4 v3, 0x1

    iput v3, v5, Lfr8;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3b

    goto/16 :goto_19

    :cond_3b
    :goto_16
    check-cast v0, Lqo2;

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v1, v1, Lmea;->B2:Lm36;

    sget-object v2, Laca;->b:Laca;

    iget-wide v3, v0, Lqo2;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Laca;->j(Laca;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lkz4;

    move-result-object v0

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3c
    instance-of v0, v3, Lh9a;

    if-eqz v0, :cond_40

    check-cast v3, Lh9a;

    iget-object v0, v3, Lh9a;->b:Li50;

    instance-of v1, v0, Llb4;

    if-eqz v1, :cond_3d

    move-object v8, v0

    check-cast v8, Llb4;

    :cond_3d
    if-nez v8, :cond_3e

    goto/16 :goto_d

    :cond_3e
    iget v0, v8, Llb4;->f:I

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lmea;

    if-ne v0, v6, :cond_3f

    iget-object v0, v1, Lmea;->B2:Lm36;

    new-instance v1, Ld0c;

    iget-wide v2, v8, Llb4;->a:J

    iget-object v4, v8, Llb4;->b:Ljava/lang/String;

    iget-object v5, v8, Llb4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Ld0c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3f
    iget-wide v2, v8, Llb4;->a:J

    invoke-virtual {v1, v2, v3}, Lmea;->e0(J)V

    goto/16 :goto_d

    :cond_40
    instance-of v0, v3, Lk9a;

    if-eqz v0, :cond_44

    check-cast v3, Lk9a;

    iget-object v0, v3, Lk9a;->b:Li50;

    instance-of v1, v0, Lndf;

    if-eqz v1, :cond_41

    move-object v8, v0

    check-cast v8, Lndf;

    :cond_41
    if-nez v8, :cond_42

    goto/16 :goto_d

    :cond_42
    iget-object v0, v8, Lndf;->f:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->r:Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->w()Z

    move-result v0

    if-eqz v0, :cond_43

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_43

    iget-object v0, v2, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lqo2;->a:J

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-object v2, v2, Lmea;->B2:Lm36;

    new-instance v14, Lk0c;

    iget-wide v3, v3, Lk9a;->a:J

    iget-object v5, v8, Lndf;->f:Ljava/lang/String;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lk0c;-><init>(JJLjava/lang/String;)V

    invoke-static {v2, v14}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_43
    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v1, v8, Lndf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lmea;->b0(Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_44
    instance-of v0, v3, Li9a;

    if-eqz v0, :cond_4f

    check-cast v3, Li9a;

    iget-wide v0, v3, Li9a;->b:J

    iget-object v6, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v6, Lmea;

    iget-object v6, v6, Lmea;->t1:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvw2;

    invoke-virtual {v6}, Lvw2;->c()Z

    move-result v6

    iget-object v7, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v7, Lmea;

    iget-object v7, v7, Lmea;->t1:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw2;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lvw2;->a(Z)Z

    move-result v7

    iget-object v9, v3, Li9a;->a:Li50;

    instance-of v11, v9, Leq3;

    if-eqz v11, :cond_47

    iget-object v9, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v9, Lmea;

    invoke-static {v9, v0, v1}, Lmea;->u(Lmea;J)Lrz9;

    move-result-object v9

    if-eqz v9, :cond_4a

    iget-object v9, v9, Lrz9;->a:Le2a;

    if-eqz v9, :cond_4a

    iget-object v9, v9, Le2a;->n:Lhv5;

    if-eqz v9, :cond_4a

    iget-object v9, v9, Lhv5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4a

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt60;

    iget-object v12, v12, Lt60;->t:Ljava/lang/String;

    iget-object v14, v3, Li9a;->c:Ljava/lang/String;

    invoke-static {v12, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    move-object v8, v11

    :cond_46
    check-cast v8, Lt60;

    goto :goto_17

    :cond_47
    instance-of v3, v9, Lpof;

    if-eqz v3, :cond_4a

    iget-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v3, Lmea;

    invoke-static {v3, v0, v1}, Lmea;->u(Lmea;J)Lrz9;

    move-result-object v3

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lrz9;->a:Le2a;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Le2a;->n:Lhv5;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4a

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt60;

    iget-object v12, v12, Lt60;->t:Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Lpof;

    iget-object v14, v14, Lpof;->b:Ljava/lang/String;

    invoke-static {v12, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    move-object v8, v11

    :cond_49
    check-cast v8, Lt60;

    :cond_4a
    :goto_17
    if-nez v8, :cond_4b

    goto/16 :goto_d

    :cond_4b
    invoke-virtual {v8}, Lt60;->e()Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v8, Lt60;->b:Ld60;

    iget-wide v11, v3, Ld60;->i:J

    cmp-long v3, v11, v27

    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_4c
    invoke-virtual {v8}, Lt60;->g()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v8, Lt60;->d:Ls60;

    iget-wide v11, v3, Ls60;->a:J

    cmp-long v3, v11, v27

    if-eqz v3, :cond_1c

    :goto_18
    invoke-virtual {v8}, Lt60;->d()Z

    move-result v3

    if-eqz v3, :cond_4d

    move v6, v7

    :cond_4d
    iget-object v3, v8, Lt60;->q:Lj60;

    invoke-virtual {v3}, Lj60;->j()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v6, :cond_1c

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_4e

    goto/16 :goto_d

    :cond_4e
    iget-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->m1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lish;

    iget-wide v6, v2, Lqo2;->a:J

    iget-object v2, v8, Lt60;->t:Ljava/lang/String;

    move-wide/from16 v29, v0

    move-object v0, v2

    move-wide v1, v6

    move-wide/from16 v7, v29

    sget-object v6, Lj60;->c:Lj60;

    iput v4, v5, Lfr8;->f:I

    move-object/from16 v29, v5

    move-object v5, v0

    move-object v0, v3

    move-wide v3, v7

    move-object/from16 v7, v29

    invoke-virtual/range {v0 .. v7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto/16 :goto_19

    :cond_4f
    instance-of v0, v3, Ly9a;

    if-eqz v0, :cond_50

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    check-cast v3, Ly9a;

    iput v1, v5, Lfr8;->f:I

    invoke-static {v0, v2, v3, v5}, Lmea;->B(Lmea;Lgqd;Ly9a;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto :goto_19

    :cond_50
    instance-of v0, v3, Lm9a;

    if-eqz v0, :cond_52

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    check-cast v3, Lm9a;

    iget-object v1, v0, Lmea;->B2:Lm36;

    sget-object v2, Lee7;->b:Lee7;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmea;->N()Lvtf;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v0, v0, Lmea;->x1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld1a;

    iget-wide v5, v3, Lm9a;->a:J

    iget-boolean v0, v4, Ld1a;->c:Z

    if-eqz v0, :cond_51

    goto/16 :goto_d

    :cond_51
    const/4 v3, 0x1

    iput-boolean v3, v4, Ld1a;->c:Z

    const/4 v7, 0x5

    const/4 v9, 0x7

    invoke-virtual/range {v4 .. v9}, Ld1a;->a(JILvtf;I)V

    goto/16 :goto_d

    :cond_52
    instance-of v0, v3, Lq9a;

    if-eqz v0, :cond_53

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    check-cast v3, Lq9a;

    iput v6, v5, Lfr8;->f:I

    invoke-static {v0, v2, v3, v5}, Lmea;->A(Lmea;Lgqd;Lq9a;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto :goto_19

    :cond_53
    instance-of v0, v3, Ll9a;

    if-eqz v0, :cond_54

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->z2:Lm36;

    sget-object v1, Llfb;->a:Llfb;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    check-cast v3, Ll9a;

    iget-wide v3, v3, Ll9a;->a:J

    const/4 v8, 0x5

    iput v8, v5, Lfr8;->f:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lmea;->g0(Ljzf;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto :goto_19

    :cond_54
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_12

    :goto_19
    return-object v10

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_57

    const/4 v3, 0x1

    if-eq v1, v3, :cond_56

    if-ne v1, v4, :cond_55

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_55
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1d

    :cond_56
    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lmea;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_57
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v2, v1, Lmea;->r2:Lgqd;

    new-instance v3, Lbz;

    const/16 v6, 0xd

    invoke-direct {v3, v2, v6}, Lbz;-><init>(Llo6;I)V

    iput-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-static {v3, v5}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_58

    goto :goto_1b

    :cond_58
    :goto_1a
    check-cast v2, Lqo2;

    const/4 v3, 0x0

    iput-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    iput v4, v5, Lfr8;->f:I

    invoke-static {v1, v2, v5}, Lmea;->C(Lmea;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    :goto_1b
    move-object v10, v0

    goto :goto_1d

    :cond_59
    :goto_1c
    sget-object v10, Lroh;->a:Lroh;

    :goto_1d
    return-object v10

    :pswitch_a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v9, :cond_5a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_5a
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1f

    :cond_5b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lvca;

    invoke-virtual {v1}, Lvca;->c()Lrfi;

    move-result-object v1

    iput v9, v5, Lfr8;->f:I

    iget-object v1, v1, Lrfi;->e:Lo04;

    invoke-virtual {v1, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v10, v0

    goto :goto_1f

    :cond_5c
    :goto_1e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Ltca;

    invoke-virtual {v0}, Ltca;->invoke()Ljava/lang/Object;

    :cond_5d
    sget-object v10, Lroh;->a:Lroh;

    :goto_1f
    return-object v10

    :pswitch_b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_5f

    const/4 v9, 0x1

    if-ne v1, v9, :cond_5e

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_20

    :cond_5e
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_21

    :cond_5f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Llm2;

    new-instance v4, Lgd9;

    const/16 v6, 0xf

    invoke-direct {v4, v1, v6}, Lgd9;-><init>(Lmo6;I)V

    const/4 v3, 0x0

    iput-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v2, v4, v5}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    move-object v10, v0

    goto :goto_21

    :cond_60
    :goto_20
    sget-object v10, Lroh;->a:Lroh;

    :goto_21
    return-object v10

    :pswitch_c
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_62

    if-ne v1, v9, :cond_61

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_22

    :cond_61
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_23

    :cond_62
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Leba;

    iget-object v1, v1, Leba;->c:Lpff;

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Le3a;

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    move-object v10, v0

    goto :goto_23

    :cond_63
    :goto_22
    sget-object v10, Lroh;->a:Lroh;

    :goto_23
    return-object v10

    :pswitch_d
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v9, :cond_64

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_64
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_25

    :cond_65
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lfba;

    iget-object v1, v1, Lfba;->e:Lpff;

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Lf3a;

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    move-object v10, v0

    goto :goto_25

    :cond_66
    :goto_24
    sget-object v10, Lroh;->a:Lroh;

    :goto_25
    return-object v10

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v9, :cond_67

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_27

    :cond_67
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :goto_26
    const/4 v3, 0x0

    goto :goto_27

    :cond_68
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Lj00;

    iget-object v2, v2, Lj00;->e:Ljava/lang/Object;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphc;

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_6a

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v2, v1}, Lphc;->b(Lxa4;)Logc;

    move-result-object v1

    if-ne v1, v0, :cond_69

    move-object v3, v0

    goto :goto_27

    :cond_69
    move-object v3, v1

    goto :goto_27

    :cond_6a
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_26

    :goto_27
    return-object v3

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_6c

    if-ne v1, v9, :cond_6b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_6b
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_28

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lxa4;

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Lphc;

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v2, v1}, Lphc;->b(Lxa4;)Logc;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_28

    :cond_6d
    move-object v0, v1

    :goto_28
    return-object v0

    :pswitch_10
    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lj00;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lfr8;->f:I

    if-eqz v2, :cond_6f

    if-ne v2, v9, :cond_6e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_6e
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2a

    :cond_6f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lj00;->i:Ljava/lang/Object;

    check-cast v2, Lpzf;

    new-instance v4, Luz6;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v8}, Luz6;-><init>(Llo6;I)V

    iget-object v2, v0, Lj00;->h:Ljava/lang/Object;

    check-cast v2, Lpzf;

    new-instance v8, Lup1;

    iget-object v9, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v9, v3, v6}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ldr6;

    invoke-direct {v6, v4, v2, v8, v7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lkw9;

    invoke-direct {v2, v0, v3}, Lkw9;-><init>(Lj00;Lmk4;)V

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-static {v6, v2, v5}, Lc18;->n(Llo6;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_70

    move-object v10, v1

    goto :goto_2a

    :cond_70
    :goto_29
    sget-object v10, Lroh;->a:Lroh;

    :goto_2a
    return-object v10

    :pswitch_11
    iget-object v0, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Lcw9;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lfr8;->f:I

    if-eqz v2, :cond_73

    const/4 v9, 0x1

    if-ne v2, v9, :cond_71

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2b

    :cond_71
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :cond_72
    const/4 v10, 0x0

    goto :goto_2c

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lcw9;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi4;

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v2, v6, v7}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_74

    move-object v10, v1

    goto :goto_2c

    :cond_74
    :goto_2b
    check-cast v2, Lxa4;

    if-eqz v2, :cond_72

    iget-object v0, v0, Lcw9;->l:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld55;

    invoke-virtual {v0, v2}, Ld55;->g(Lxa4;)Ltu9;

    move-result-object v10

    :goto_2c
    return-object v10

    :pswitch_12
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_76

    const/4 v9, 0x1

    if-ne v1, v9, :cond_75

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_75
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2e

    :cond_76
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lhv9;

    iget-object v1, v1, Lhv9;->a:Lpff;

    new-instance v2, Ldv9;

    iget-object v3, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v3, Lvi4;

    iget-object v3, v3, Lvi4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ldv9;-><init>(Ljava/util/List;)V

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    move-object v10, v0

    goto :goto_2e

    :cond_77
    :goto_2d
    sget-object v10, Lroh;->a:Lroh;

    :goto_2e
    return-object v10

    :pswitch_13
    iget-object v0, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Ldo9;

    iget-object v1, v0, Ldo9;->h:Lon8;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lfr8;->f:I

    if-eqz v4, :cond_79

    const/4 v9, 0x1

    if-ne v4, v9, :cond_78

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_78
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_32

    :cond_79
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Ldo9;->l:Lpzf;

    iget-object v0, v0, Ldo9;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v8, Lzj0;->b:Ljava/util/List;

    sget-object v8, Lvk3;->j:Lsm0;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v8, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->k()Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->c:Ljava/lang/String;

    sget-object v8, Lmvb;->d:Lmvb;

    const-string v8, "OneMeGlobalThemeColorSimple"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    const-string v1, "OneMeGlobalThemeColorSpace"

    :cond_7a
    invoke-static {v1, v7}, Lc18;->O(Ljava/lang/String;Z)Lzj0;

    move-result-object v1

    iput-object v4, v5, Lfr8;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-static {v0, v6, v1, v5}, Lqw8;->a(Lqw8;Landroid/content/Context;Lzj0;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    move-object v10, v2

    goto :goto_32

    :cond_7b
    :goto_2f
    instance-of v1, v0, La3h;

    if-eqz v1, :cond_7c

    check-cast v0, La3h;

    goto :goto_30

    :cond_7c
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_7d

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, La3h;->a(F)La3h;

    move-result-object v10

    goto :goto_31

    :cond_7d
    const/4 v10, 0x0

    :goto_31
    invoke-interface {v4, v10}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lroh;->a:Lroh;

    :goto_32
    return-object v10

    :pswitch_14
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lfr8;->f:I

    if-eqz v2, :cond_81

    const/4 v9, 0x1

    if-eq v2, v9, :cond_80

    if-ne v2, v4, :cond_7f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_7e
    :goto_33
    move-object v10, v0

    goto/16 :goto_38

    :cond_7f
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_38

    :cond_80
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_34

    :cond_81
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lee9;

    iget-object v2, v2, Lee9;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v6, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v6, 0x1

    iput v6, v5, Lfr8;->f:I

    invoke-virtual {v2, v8, v9, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_82

    goto :goto_37

    :cond_82
    :goto_34
    check-cast v2, Le2a;

    if-nez v2, :cond_83

    goto :goto_33

    :cond_83
    iget-object v6, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v6, Lee9;

    sget-object v8, Lee9;->H:[Lel8;

    invoke-virtual {v6}, Lee9;->u()Lyue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le2a;->H()Z

    move-result v8

    iget-object v2, v2, Le2a;->n:Lhv5;

    if-nez v8, :cond_84

    goto :goto_36

    :cond_84
    :goto_35
    invoke-virtual {v2}, Lhv5;->f()I

    move-result v8

    if-ge v7, v8, :cond_86

    invoke-virtual {v2, v7}, Lhv5;->e(I)Lt60;

    move-result-object v8

    invoke-static {v8}, Lxbl;->v(Lt60;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object v8

    if-eqz v8, :cond_85

    iget-wide v9, v8, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {v6, v9, v10}, Lyue;->k(J)Z

    move-result v9

    if-nez v9, :cond_85

    invoke-virtual {v6, v8}, Lyue;->w(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_85
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_86
    :goto_36
    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lee9;

    invoke-virtual {v2}, Lee9;->u()Lyue;

    move-result-object v2

    invoke-static {v2}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v6, Lee9;

    iget-object v6, v6, Lee9;->v:Lpzf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v3, Lee9;

    iput-object v2, v3, Lee9;->s:Ljava/util/ArrayList;

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lee9;

    iget-object v2, v2, Lee9;->q:Lu11;

    sget-object v3, Lxc9;->a:Lxc9;

    iput v4, v5, Lfr8;->f:I

    invoke-interface {v2, v5, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7e

    :goto_37
    move-object v10, v1

    :goto_38
    return-object v10

    :pswitch_15
    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lx0j;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lfr8;->f:I

    if-eqz v2, :cond_88

    const/4 v9, 0x1

    if-ne v2, v9, :cond_87

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_87
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :goto_39
    const/4 v10, 0x0

    goto :goto_3b

    :cond_88
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_8a

    iget-object v0, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Lx79;

    iget-object v0, v0, Lx79;->r:Lpff;

    sget-object v2, Lx79;->v:Luib;

    const/4 v3, 0x0

    iput-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v0, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_89

    move-object v10, v1

    goto :goto_3b

    :cond_89
    :goto_3a
    sget-object v10, Lroh;->a:Lroh;

    goto :goto_3b

    :cond_8a
    invoke-static {}, Ld5e;->r()V

    goto :goto_39

    :goto_3b
    return-object v10

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lf69;

    iget-object v0, v0, Lf69;->f:Lpzf;

    iget-object v1, v5, Lfr8;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget v4, v5, Lfr8;->f:I

    :cond_8b
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg69;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg69;

    invoke-direct {v3, v4, v2}, Lg69;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v4, Lo49;

    iget-object v7, v4, Lo49;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v5, Lfr8;->f:I

    if-eqz v10, :cond_8d

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_8c
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3e

    :cond_8d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v8, Lo49;->k:[Lel8;

    invoke-virtual {v4}, Lo49;->s()Ls71;

    move-result-object v8

    new-instance v10, Lbc6;

    const/16 v11, 0x15

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3, v11}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v8, v10}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v8

    new-instance v10, Lj49;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Lj49;-><init>(Lbz;I)V

    new-instance v8, Lfm0;

    const/16 v12, 0x1c

    invoke-direct {v8, v10, v12}, Lfm0;-><init>(Llo6;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ld49;

    invoke-direct {v13, v1, v3, v11}, Ld49;-><init>(ILmk4;I)V

    new-instance v1, La7;

    invoke-direct {v1, v6, v10, v8, v13}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lf49;

    invoke-direct {v3, v4, v11}, Lf49;-><init>(Lo49;I)V

    iput v11, v5, Lfr8;->f:I

    new-instance v4, Lwe4;

    invoke-direct {v4, v3, v12}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v1, v4, v5}, La7;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8e

    goto :goto_3c

    :cond_8e
    move-object v1, v0

    :goto_3c
    if-ne v1, v9, :cond_8f

    move-object v10, v9

    goto :goto_3e

    :cond_8f
    :goto_3d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_90

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_90
    move-object v10, v0

    :goto_3e
    return-object v10

    :pswitch_18
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_92

    if-ne v1, v9, :cond_91

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_91
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_40

    :cond_92
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lc29;

    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Le29;

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v1, v2, v5}, Lc29;->w(Le29;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_93

    move-object v10, v0

    goto :goto_40

    :cond_93
    :goto_3f
    sget-object v10, Lroh;->a:Lroh;

    :goto_40
    return-object v10

    :pswitch_19
    iget-object v0, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Lnz8;

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lfr8;->f:I

    if-eqz v4, :cond_95

    const/4 v9, 0x1

    if-ne v4, v9, :cond_94

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :cond_94
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_42

    :cond_95
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Liw;

    invoke-direct {v4, v7}, Liw;-><init>(I)V

    new-instance v7, Lmz8;

    invoke-direct {v7, v0, v4}, Lmz8;-><init>(Lnz8;Liw;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "action.LOCALE_CHANGED"

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v0, Lnz8;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v8, v7, v4, v3, v6}, Lqj4;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v4, Lc96;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v0, v7}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-static {v1, v4, v5}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_96

    move-object v10, v2

    goto :goto_42

    :cond_96
    :goto_41
    sget-object v10, Lroh;->a:Lroh;

    :goto_42
    return-object v10

    :pswitch_1a
    iget-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lfr8;->f:I

    const/4 v9, 0x1

    if-eqz v2, :cond_99

    if-eq v2, v9, :cond_98

    if-ne v2, v4, :cond_97

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_45

    :cond_97
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_46

    :cond_98
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_43

    :cond_99
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v0, v5, Lfr8;->g:Ljava/lang/Object;

    iput v9, v5, Lfr8;->f:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9a

    goto :goto_44

    :cond_9a
    :goto_43
    iget-object v2, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult;

    const/4 v3, 0x0

    iput-object v3, v5, Lfr8;->g:Ljava/lang/Object;

    iput v4, v5, Lfr8;->f:I

    invoke-interface {v0, v2, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9b

    :goto_44
    move-object v10, v1

    goto :goto_46

    :cond_9b
    :goto_45
    sget-object v10, Lroh;->a:Lroh;

    :goto_46
    return-object v10

    :pswitch_1b
    move-object v3, v10

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lfr8;->f:I

    if-eqz v1, :cond_9d

    const/4 v9, 0x1

    if-ne v1, v9, :cond_9c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_47

    :cond_9c
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_48

    :cond_9d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v1, Lgr8;

    iget-object v1, v1, Lgr8;->a:Lpff;

    new-instance v2, Lyq8;

    iget-object v3, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v3, Loo0;

    iget-wide v6, v3, Lpo0;->a:J

    iget-object v3, v3, Loo0;->b:Luvg;

    iget-object v4, v3, Luvg;->d:Ljava/lang/String;

    if-nez v4, :cond_9e

    iget-object v4, v3, Luvg;->c:Ljava/lang/String;

    :cond_9e
    invoke-direct {v2, v6, v7, v4}, Lyq8;-><init>(JLjava/lang/String;)V

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9f

    move-object v10, v0

    goto :goto_48

    :cond_9f
    :goto_47
    sget-object v10, Lroh;->a:Lroh;

    :goto_48
    return-object v10

    :pswitch_1c
    move-object v3, v10

    iget-object v0, v5, Lfr8;->h:Ljava/lang/Object;

    check-cast v0, Ler8;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lfr8;->f:I

    if-eqz v2, :cond_a1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_a0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_49

    :cond_a0
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_4a

    :cond_a1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lfr8;->g:Ljava/lang/Object;

    check-cast v2, Lgr8;

    iget-object v2, v2, Lgr8;->a:Lpff;

    new-instance v6, Lzq8;

    iget-wide v7, v0, Lpo0;->a:J

    iget-object v9, v0, Ler8;->b:Ljava/lang/Long;

    iget-wide v3, v0, Ler8;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v0, Ler8;->d:Lkg4;

    iget-object v12, v0, Ler8;->e:Lvg7;

    iget-object v13, v0, Ler8;->f:Lr6i;

    iget-object v14, v0, Ler8;->g:Ljava/lang/Long;

    iget-object v15, v0, Ler8;->h:Ljava/lang/String;

    invoke-direct/range {v6 .. v15}, Lzq8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lkg4;Lvg7;Lr6i;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput v9, v5, Lfr8;->f:I

    invoke-virtual {v2, v6, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a2

    move-object v10, v1

    goto :goto_4a

    :cond_a2
    :goto_49
    sget-object v10, Lroh;->a:Lroh;

    :goto_4a
    return-object v10

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
