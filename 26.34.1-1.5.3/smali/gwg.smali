.class public final Lgwg;
.super Lcug;
.source "SourceFile"

# interfaces
.implements Lbqd;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lst5;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJILst5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgwg;->b:J

    iput-wide p3, p0, Lgwg;->c:J

    iput p5, p0, Lgwg;->d:I

    iput-object p6, p0, Lgwg;->e:Lst5;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p6, v0, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgwg;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lgwg;->g:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lgwg;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgwg;->E()V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object p0, p0, Lcug;->a:Ldug;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Ldug;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->b:Lo2e;

    invoke-virtual {p0}, Lo2e;->a()Lp2e;

    move-result-object p0

    iget-object p0, p0, Lp2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->c4:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x107

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 10

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object v1

    iget-wide v2, p0, Lgwg;->c:J

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lgwg;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "needToProcessChat: chat is null!"

    invoke-static {v1, v0, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v1}, Lv33;->W()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lv33;->n0()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {v1}, Lv33;->C0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lv33;->b:Lp73;

    invoke-virtual {v3}, Lp73;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    iget-object v3, p0, Lgwg;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v5

    iget-object v7, v1, Lv33;->b:Lp73;

    iget-object v7, v7, Lp73;->c:Lm73;

    invoke-virtual {v1}, Lv33;->C0()Z

    move-result v8

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr63;->U(Lv33;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "needToProcessChat: #"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chat.data.status="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chat.isSelfParticipant="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isSavedMessagesChat="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v2
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lgwg;->f:Ljava/lang/String;

    const-string v1, "tryToRemoveTask"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lgwg;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lv0j;->d(J)V

    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v2, v0, Lgwg;->f:Ljava/lang/String;

    const-string v3, "tryToSync start"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgwg;->D()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lgwg;->f:Ljava/lang/String;

    const-string v1, "no need to process chat"

    invoke-static {v0, v1, v4}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Ldug;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    check-cast v2, Lq2e;

    iget-object v2, v2, Lq2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->U3:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0xff

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lgwg;->g:I

    iget-wide v5, v0, Lgwg;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lgwg;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcug;->u()Lv0j;

    move-result-object v2

    invoke-virtual {v2}, Lv0j;->c()Lp1g;

    move-result-object v2

    invoke-virtual {v2}, Lp1g;->b()Lk2j;

    move-result-object v2

    iget-wide v9, v0, Lgwg;->b:J

    invoke-virtual {v0}, Lgwg;->k()[B

    move-result-object v6

    iget-object v11, v2, Lk2j;->a:Le0g;

    new-instance v12, Lj2j;

    invoke-direct {v12, v6, v2, v9, v10}, Lj2j;-><init>([BLk2j;J)V

    invoke-static {v11, v3, v5, v12}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lgwg;->f:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    const/4 v9, -0x1

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v0, Lgwg;->g:I

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

    invoke-static {v6, v1, v2, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object v2, v0, Lgwg;->f:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v10, v0, Lgwg;->c:J

    const-string v12, "syncMessages: id="

    invoke-static {v10, v11, v12}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v1, v2, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v2

    iget-wide v10, v0, Lgwg;->c:J

    invoke-virtual {v2, v10, v11}, Lr63;->M(J)Lv33;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lgwg;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_10

    goto/16 :goto_1c

    :cond_10
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "syncMessages: chat is null!"

    invoke-static {v4, v5, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_11
    invoke-virtual {v2}, Lv33;->a0()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v5, v0, Lgwg;->f:Ljava/lang/String;

    const-string v6, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v5, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcug;->e()Li93;

    move-result-object v7

    iget-wide v8, v2, Lv33;->a:J

    iget-object v2, v2, Lv33;->b:Lp73;

    iget-wide v10, v2, Lp73;->a:J

    iget-wide v12, v2, Lp73;->k:J

    iget-object v2, v0, Lgwg;->e:Lst5;

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v19}, Li93;->b(Li93;JJJJJLst5;Z)J

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_12

    move-object v4, v2

    :cond_12
    invoke-virtual {v4}, Ldug;->b()Ll93;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ll93;->b(Ll93;I)V

    goto/16 :goto_1c

    :cond_13
    iget-object v6, v2, Lv33;->c:Ly2b;

    if-eqz v6, :cond_14

    iget-object v6, v6, Ly2b;->a:Lk5b;

    iget-wide v10, v6, Lk5b;->h:J

    iget-wide v12, v0, Lgwg;->c:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lcug;->m()Le44;

    move-result-object v6

    check-cast v6, Llgg;

    invoke-virtual {v6, v5}, Llgg;->C(Z)V

    iget-object v6, v2, Lv33;->b:Lp73;

    iget-wide v10, v6, Lp73;->a:J

    iget-object v6, v2, Lv33;->c:Ly2b;

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

    iget-wide v11, v2, Lv33;->a:J

    iget-object v13, v2, Lv33;->c:Ly2b;

    iget-object v13, v13, Ly2b;->a:Lk5b;

    invoke-direct {v10, v11, v12, v13}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    iget-object v11, v0, Lgwg;->f:Ljava/lang/String;

    invoke-static {v11, v6, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v6, v0, Lgwg;->e:Lst5;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    if-ne v6, v5, :cond_15

    goto/16 :goto_1c

    :cond_15
    invoke-static {}, Lvzf;->k()V

    return v3

    :cond_16
    invoke-virtual {v2}, Lv33;->z()J

    move-result-wide v10

    iget-object v6, v2, Lv33;->c:Ly2b;

    if-eqz v6, :cond_17

    iget-object v6, v6, Ly2b;->a:Lk5b;

    iget-wide v12, v6, Lk5b;->c:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_17

    move-wide v10, v12

    :cond_17
    iget-object v6, v0, Lgwg;->e:Lst5;

    iget-object v12, v2, Lv33;->b:Lp73;

    iget-object v12, v12, Lp73;->n:Lg73;

    invoke-virtual {v12, v6}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11, v6}, Loqj;->X(JLjava/util/List;)Ltgd;

    move-result-object v6

    iget-object v6, v6, Ltgd;->b:Ljava/lang/Object;

    check-cast v6, Lf73;

    iget-object v12, v0, Lgwg;->f:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v13, v1}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Loqj;->r0(Lf73;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "syncMessages: readMark="

    const-string v8, ", chunk="

    invoke-static {v7, v14, v8, v15}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v1, v12, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    if-nez v6, :cond_1f

    iget-object v3, v0, Lgwg;->e:Lst5;

    invoke-virtual {v2, v10, v11, v3}, Lv33;->s(JLst5;)J

    move-result-wide v21

    iget-object v3, v0, Lgwg;->f:Ljava/lang/String;

    const-string v6, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v3, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcug;->e()Li93;

    move-result-object v14

    iget-wide v6, v2, Lv33;->a:J

    iget-object v2, v2, Lv33;->b:Lp73;

    iget-wide v2, v2, Lp73;->a:J

    iget v8, v0, Lgwg;->g:I

    if-ne v8, v9, :cond_1a

    goto :goto_9

    :cond_1a
    and-int/2addr v8, v5

    if-eqz v8, :cond_1b

    :goto_9
    iget-wide v12, v0, Lgwg;->b:J

    move-wide/from16 v23, v12

    goto :goto_a

    :cond_1b
    const-wide/16 v23, 0x0

    :goto_a
    iget-object v8, v0, Lgwg;->e:Lst5;

    const/16 v26, 0x0

    move-wide/from16 v17, v2

    move-wide v15, v6

    move-object/from16 v25, v8

    move-wide/from16 v19, v10

    invoke-static/range {v14 .. v26}, Li93;->b(Li93;JJJJJLst5;Z)J

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_1c

    move-object v4, v2

    :cond_1c
    invoke-virtual {v4}, Ldug;->b()Ll93;

    move-result-object v2

    invoke-static {v2, v5}, Ll93;->b(Ll93;I)V

    iget v2, v0, Lgwg;->g:I

    if-ne v2, v9, :cond_1d

    goto :goto_b

    :cond_1d
    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v0}, Lgwg;->E()V

    :goto_b
    move v3, v5

    goto/16 :goto_1c

    :cond_1f
    iget-object v7, v0, Lgwg;->f:Ljava/lang/String;

    sget-object v8, Lst5;->e:Lst5;

    invoke-virtual {v2, v10, v11, v8}, Lv33;->s(JLst5;)J

    move-result-wide v32

    iget-object v12, v2, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v14

    move v13, v5

    iget-wide v4, v2, Lv33;->a:J

    move/from16 v37, v13

    move-object v15, v14

    iget-wide v13, v6, Lf73;->a:J

    const/16 v21, 0x1

    move-object/from16 v22, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v13

    move-object v14, v15

    move-wide v15, v4

    invoke-virtual/range {v14 .. v22}, Li5b;->i(JJJZLst5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v8, 0x28

    if-nez v5, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v8, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk5b;

    iget-wide v10, v10, Lxt0;->a:J

    iget-wide v13, v12, Lp73;->y:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_21

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v7, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5b;

    iget-wide v5, v3, Lk5b;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v10, v12, Lp73;->y:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v12, Lp73;->n:Lg73;

    sget-object v8, Lst5;->e:Lst5;

    invoke-virtual {v4, v8}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Loqj;->s0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v7, v4, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcug;->e()Li93;

    move-result-object v25

    iget-wide v2, v2, Lv33;->a:J

    iget-wide v10, v12, Lp73;->a:J

    iget v4, v0, Lgwg;->g:I

    const/4 v7, 0x2

    if-ne v4, v9, :cond_23

    goto :goto_c

    :cond_23
    and-int/2addr v4, v7

    if-eqz v4, :cond_24

    :goto_c
    iget-wide v12, v0, Lgwg;->b:J

    move-wide/from16 v34, v12

    :goto_d
    move-wide/from16 v26, v2

    move-wide/from16 v30, v5

    move-object/from16 v36, v8

    move-wide/from16 v28, v10

    goto :goto_e

    :cond_24
    const-wide/16 v34, 0x0

    goto :goto_d

    :goto_e
    invoke-static/range {v25 .. v36}, Li93;->c(Li93;JJJJJLst5;)V

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_25

    move-object v4, v2

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v4}, Ldug;->b()Ll93;

    move-result-object v2

    invoke-static {v2, v7}, Ll93;->b(Ll93;I)V

    iget v2, v0, Lgwg;->g:I

    if-ne v2, v9, :cond_26

    goto :goto_10

    :cond_26
    and-int/2addr v2, v7

    if-eqz v2, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v0}, Lgwg;->E()V

    :goto_10
    move/from16 v3, v37

    goto/16 :goto_1c

    :cond_28
    :goto_11
    iget-object v4, v2, Lv33;->c:Ly2b;

    iget-object v5, v2, Lv33;->b:Lp73;

    const/4 v7, 0x4

    if-eqz v4, :cond_29

    iget-object v10, v4, Ly2b;->a:Lk5b;

    iget-wide v10, v10, Lk5b;->c:J

    cmp-long v10, v10, v19

    if-nez v10, :cond_29

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v14

    iget-wide v10, v2, Lv33;->a:J

    iget-wide v12, v6, Lf73;->b:J

    sget-object v34, Lst5;->e:Lst5;

    const/16 v21, 0x0

    move-wide v15, v10

    move-wide/from16 v17, v19

    move-object/from16 v22, v34

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, Li5b;->i(JJJZLst5;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v8, :cond_30

    if-nez v4, :cond_2a

    goto/16 :goto_16

    :cond_2a
    iget-object v12, v4, Ly2b;->a:Lk5b;

    iget-wide v12, v12, Lk5b;->c:J

    invoke-static {v12, v13, v6}, Loqj;->j0(JLf73;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v3, v0, Lgwg;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v5, Lp73;->n:Lg73;

    invoke-virtual {v8, v11}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Loqj;->s0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v6, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5b;

    iget-wide v3, v3, Lk5b;->c:J

    invoke-virtual {v0}, Lcug;->e()Li93;

    move-result-object v25

    iget-wide v12, v2, Lv33;->a:J

    iget-wide v5, v5, Lp73;->a:J

    iget v2, v0, Lgwg;->g:I

    if-ne v2, v9, :cond_2b

    goto :goto_12

    :cond_2b
    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    :goto_12
    iget-wide v14, v0, Lgwg;->b:J

    move-wide/from16 v32, v14

    :goto_13
    move-wide/from16 v30, v3

    move-wide/from16 v28, v5

    move-object/from16 v34, v11

    move-wide/from16 v26, v12

    goto :goto_14

    :cond_2c
    const-wide/16 v32, 0x0

    goto :goto_13

    :goto_14
    invoke-static/range {v25 .. v34}, Li93;->a(Li93;JJJJLst5;)V

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_2d

    move-object v4, v2

    goto :goto_15

    :cond_2d
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v4}, Ldug;->b()Ll93;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ll93;->b(Ll93;I)V

    iget v2, v0, Lgwg;->g:I

    if-ne v2, v9, :cond_2e

    goto/16 :goto_10

    :cond_2e
    and-int/2addr v2, v7

    if-eqz v2, :cond_2f

    goto/16 :goto_10

    :cond_2f
    invoke-virtual {v0}, Lgwg;->E()V

    goto/16 :goto_10

    :cond_30
    :goto_16
    iget-object v4, v2, Lv33;->b:Lp73;

    iget-object v4, v4, Lp73;->n:Lg73;

    sget-object v5, Lst5;->e:Lst5;

    invoke-virtual {v4, v5}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, Lv33;->c:Ly2b;

    iget-object v6, v2, Lv33;->b:Lp73;

    if-eqz v5, :cond_39

    iget v10, v6, Lp73;->m:I

    if-ge v10, v8, :cond_31

    goto/16 :goto_1b

    :cond_31
    iget-object v8, v5, Ly2b;->a:Lk5b;

    iget-wide v10, v8, Lk5b;->c:J

    iget-object v8, v0, Lgwg;->e:Lst5;

    invoke-virtual {v2, v10, v11, v8}, Lv33;->s(JLst5;)J

    move-result-wide v32

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf73;

    iget-object v10, v5, Ly2b;->a:Lk5b;

    iget-wide v10, v10, Lk5b;->c:J

    invoke-static {v10, v11, v8}, Loqj;->j0(JLf73;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-wide v10, v8, Lf73;->a:J

    iget-wide v12, v8, Lf73;->b:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_39

    goto :goto_17

    :cond_33
    iget-object v3, v0, Lgwg;->f:Ljava/lang/String;

    iget v4, v6, Lp73;->m:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcug;->e()Li93;

    move-result-object v25

    iget-wide v2, v2, Lv33;->a:J

    iget-wide v10, v6, Lp73;->a:J

    iget-object v4, v5, Ly2b;->a:Lk5b;

    iget-wide v4, v4, Lk5b;->c:J

    iget v6, v0, Lgwg;->g:I

    if-ne v6, v9, :cond_34

    goto :goto_18

    :cond_34
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_35

    :goto_18
    iget-wide v12, v0, Lgwg;->b:J

    move-wide/from16 v34, v12

    goto :goto_19

    :cond_35
    const-wide/16 v34, 0x0

    :goto_19
    iget-object v6, v0, Lgwg;->e:Lst5;

    move-wide/from16 v26, v2

    move-wide/from16 v30, v4

    move-object/from16 v36, v6

    move-wide/from16 v28, v10

    invoke-static/range {v25 .. v36}, Li93;->c(Li93;JJJJJLst5;)V

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_36

    move-object v4, v2

    goto :goto_1a

    :cond_36
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v4}, Ldug;->b()Ll93;

    move-result-object v2

    invoke-static {v2, v7}, Ll93;->b(Ll93;I)V

    iget v2, v0, Lgwg;->g:I

    if-ne v2, v9, :cond_37

    goto/16 :goto_10

    :cond_37
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_38

    goto/16 :goto_10

    :cond_38
    invoke-virtual {v0}, Lgwg;->E()V

    goto/16 :goto_10

    :cond_39
    :goto_1b
    iget-object v2, v0, Lgwg;->f:Ljava/lang/String;

    const-string v4, "skip sync"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1c
    iget-object v2, v0, Lgwg;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-wide v5, v0, Lgwg;->b:J

    iget-wide v7, v0, Lgwg;->c:J

    iget-object v9, v0, Lgwg;->e:Lst5;

    iget v0, v0, Lgwg;->d:I

    const-string v10, "tryToSync: taskId="

    const-string v11, ", chatId="

    invoke-static {v10, v11, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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

    invoke-static {v4, v1, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_1d
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lgwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgwg;

    iget-wide v2, p0, Lgwg;->c:J

    iget-wide v4, p1, Lgwg;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lgwg;->e:Lst5;

    iget-object p1, p1, Lgwg;->e:Lst5;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Laqd;
    .locals 7

    iget-object v0, p0, Lgwg;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcug;->a:Ldug;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ldug;->a()Ltoc;

    move-result-object v1

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    sget-object v3, Laqd;->c:Laqd;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ldug;->e()Lzo4;

    move-result-object v1

    invoke-virtual {v1}, Lzo4;->d()Z

    move-result v1

    sget-object v4, Laqd;->b:Laqd;

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p0}, Lgwg;->D()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return-object v3

    :cond_4
    iget v1, p0, Lgwg;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object v1

    iget-wide v4, p0, Lgwg;->c:J

    invoke-virtual {v1, v4, v5}, Lr63;->M(J)Lv33;

    move-result-object p0

    new-instance v1, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_5

    iget-wide v4, p0, Lp73;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string p0, "MAX_ITERATION_COUNT reached"

    invoke-static {v0, p0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object p0

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p0

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    iget-object v1, p0, Lk2j;->a:Le0g;

    new-instance v2, Ltti;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ltti;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {v1, v5, p0, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-lez p0, :cond_7

    const-string p0, "hasProcessingTask, skip"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgwg;->b:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->m:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lgwg;->E()V

    return-void
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lgwg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lgwg;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgwg;->e:Lst5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Le2j;

    invoke-direct {v0}, Le2j;-><init>()V

    iget-wide v1, p0, Lgwg;->b:J

    iput-wide v1, v0, Le2j;->b:J

    iget-wide v1, p0, Lgwg;->c:J

    iput-wide v1, v0, Le2j;->c:J

    iget v1, p0, Lgwg;->d:I

    iput v1, v0, Le2j;->d:I

    iget-object v1, p0, Lgwg;->e:Lst5;

    iget-boolean v1, v1, Lst5;->a:Z

    iput v1, v0, Le2j;->e:I

    iget-object p0, p0, Lgwg;->f:Ljava/lang/String;

    const-string v1, "toByteArray"

    invoke-static {p0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final n(Ldug;)Lq65;
    .locals 0

    iget-object p0, p1, Ldug;->T:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt6;

    return-object p0
.end method

.method public final o(Ldug;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Ldug;->T:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgwg;->f:Ljava/lang/String;

    return-object p0
.end method
