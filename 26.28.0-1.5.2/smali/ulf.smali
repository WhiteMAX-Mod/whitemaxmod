.class public final Lulf;
.super Lmjf;
.source "SourceFile"

# interfaces
.implements Lbtc;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lmg5;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJILmg5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lulf;->b:J

    iput-wide p3, p0, Lulf;->c:J

    iput p5, p0, Lulf;->d:I

    iput-object p6, p0, Lulf;->e:Lmg5;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lqv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lulf;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lulf;->g:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lulf;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lulf;->E()V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object p0, p0, Lmjf;->a:Lnjf;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lnjf;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->b:Le5d;

    invoke-virtual {p0}, Le5d;->a()Lf5d;

    move-result-object p0

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->z3:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0xeb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 11

    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0}, Lmjf;->c()Lqw2;

    move-result-object v1

    iget-wide v2, p0, Lulf;->c:J

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lulf;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "needToProcessChat: chat is null!"

    invoke-virtual {v1, v0, p0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lrt2;->W()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lrt2;->o0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-virtual {v1}, Lrt2;->C0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v4}, Lnx2;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    iget-object v4, p0, Lulf;->f:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v6

    iget-object v8, v1, Lrt2;->b:Lnx2;

    iget-object v8, v8, Lnx2;->c:Lkx2;

    invoke-virtual {v1}, Lrt2;->C0()Z

    move-result v9

    invoke-virtual {p0}, Lmjf;->c()Lqw2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqw2;->V(Lrt2;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "needToProcessChat: #"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", chat.data.status="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.isSelfParticipant="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isSavedMessagesChat="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, v4, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lulf;->f:Ljava/lang/String;

    const-string v1, "tryToRemoveTask"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lulf;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmjf;->u()Lokh;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lokh;->d(J)V

    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, v0, Lulf;->f:Ljava/lang/String;

    const-string v3, "tryToSync start"

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lulf;->D()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lulf;->f:Ljava/lang/String;

    const-string v1, "no need to process chat"

    invoke-static {v0, v1, v4}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lnjf;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    check-cast v2, Lg5d;

    iget-object v2, v2, Lg5d;->a:Le5d;

    iget-object v2, v2, Le5d;->u3:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v6, 0xe6

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lulf;->g:I

    iget-wide v5, v0, Lulf;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lulf;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmjf;->u()Lokh;

    move-result-object v2

    invoke-virtual {v2}, Lokh;->c()Late;

    move-result-object v2

    invoke-virtual {v2}, Late;->b()Lxkh;

    move-result-object v2

    iget-wide v9, v0, Lulf;->b:J

    invoke-virtual {v0}, Lulf;->g()[B

    move-result-object v6

    iget-object v11, v2, Lxkh;->a:Lrre;

    new-instance v12, Lwkh;

    invoke-direct {v12, v6, v2, v9, v10}, Lwkh;-><init>([BLxkh;J)V

    invoke-static {v11, v3, v5, v12}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lulf;->f:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    const/4 v9, -0x1

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v0, Lulf;->g:I

    if-ne v10, v9, :cond_4

    const-string v10, "WarmOptions.All"

    goto :goto_5

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WarmOptions{value="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v10, v9, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_6

    :goto_1
    const-string v12, "checkReadmarkChunk,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-ne v10, v9, :cond_7

    goto :goto_2

    :cond_7
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_8

    :goto_2
    const-string v12, "checkBackwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-ne v10, v9, :cond_9

    goto :goto_3

    :cond_9
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_a

    :goto_3
    const-string v12, "checkForwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-ne v10, v9, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_c

    :goto_4
    const-string v10, "checkBackwardLastMessageSync"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v10, 0x7d

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v11, "tryToSync: warmOptions="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v2, v10, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v2, v0, Lulf;->f:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v10, v0, Lulf;->c:J

    const-string v12, "syncMessages: id="

    invoke-static {v10, v11, v12}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v2, v10, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v2

    iget-wide v10, v0, Lulf;->c:J

    invoke-virtual {v2, v10, v11}, Lqw2;->N(J)Lrt2;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lulf;->f:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_10

    goto/16 :goto_1e

    :cond_10
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "syncMessages: chat is null!"

    invoke-virtual {v5, v6, v2, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_11
    invoke-virtual {v2}, Lrt2;->a0()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v5, v0, Lulf;->f:Ljava/lang/String;

    const-string v6, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v5, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmjf;->f()Liz2;

    move-result-object v7

    iget-wide v8, v2, Lrt2;->a:J

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-wide v10, v2, Lnx2;->a:J

    iget-wide v12, v2, Lnx2;->k:J

    iget-object v2, v0, Lulf;->e:Lmg5;

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v19}, Liz2;->b(Liz2;JJJJJLmg5;Z)J

    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v4

    :goto_8
    invoke-virtual {v2}, Lnjf;->b()Llz2;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Llz2;->b(Llz2;I)V

    goto/16 :goto_1e

    :cond_13
    iget-object v6, v2, Lrt2;->c:Lfda;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lfda;->a:Lsfa;

    iget-wide v10, v6, Lsfa;->h:J

    iget-wide v12, v0, Lulf;->c:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lmjf;->m()Let3;

    move-result-object v6

    check-cast v6, Ls7f;

    invoke-virtual {v6, v5}, Ls7f;->E(Z)V

    iget-object v6, v2, Lrt2;->b:Lnx2;

    iget-wide v10, v6, Lnx2;->a:J

    iget-object v6, v2, Lrt2;->c:Lfda;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " chat = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " lastMessage = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v2, Lrt2;->a:J

    iget-object v13, v2, Lrt2;->c:Lfda;

    iget-object v13, v13, Lfda;->a:Lsfa;

    invoke-direct {v10, v11, v12, v13}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsfa;)V

    iget-object v11, v0, Lulf;->f:Ljava/lang/String;

    invoke-static {v11, v6, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v6, v0, Lulf;->e:Lmg5;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    if-ne v6, v5, :cond_15

    goto/16 :goto_1e

    :cond_15
    invoke-static {}, Lore;->o()V

    return v3

    :cond_16
    invoke-virtual {v2}, Lrt2;->z()J

    move-result-wide v10

    iget-object v6, v2, Lrt2;->c:Lfda;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lfda;->a:Lsfa;

    iget-wide v12, v6, Lsfa;->c:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_17

    move-wide v10, v12

    :cond_17
    iget-object v6, v0, Lulf;->e:Lmg5;

    iget-object v12, v2, Lrt2;->b:Lnx2;

    iget-object v12, v12, Lnx2;->n:Lfx2;

    invoke-virtual {v12, v6}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lsb8;->w(JLjava/util/List;)Lylc;

    move-result-object v6

    iget-object v6, v6, Lylc;->b:Ljava/lang/Object;

    check-cast v6, Lex2;

    iget-object v12, v0, Lulf;->f:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v13, v1}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "syncMessages: readMark="

    const-string v8, ", chunk="

    invoke-static {v7, v14, v8, v15}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1, v12, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    if-nez v6, :cond_1f

    iget-object v3, v0, Lulf;->e:Lmg5;

    invoke-virtual {v2, v10, v11, v3}, Lrt2;->t(JLmg5;)J

    move-result-wide v21

    iget-object v3, v0, Lulf;->f:Ljava/lang/String;

    const-string v6, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v3, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmjf;->f()Liz2;

    move-result-object v14

    iget-wide v6, v2, Lrt2;->a:J

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-wide v2, v2, Lnx2;->a:J

    iget v8, v0, Lulf;->g:I

    if-ne v8, v9, :cond_1a

    goto :goto_a

    :cond_1a
    and-int/2addr v8, v5

    if-eqz v8, :cond_1b

    :goto_a
    iget-wide v12, v0, Lulf;->b:J

    move-wide/from16 v23, v12

    goto :goto_b

    :cond_1b
    const-wide/16 v23, 0x0

    :goto_b
    iget-object v8, v0, Lulf;->e:Lmg5;

    const/16 v26, 0x0

    move-wide/from16 v17, v2

    move-wide v15, v6

    move-object/from16 v25, v8

    move-wide/from16 v19, v10

    invoke-static/range {v14 .. v26}, Liz2;->b(Liz2;JJJJJLmg5;Z)J

    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v2, v4

    :goto_c
    invoke-virtual {v2}, Lnjf;->b()Llz2;

    move-result-object v2

    invoke-static {v2, v5}, Llz2;->b(Llz2;I)V

    iget v2, v0, Lulf;->g:I

    if-ne v2, v9, :cond_1d

    goto :goto_d

    :cond_1d
    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Lulf;->E()V

    :goto_d
    move v3, v5

    goto/16 :goto_1e

    :cond_1f
    iget-object v7, v0, Lulf;->f:Ljava/lang/String;

    sget-object v8, Lmg5;->e:Lmg5;

    invoke-virtual {v2, v10, v11, v8}, Lrt2;->t(JLmg5;)J

    move-result-wide v32

    iget-object v12, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v14

    move/from16 v37, v5

    iget-wide v4, v2, Lrt2;->a:J

    move-object v15, v14

    iget-wide v13, v6, Lex2;->a:J

    const/16 v21, 0x1

    move-object/from16 v22, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v13

    move-object v14, v15

    move-wide v15, v4

    invoke-virtual/range {v14 .. v22}, Lqfa;->j(JJJZLmg5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v8, 0x28

    if-nez v5, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v8, :cond_20

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsfa;

    iget-wide v10, v10, Lsq0;->a:J

    iget-wide v13, v12, Lnx2;->y:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_21

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v7, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfa;

    iget-wide v5, v3, Lsfa;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v10, v12, Lnx2;->y:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v12, Lnx2;->n:Lfx2;

    sget-object v8, Lmg5;->e:Lmg5;

    invoke-virtual {v4, v8}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lsb8;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v7, v4, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmjf;->f()Liz2;

    move-result-object v25

    iget-wide v2, v2, Lrt2;->a:J

    iget-wide v10, v12, Lnx2;->a:J

    iget v4, v0, Lulf;->g:I

    const/4 v7, 0x2

    if-ne v4, v9, :cond_23

    goto :goto_e

    :cond_23
    and-int/2addr v4, v7

    if-eqz v4, :cond_24

    :goto_e
    iget-wide v12, v0, Lulf;->b:J

    move-wide/from16 v34, v12

    :goto_f
    move-wide/from16 v26, v2

    move-wide/from16 v30, v5

    move-object/from16 v36, v8

    move-wide/from16 v28, v10

    goto :goto_10

    :cond_24
    const-wide/16 v34, 0x0

    goto :goto_f

    :goto_10
    invoke-static/range {v25 .. v36}, Liz2;->c(Liz2;JJJJJLmg5;)V

    iget-object v13, v0, Lmjf;->a:Lnjf;

    if-eqz v13, :cond_25

    goto :goto_11

    :cond_25
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v13}, Lnjf;->b()Llz2;

    move-result-object v2

    invoke-static {v2, v7}, Llz2;->b(Llz2;I)V

    iget v2, v0, Lulf;->g:I

    if-ne v2, v9, :cond_26

    goto :goto_12

    :cond_26
    and-int/2addr v2, v7

    if-eqz v2, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Lulf;->E()V

    :goto_12
    move/from16 v3, v37

    goto/16 :goto_1e

    :cond_28
    :goto_13
    iget-object v4, v2, Lrt2;->c:Lfda;

    iget-object v5, v2, Lrt2;->b:Lnx2;

    const/4 v7, 0x4

    if-eqz v4, :cond_29

    iget-object v10, v4, Lfda;->a:Lsfa;

    iget-wide v10, v10, Lsfa;->c:J

    cmp-long v10, v10, v19

    if-nez v10, :cond_29

    goto/16 :goto_18

    :cond_29
    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v14

    iget-wide v10, v2, Lrt2;->a:J

    iget-wide v12, v6, Lex2;->b:J

    sget-object v34, Lmg5;->e:Lmg5;

    const/16 v21, 0x0

    move-wide v15, v10

    move-wide/from16 v17, v19

    move-object/from16 v22, v34

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, Lqfa;->j(JJJZLmg5;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v8, :cond_30

    if-nez v4, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v12, v4, Lfda;->a:Lsfa;

    iget-wide v12, v12, Lsfa;->c:J

    invoke-static {v12, v13, v6}, Lsb8;->S(JLex2;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v3, v0, Lulf;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v5, Lnx2;->n:Lfx2;

    invoke-virtual {v8, v11}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lsb8;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v6, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfa;

    iget-wide v3, v3, Lsfa;->c:J

    invoke-virtual {v0}, Lmjf;->f()Liz2;

    move-result-object v25

    iget-wide v12, v2, Lrt2;->a:J

    iget-wide v5, v5, Lnx2;->a:J

    iget v2, v0, Lulf;->g:I

    if-ne v2, v9, :cond_2b

    goto :goto_14

    :cond_2b
    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    :goto_14
    iget-wide v14, v0, Lulf;->b:J

    move-wide/from16 v32, v14

    :goto_15
    move-wide/from16 v30, v3

    move-wide/from16 v28, v5

    move-object/from16 v34, v11

    move-wide/from16 v26, v12

    goto :goto_16

    :cond_2c
    const-wide/16 v32, 0x0

    goto :goto_15

    :goto_16
    invoke-static/range {v25 .. v34}, Liz2;->a(Liz2;JJJJLmg5;)V

    iget-object v13, v0, Lmjf;->a:Lnjf;

    if-eqz v13, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v13}, Lnjf;->b()Llz2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Llz2;->b(Llz2;I)V

    iget v2, v0, Lulf;->g:I

    if-ne v2, v9, :cond_2e

    goto/16 :goto_12

    :cond_2e
    and-int/2addr v2, v7

    if-eqz v2, :cond_2f

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v0}, Lulf;->E()V

    goto/16 :goto_12

    :cond_30
    :goto_18
    iget-object v4, v2, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->n:Lfx2;

    sget-object v5, Lmg5;->e:Lmg5;

    invoke-virtual {v4, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, Lrt2;->c:Lfda;

    iget-object v6, v2, Lrt2;->b:Lnx2;

    if-eqz v5, :cond_39

    iget v10, v6, Lnx2;->m:I

    if-ge v10, v8, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v8, v5, Lfda;->a:Lsfa;

    iget-wide v10, v8, Lsfa;->c:J

    iget-object v8, v0, Lulf;->e:Lmg5;

    invoke-virtual {v2, v10, v11, v8}, Lrt2;->t(JLmg5;)J

    move-result-wide v32

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lex2;

    iget-object v10, v5, Lfda;->a:Lsfa;

    iget-wide v10, v10, Lsfa;->c:J

    invoke-static {v10, v11, v8}, Lsb8;->S(JLex2;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-wide v10, v8, Lex2;->a:J

    iget-wide v12, v8, Lex2;->b:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_39

    goto :goto_19

    :cond_33
    iget-object v3, v0, Lulf;->f:Ljava/lang/String;

    iget v4, v6, Lnx2;->m:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmjf;->f()Liz2;

    move-result-object v25

    iget-wide v2, v2, Lrt2;->a:J

    iget-wide v10, v6, Lnx2;->a:J

    iget-object v4, v5, Lfda;->a:Lsfa;

    iget-wide v4, v4, Lsfa;->c:J

    iget v6, v0, Lulf;->g:I

    if-ne v6, v9, :cond_34

    goto :goto_1a

    :cond_34
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_35

    :goto_1a
    iget-wide v12, v0, Lulf;->b:J

    move-wide/from16 v34, v12

    goto :goto_1b

    :cond_35
    const-wide/16 v34, 0x0

    :goto_1b
    iget-object v6, v0, Lulf;->e:Lmg5;

    move-wide/from16 v26, v2

    move-wide/from16 v30, v4

    move-object/from16 v36, v6

    move-wide/from16 v28, v10

    invoke-static/range {v25 .. v36}, Liz2;->c(Liz2;JJJJJLmg5;)V

    iget-object v13, v0, Lmjf;->a:Lnjf;

    if-eqz v13, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v13}, Lnjf;->b()Llz2;

    move-result-object v2

    invoke-static {v2, v7}, Llz2;->b(Llz2;I)V

    iget v2, v0, Lulf;->g:I

    if-ne v2, v9, :cond_37

    goto/16 :goto_12

    :cond_37
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-virtual {v0}, Lulf;->E()V

    goto/16 :goto_12

    :cond_39
    :goto_1d
    iget-object v2, v0, Lulf;->f:Ljava/lang/String;

    const-string v4, "skip sync"

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1e
    iget-object v2, v0, Lulf;->f:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-wide v5, v0, Lulf;->b:J

    iget-wide v7, v0, Lulf;->c:J

    iget-object v9, v0, Lulf;->e:Lmg5;

    iget v0, v0, Lulf;->d:I

    const-string v10, "tryToSync: taskId="

    const-string v11, ", chatId="

    invoke-static {v5, v6, v10, v11}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",itemType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",needSyncMessage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v2, v0, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1f
    return v3
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lulf;->E()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lulf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lulf;

    iget-wide v2, p0, Lulf;->c:J

    iget-wide v4, p1, Lulf;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lulf;->e:Lmg5;

    iget-object p1, p1, Lulf;->e:Lmg5;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lulf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lulf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lulf;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lulf;->e:Lmg5;

    iget-byte v1, v1, Lmg5;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object p0, p0, Lulf;->f:Ljava/lang/String;

    const-string v1, "toByteArray"

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lulf;->b:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->m:Lctc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lulf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lulf;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lulf;->e:Lmg5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Latc;
    .locals 7

    iget-object v0, p0, Lulf;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmjf;->a:Lnjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lnjf;->a()Lsvb;

    move-result-object v1

    invoke-virtual {v1}, Lsvb;->b()Z

    move-result v1

    sget-object v3, Latc;->c:Latc;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lnjf;->e()Lod4;

    move-result-object v1

    invoke-virtual {v1}, Lod4;->d()Z

    move-result v1

    sget-object v4, Latc;->b:Latc;

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p0}, Lulf;->D()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return-object v3

    :cond_4
    iget v1, p0, Lulf;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Lmjf;->c()Lqw2;

    move-result-object v1

    iget-wide v4, p0, Lulf;->c:J

    invoke-virtual {v1, v4, v5}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    new-instance v1, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_5

    iget-wide v4, p0, Lnx2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string p0, "MAX_ITERATION_COUNT reached"

    invoke-static {v0, p0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, Lmjf;->u()Lokh;

    move-result-object p0

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p0

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    iget-object v1, p0, Lxkh;->a:Lrre;

    new-instance v2, Lu8h;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lu8h;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, v5, p0, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-lez p0, :cond_7

    const-string p0, "hasProcessingTask, skip"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final n(Lnjf;)Lxt4;
    .locals 0

    iget-object p0, p1, Lnjf;->T:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjf;

    iget-object p0, p0, Lrjf;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd6;

    return-object p0
.end method

.method public final o(Lnjf;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Lnjf;->T:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjf;

    iget-object p0, p0, Lrjf;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lulf;->f:Ljava/lang/String;

    return-object p0
.end method
