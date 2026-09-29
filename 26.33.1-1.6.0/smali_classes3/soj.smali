.class public final synthetic Lsoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# instance fields
.field public final synthetic a:Ltoj;

.field public final synthetic b:Lg3b;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ltoj;Lg3b;JIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoj;->a:Ltoj;

    iput-object p2, p0, Lsoj;->b:Lg3b;

    iput-wide p3, p0, Lsoj;->c:J

    iput p5, p0, Lsoj;->d:I

    iput-wide p6, p0, Lsoj;->e:J

    iput-wide p8, p0, Lsoj;->f:J

    iput-boolean p10, p0, Lsoj;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lsoj;->a:Ltoj;

    iget-object v2, v0, Lsoj;->b:Lg3b;

    iget-wide v3, v0, Lsoj;->c:J

    iget v5, v0, Lsoj;->d:I

    iget-wide v7, v0, Lsoj;->e:J

    iget-wide v9, v0, Lsoj;->f:J

    iget-boolean v0, v0, Lsoj;->g:Z

    move-object/from16 v6, p1

    check-cast v6, Lj53;

    sget-object v11, Lf0a;->d:Lf0a;

    iget-object v12, v1, Ltoj;->a:Lqbg;

    invoke-virtual {v12}, Lqbg;->a()J

    move-result-wide v18

    iget-wide v12, v2, Lg3b;->e:J

    cmp-long v12, v18, v12

    if-nez v12, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    const-wide/16 v21, 0x0

    cmp-long v12, v3, v21

    if-ltz v12, :cond_2

    invoke-virtual {v6}, Lj53;->c()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v6, Lj53;->e:Ljava/util/Map;

    instance-of v15, v12, Lly;

    if-eqz v15, :cond_1

    check-cast v12, Lly;

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lkhd;->w(Ljava/util/Map;)Lly;

    move-result-object v12

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v6, Lj53;->e:Ljava/util/Map;

    :cond_2
    if-ltz v5, :cond_5

    iput v5, v6, Lj53;->m:I

    iget-boolean v3, v6, Lj53;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lg3b;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lg3b;->q:Lg3b;

    iget-wide v3, v3, Lg3b;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v6, Lj53;->O:Z

    :cond_5
    iget-object v3, v1, Ltoj;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->w()J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-eqz v5, :cond_6

    iget-wide v13, v2, Lg3b;->c:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_6

    iget-object v3, v1, Ltoj;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    iget-wide v4, v2, Lg3b;->c:J

    check-cast v3, Lbcg;

    invoke-virtual {v3, v4, v5}, Lbcg;->A(J)V

    :cond_6
    iget-wide v3, v2, Lg3b;->c:J

    iget-wide v12, v6, Lj53;->k:J

    cmp-long v5, v3, v12

    if-lez v5, :cond_7

    iput-wide v3, v6, Lj53;->k:J

    :cond_7
    iget-wide v3, v6, Lj53;->j:J

    cmp-long v3, v3, v21

    const-string v4, "invalid chatId="

    if-eqz v3, :cond_9

    iget-object v3, v1, Ltoj;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iget-wide v12, v6, Lj53;->j:J

    iget-object v3, v3, Lyib;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3b;

    invoke-virtual {v3, v12, v13}, Le3b;->k(J)Lg3b;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v12, v2, Lg3b;->c:J

    iget-wide v14, v3, Lg3b;->c:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_b

    iget-wide v12, v3, Lg3b;->h:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_8

    iget-object v5, v1, Ltoj;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lbcg;->D(Z)V

    iget-wide v12, v6, Lj53;->j:J

    iget-wide v14, v6, Lj53;->a:J

    const-string v5, " builder.lastMessageId="

    invoke-static {v4, v5, v7, v8}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "chat.serverId="

    const-string v12, "currentLastMessage="

    invoke-static {v14, v15, v5, v12, v4}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ltoj;->i:Ljava/lang/String;

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v7, v8, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLg3b;)V

    invoke-static {v5, v4, v12}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v3, v2, Lqt0;->a:J

    iput-wide v3, v6, Lj53;->j:J

    goto :goto_4

    :cond_9
    iget-wide v12, v2, Lg3b;->h:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_a

    iget-object v3, v1, Ltoj;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lbcg;->D(Z)V

    iget-wide v12, v2, Lg3b;->h:J

    const-string v3, " messageDb.chatId="

    invoke-static {v4, v3, v7, v8}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v12, v13, v4, v3}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ltoj;->i:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v7, v8, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLg3b;)V

    invoke-static {v4, v3, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v3, v2, Lqt0;->a:J

    iput-wide v3, v6, Lj53;->j:J

    :cond_b
    :goto_4
    if-nez v20, :cond_10

    iget-object v3, v2, Lg3b;->D:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3b;

    iget-wide v4, v4, Lq3b;->a:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_c

    iget-wide v3, v2, Lg3b;->b:J

    iput-wide v3, v6, Lj53;->i0:J

    :cond_d
    iget-object v3, v2, Lg3b;->q:Lg3b;

    if-eqz v3, :cond_10

    iget v4, v2, Lg3b;->o:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_10

    iget-wide v3, v3, Lg3b;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_10

    iget-object v3, v1, Ltoj;->i:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v11}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v12, v2, Lg3b;->b:J

    const-string v5, "updateLastMentionedMessage as reply, chatId="

    const-string v14, ", lastMentionMessageServerId="

    invoke-static {v5, v14, v7, v8}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-wide v3, v2, Lg3b;->b:J

    iput-wide v3, v6, Lj53;->i0:J

    :cond_10
    invoke-virtual {v2}, Lg3b;->M()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Ltoj;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoj;

    invoke-virtual {v3, v7, v8, v6, v2}, Lvoj;->a(JLj53;Lg3b;)V

    :cond_11
    cmp-long v3, v9, v21

    if-lez v3, :cond_12

    iget-object v3, v1, Ltoj;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iget-object v3, v3, Lyib;->a:Llcb;

    check-cast v3, Lqwf;

    invoke-virtual {v3, v7, v8, v9, v10}, Lqwf;->b(JJ)Lg3b;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v12, v6, Lj53;->n:Lv53;

    iget-wide v13, v3, Lg3b;->c:J

    iget-wide v9, v2, Lg3b;->c:J

    iget-object v3, v2, Lg3b;->H:Lvs5;

    move-object/from16 v17, v3

    move-wide v15, v9

    invoke-static/range {v12 .. v17}, Lxjj;->W(Lv53;JJLvs5;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Ltoj;->i:Ljava/lang/String;

    const-string v5, "prevMesssage found, extend its chunk"

    invoke-static {v3, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-wide v9, v7

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_12
    iget-wide v9, v2, Lg3b;->c:J

    iget-object v3, v6, Lj53;->n:Lv53;

    iget-object v5, v2, Lg3b;->H:Lvs5;

    invoke-virtual {v3, v5}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lxjj;->a0(JLjava/util/ArrayList;)Lu53;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-wide v9, v3, Lu53;->a:J

    iget-wide v12, v3, Lu53;->b:J

    cmp-long v3, v9, v12

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    move-wide v13, v12

    goto :goto_8

    :cond_14
    :goto_7
    move-wide/from16 v13, v21

    :goto_8
    const/16 v3, 0xfa

    if-eqz v0, :cond_16

    iget-object v5, v1, Ltoj;->h:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    iget-object v5, v5, Lbzd;->P3:Lyyd;

    sget-object v9, Lbzd;->g8:[Ldh9;

    aget-object v9, v9, v3

    invoke-virtual {v5, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_15

    goto :goto_9

    :cond_15
    move v10, v3

    goto :goto_b

    :cond_16
    :goto_9
    iget-object v5, v1, Ltoj;->i:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_18

    :cond_17
    move v10, v3

    goto :goto_a

    :cond_18
    invoke-virtual {v9, v11}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_17

    move v10, v3

    iget-wide v3, v2, Lg3b;->c:J

    const-string v12, "try insert msg chunk, time:"

    invoke-static {v3, v4, v12}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v11, v5, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v3, v6, Lj53;->n:Lv53;

    iget-wide v4, v2, Lg3b;->c:J

    iget-object v9, v2, Lg3b;->H:Lvs5;

    invoke-static {v3, v4, v5, v9}, Lxjj;->g0(Lv53;JLvs5;)V

    :goto_b
    iget-object v3, v1, Ltoj;->i:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v11}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "prevMesssage not found, load history to backwardTime="

    invoke-static {v13, v14, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    iget-object v3, v1, Ltoj;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoi;

    iget-wide v11, v6, Lj53;->a:J

    move v4, v10

    move-wide v9, v7

    iget v7, v6, Lj53;->H:I

    move-wide v15, v13

    iget-wide v13, v2, Lg3b;->c:J

    iget-object v5, v2, Lg3b;->H:Lvs5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lvs5;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v3, v3, Lqoi;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "try to use delayed message"

    invoke-static {v4, v5, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    move-object v5, v6

    goto/16 :goto_6

    :cond_1d
    iget-object v5, v3, Lqoi;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpg;

    check-cast v5, Ldzd;

    iget-object v5, v5, Ldzd;->a:Lbzd;

    iget-object v5, v5, Lbzd;->P3:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    aget-object v4, v8, v4

    invoke-virtual {v5, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    :goto_e
    goto :goto_d

    :cond_1e
    iget-object v4, v3, Lqoi;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxj;

    move-object v5, v6

    new-instance v6, Lpoi;

    const/16 v17, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct/range {v6 .. v17}, Lpoi;-><init>(ILqoi;JJJJLd05;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_f

    :cond_1f
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v4, v4, Lqoi;->a:Ljava/lang/String;

    const-string v6, "use no chat history strategy"

    invoke-static {v4, v6, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v6, v4, Lqoi;->a:Ljava/lang/String;

    const-string v7, "use legacy strategy"

    invoke-static {v6, v7, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v4, Lqoi;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx73;

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    const-wide/16 v15, 0x0

    sget-object v17, Lvs5;->e:Lvs5;

    invoke-static/range {v6 .. v17}, Lx73;->c(Lx73;JJJJJLvs5;)V

    move-wide v9, v7

    iget-object v4, v4, Lqoi;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La83;

    const/16 v6, 0x9

    invoke-static {v4, v6}, La83;->b(La83;I)V

    :goto_f
    if-eqz v0, :cond_2d

    iget-object v0, v1, Ltoj;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc90;

    invoke-virtual {v5}, Lj53;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lc90;->a:Ljava/lang/String;

    iget-wide v11, v2, Lqt0;->a:J

    invoke-virtual {v2}, Lg3b;->C()Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_15

    :cond_21
    sget-object v4, Lu96;->b:Llf0;

    const/4 v4, 0x7

    sget-object v8, Lba6;->h:Lba6;

    invoke-static {v4, v8}, Lez4;->U(ILba6;)J

    move-result-wide v13

    iget-object v4, v0, Lc90;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->f()J

    move-result-wide v3

    sget-object v8, Lba6;->d:Lba6;

    invoke-static {v3, v4, v8}, Lez4;->V(JLba6;)J

    move-result-wide v3

    cmp-long v15, v6, v21

    if-ltz v15, :cond_22

    invoke-static {v6, v7, v8}, Lez4;->V(JLba6;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lu96;->r(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Lu96;->f(JJ)I

    move-result v3

    if-lez v3, :cond_23

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_23
    sget-object v3, Ls80;->e:Ls80;

    invoke-virtual {v2, v3}, Lg3b;->B(Ls80;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Lg3b;->l()Lv70;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lc90;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v4, v4, Lbzd;->r4:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x116

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lc90;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsa;

    invoke-virtual {v4}, Lmsa;->b()Luae;

    move-result-object v6

    iget-object v6, v6, Luae;->c:Lzxj;

    const-string v7, "app.media.load.audio_messages"

    iget-object v6, v6, La4;->d:Lak9;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lmsa;->a(I)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v2, v3}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v4, v3, Ly80;->e:Lv70;

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-eqz v3, :cond_27

    if-nez v4, :cond_26

    goto :goto_11

    :cond_26
    const-string v4, "Call fetch audio in prefetcher"

    invoke-static {v1, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lc90;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    new-instance v4, Lrdd;

    invoke-direct {v4, v1, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lb66;->c:Lb66;

    invoke-virtual {v0, v9, v10, v1, v3}, Lga0;->c(JLjava/util/List;Lb66;)V

    goto/16 :goto_15

    :cond_27
    :goto_11
    const-string v0, "Try prefetch audio content but audio is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_28
    sget-object v3, Ls80;->d:Ls80;

    invoke-virtual {v2, v3}, Lg3b;->B(Ls80;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Lg3b;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v0, Lc90;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v4, v4, Lbzd;->u4:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x119

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lc90;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsa;

    invoke-virtual {v4}, Lmsa;->c()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v2, v3}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v8, v3, Ly80;->d:Lx80;

    goto :goto_12

    :cond_2a
    const/4 v8, 0x0

    :goto_12
    if-eqz v3, :cond_2c

    if-nez v8, :cond_2b

    goto :goto_13

    :cond_2b
    const-string v3, "Call fetch video in prefetcher"

    invoke-static {v1, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lc90;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9k;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lr9k;->a(JLjava/util/List;)V

    goto :goto_15

    :cond_2c
    :goto_13
    const-string v0, "Can\'t prefetch video content, video is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    const-string v0, "Don\'t need prefetch because it isn\'t fresh chat by readMark"

    invoke-static {v1, v0, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_15
    if-eqz v20, :cond_2e

    invoke-virtual {v2}, Lg3b;->r()J

    move-result-wide v0

    iget-wide v2, v5, Lj53;->b0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2e

    iput-wide v0, v5, Lj53;->b0:J

    :cond_2e
    return-void
.end method
