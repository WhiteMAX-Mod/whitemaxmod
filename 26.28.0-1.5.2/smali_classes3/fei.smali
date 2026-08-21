.class public final synthetic Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;


# instance fields
.field public final synthetic a:Lgei;

.field public final synthetic b:Lsfa;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lgei;Lsfa;JIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Lgei;

    iput-object p2, p0, Lfei;->b:Lsfa;

    iput-wide p3, p0, Lfei;->c:J

    iput p5, p0, Lfei;->d:I

    iput-wide p6, p0, Lfei;->e:J

    iput-wide p8, p0, Lfei;->f:J

    iput-boolean p10, p0, Lfei;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lfei;->a:Lgei;

    iget-object v2, v0, Lfei;->b:Lsfa;

    iget-wide v3, v0, Lfei;->c:J

    iget v5, v0, Lfei;->d:I

    iget-wide v7, v0, Lfei;->e:J

    iget-wide v9, v0, Lfei;->f:J

    iget-boolean v0, v0, Lfei;->g:Z

    move-object/from16 v6, p1

    check-cast v6, Ltw2;

    sget-object v11, Lje9;->d:Lje9;

    iget-object v12, v1, Lgei;->a:Ll7f;

    invoke-virtual {v12}, Ll7f;->a()J

    move-result-wide v18

    iget-wide v12, v2, Lsfa;->e:J

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

    invoke-virtual {v6}, Ltw2;->c()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v6, Ltw2;->e:Ljava/util/Map;

    instance-of v15, v12, Lmw;

    if-eqz v15, :cond_1

    check-cast v12, Lmw;

    goto :goto_1

    :cond_1
    invoke-static {v12}, Loc9;->V(Ljava/util/Map;)Lmw;

    move-result-object v12

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v6, Ltw2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v5, :cond_5

    iput v5, v6, Ltw2;->m:I

    iget-boolean v3, v6, Ltw2;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lsfa;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lsfa;->q:Lsfa;

    iget-wide v3, v3, Lsfa;->e:J

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
    iput-boolean v3, v6, Ltw2;->O:Z

    :cond_5
    iget-object v3, v1, Lgei;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->x()J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-eqz v5, :cond_6

    iget-wide v13, v2, Lsfa;->c:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_6

    iget-object v3, v1, Lgei;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    iget-wide v4, v2, Lsfa;->c:J

    check-cast v3, Ls7f;

    invoke-virtual {v3, v4, v5}, Ls7f;->B(J)V

    :cond_6
    iget-wide v3, v2, Lsfa;->c:J

    iget-wide v12, v6, Ltw2;->k:J

    cmp-long v5, v3, v12

    if-lez v5, :cond_7

    iput-wide v3, v6, Ltw2;->k:J

    :cond_7
    iget-wide v3, v6, Ltw2;->j:J

    cmp-long v3, v3, v21

    const-string v4, "invalid chatId="

    if-eqz v3, :cond_9

    iget-object v3, v1, Lgei;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iget-wide v12, v6, Ltw2;->j:J

    iget-object v3, v3, Lsua;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfa;

    invoke-virtual {v3, v12, v13}, Lqfa;->l(J)Lsfa;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v12, v2, Lsfa;->c:J

    iget-wide v14, v3, Lsfa;->c:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_b

    iget-wide v12, v3, Lsfa;->h:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_8

    iget-object v5, v1, Lgei;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let3;

    check-cast v5, Ls7f;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ls7f;->E(Z)V

    iget-wide v12, v6, Ltw2;->j:J

    iget-wide v14, v6, Ltw2;->a:J

    const-string v5, " builder.lastMessageId="

    invoke-static {v7, v8, v4, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "chat.serverId="

    const-string v12, "currentLastMessage="

    invoke-static {v14, v15, v5, v12, v4}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lgei;->i:Ljava/lang/String;

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v7, v8, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsfa;)V

    invoke-static {v5, v4, v12}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v3, v2, Lsq0;->a:J

    iput-wide v3, v6, Ltw2;->j:J

    goto :goto_4

    :cond_9
    iget-wide v12, v2, Lsfa;->h:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_a

    iget-object v3, v1, Lgei;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ls7f;->E(Z)V

    iget-wide v12, v2, Lsfa;->h:J

    const-string v3, " messageDb.chatId="

    invoke-static {v7, v8, v4, v3}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v12, v13, v4, v3}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lgei;->i:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v7, v8, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsfa;)V

    invoke-static {v4, v3, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v3, v2, Lsq0;->a:J

    iput-wide v3, v6, Ltw2;->j:J

    :cond_b
    :goto_4
    if-nez v20, :cond_e

    iget-object v3, v2, Lsfa;->D:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcga;

    iget-wide v4, v4, Lcga;->a:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_c

    iget-wide v3, v2, Lsfa;->b:J

    iput-wide v3, v6, Ltw2;->i0:J

    :cond_d
    iget-object v3, v2, Lsfa;->q:Lsfa;

    if-eqz v3, :cond_e

    iget v4, v2, Lsfa;->o:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_e

    iget-wide v3, v3, Lsfa;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_e

    iget-wide v3, v2, Lsfa;->b:J

    iput-wide v3, v6, Ltw2;->i0:J

    :cond_e
    invoke-virtual {v2}, Lsfa;->M()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lgei;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liei;

    invoke-virtual {v3, v7, v8, v6, v2}, Liei;->a(JLtw2;Lsfa;)V

    :cond_f
    cmp-long v3, v9, v21

    if-lez v3, :cond_10

    iget-object v3, v1, Lgei;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iget-object v3, v3, Lsua;->a:Luoa;

    check-cast v3, Lose;

    invoke-virtual {v3, v7, v8, v9, v10}, Lose;->c(JJ)Lsfa;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v12, v6, Ltw2;->n:Lfx2;

    iget-wide v13, v3, Lsfa;->c:J

    iget-wide v9, v2, Lsfa;->c:J

    iget-object v3, v2, Lsfa;->H:Lmg5;

    move-object/from16 v17, v3

    move-wide v15, v9

    invoke-static/range {v12 .. v17}, Lsb8;->s(Lfx2;JJLmg5;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lgei;->i:Ljava/lang/String;

    const-string v5, "prevMesssage found, extend its chunk"

    invoke-static {v3, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-wide v9, v7

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_10
    iget-wide v9, v2, Lsfa;->c:J

    iget-object v3, v6, Ltw2;->n:Lfx2;

    iget-object v5, v2, Lsfa;->H:Lmg5;

    invoke-virtual {v3, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lsb8;->x(JLjava/util/ArrayList;)Lex2;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-wide v9, v3, Lex2;->a:J

    iget-wide v12, v3, Lex2;->b:J

    cmp-long v3, v9, v12

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move-wide v13, v12

    goto :goto_7

    :cond_12
    :goto_6
    move-wide/from16 v13, v21

    :goto_7
    const/16 v3, 0xe8

    if-eqz v0, :cond_14

    iget-object v5, v1, Lgei;->h:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    iget-object v5, v5, Le5d;->w3:Lb5d;

    sget-object v9, Le5d;->S6:[Lzv8;

    aget-object v9, v9, v3

    invoke-virtual {v5, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_13

    goto :goto_8

    :cond_13
    move v10, v3

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v5, v1, Lgei;->i:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_16

    :cond_15
    move v10, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v11}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v3

    iget-wide v3, v2, Lsfa;->c:J

    const-string v12, "try insert msg chunk, time:"

    invoke-static {v3, v4, v12}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9, v11, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v3, v6, Ltw2;->n:Lfx2;

    iget-wide v4, v2, Lsfa;->c:J

    iget-object v9, v2, Lsfa;->H:Lmg5;

    invoke-static {v3, v4, v5, v9}, Lsb8;->R(Lfx2;JLmg5;)V

    :goto_a
    iget-object v3, v1, Lgei;->i:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v11}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "prevMesssage not found, load history to backwardTime="

    invoke-static {v13, v14, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v11, v3, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object v3, v1, Lgei;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafh;

    iget-wide v11, v6, Ltw2;->a:J

    move v4, v10

    move-wide v9, v7

    iget v7, v6, Ltw2;->H:I

    move-wide v15, v13

    iget-wide v13, v2, Lsfa;->c:J

    iget-object v5, v2, Lsfa;->H:Lmg5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmg5;->a()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v3, v3, Lafh;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "try to use delayed message"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    move-object v5, v6

    goto/16 :goto_5

    :cond_1b
    iget-object v5, v3, Lafh;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    check-cast v5, Lg5d;

    iget-object v5, v5, Lg5d;->a:Le5d;

    iget-object v5, v5, Le5d;->w3:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    aget-object v4, v8, v4

    invoke-virtual {v5, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    :goto_d
    goto :goto_c

    :cond_1c
    iget-object v4, v3, Lafh;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmi;

    move-object v5, v6

    new-instance v6, Lzeh;

    const/16 v17, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct/range {v6 .. v17}, Lzeh;-><init>(ILafh;JJJJLlq4;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_e

    :cond_1d
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v4, v4, Lafh;->a:Ljava/lang/String;

    const-string v6, "use no chat history strategy"

    invoke-static {v4, v6, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v6, v4, Lafh;->a:Ljava/lang/String;

    const-string v7, "use legacy strategy"

    invoke-static {v6, v7, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v4, Lafh;->c:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz2;

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    const-wide/16 v15, 0x0

    sget-object v17, Lmg5;->e:Lmg5;

    invoke-static/range {v6 .. v17}, Liz2;->c(Liz2;JJJJJLmg5;)V

    move-wide v9, v7

    iget-object v4, v4, Lafh;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz2;

    const/16 v6, 0x9

    invoke-static {v4, v6}, Llz2;->b(Llz2;I)V

    :goto_e
    if-eqz v0, :cond_2b

    iget-object v0, v1, Lgei;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70;

    invoke-virtual {v5}, Ltw2;->c()Ljava/util/Map;

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

    iget-object v1, v0, Li70;->a:Ljava/lang/String;

    iget-wide v11, v2, Lsq0;->a:J

    invoke-virtual {v2}, Lsfa;->C()Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_14

    :cond_1f
    sget-object v4, Lew5;->b:Lghb;

    const/4 v4, 0x7

    sget-object v8, Llw5;->h:Llw5;

    invoke-static {v4, v8}, Lqe7;->O(ILlw5;)J

    move-result-wide v13

    iget-object v4, v0, Li70;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->f()J

    move-result-wide v3

    sget-object v8, Llw5;->d:Llw5;

    invoke-static {v3, v4, v8}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    cmp-long v15, v6, v21

    if-ltz v15, :cond_20

    invoke-static {v6, v7, v8}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lew5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Lew5;->d(JJ)I

    move-result v3

    if-lez v3, :cond_21

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_21
    sget-object v3, Ly60;->e:Ly60;

    invoke-virtual {v2, v3}, Lsfa;->B(Ly60;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lsfa;->n()Lb60;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Li70;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->T3:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v7, 0xff

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Li70;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4a;

    invoke-virtual {v4}, Lu4a;->b()Lzed;

    move-result-object v6

    iget-object v6, v6, Lzed;->c:Lnni;

    const-string v7, "app.media.load.audio_messages"

    iget-object v6, v6, Lo3;->d:Lry8;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lu4a;->a(I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v2, v3}, Lsfa;->k(Ly60;)Le70;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v4, v3, Le70;->e:Lb60;

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    if-eqz v3, :cond_25

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    const-string v4, "Call fetch audio in prefetcher"

    invoke-static {v1, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li70;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, Le70;->t:Ljava/lang/String;

    new-instance v4, Lylc;

    invoke-direct {v4, v1, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lm80;->c(JLjava/util/List;)V

    goto/16 :goto_14

    :cond_25
    :goto_10
    const-string v0, "Try prefetch audio content but audio is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_26
    sget-object v3, Ly60;->d:Ly60;

    invoke-virtual {v2, v3}, Lsfa;->B(Ly60;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Lsfa;->I()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, Li70;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->V3:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v7, 0x101

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Li70;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4a;

    invoke-virtual {v4}, Lu4a;->c()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v2, v3}, Lsfa;->k(Ly60;)Le70;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v4, v3, Le70;->d:Ld70;

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    :goto_11
    if-eqz v3, :cond_2a

    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    const-string v3, "Call fetch video in prefetcher"

    invoke-static {v1, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li70;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Ltyi;->b(JLjava/util/List;)V

    goto :goto_14

    :cond_2a
    :goto_12
    const-string v0, "Can\'t prefetch video content, video is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    const-string v0, "Don\'t need prefetch because it isn\'t fresh chat by readMark"

    invoke-static {v1, v0, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_14
    if-eqz v20, :cond_2c

    invoke-virtual {v2}, Lsfa;->s()J

    move-result-wide v0

    iget-wide v2, v5, Ltw2;->b0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2c

    iput-wide v0, v5, Ltw2;->b0:J

    :cond_2c
    return-void
.end method
