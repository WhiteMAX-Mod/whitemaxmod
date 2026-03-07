.class public final synthetic Lo4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lt3a;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLt3a;Lp4i;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo4i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo4i;->c:J

    iput-object p3, p0, Lo4i;->b:Lt3a;

    iput-object p4, p0, Lo4i;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lo4i;->o:J

    iput-wide p7, p0, Lo4i;->X:J

    iput p9, p0, Lo4i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lq4i;Lt3a;JIJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo4i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4i;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lo4i;->b:Lt3a;

    iput-wide p3, p0, Lo4i;->c:J

    iput p5, p0, Lo4i;->d:I

    iput-wide p6, p0, Lo4i;->o:J

    iput-wide p8, p0, Lo4i;->X:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lo4i;->a:I

    const-string v2, " messageDb.chatId="

    const/4 v3, 0x1

    const-string v7, "invalid chatId="

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo4i;->Y:Ljava/lang/Object;

    check-cast v1, Lq4i;

    iget-object v9, v0, Lo4i;->b:Lt3a;

    iget-wide v10, v0, Lo4i;->c:J

    iget v12, v0, Lo4i;->d:I

    iget-wide v14, v0, Lo4i;->o:J

    const-wide/16 v19, 0x0

    iget-wide v4, v0, Lo4i;->X:J

    move-object/from16 v13, p1

    check-cast v13, Lhn2;

    iget-object v8, v1, Lq4i;->a:Lkbf;

    invoke-virtual {v8}, Lkbf;->a()J

    move-result-wide v16

    move-object/from16 v18, v7

    iget-wide v6, v9, Lt3a;->o:J

    cmp-long v6, v16, v6

    if-nez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v10, v19

    if-ltz v7, :cond_2

    iget-object v7, v13, Lhn2;->e:Ljava/util/Map;

    instance-of v8, v7, Lqv;

    if-eqz v8, :cond_1

    check-cast v7, Lqv;

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lfz7;->B(Ljava/util/Map;)Lqv;

    move-result-object v7

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v13, Lhn2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v12, :cond_5

    iput v12, v13, Lhn2;->m:I

    iget-boolean v7, v13, Lhn2;->O:Z

    if-nez v7, :cond_4

    iget-object v7, v9, Lt3a;->D0:Lt3a;

    if-eqz v7, :cond_3

    iget v8, v9, Lt3a;->B0:I

    if-ne v8, v3, :cond_3

    iget-wide v7, v7, Lt3a;->o:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v3

    :goto_3
    iput-boolean v8, v13, Lhn2;->O:Z

    :cond_5
    iget-wide v7, v9, Lt3a;->c:J

    iget-object v10, v1, Lq4i;->c:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxn3;

    check-cast v10, Lqbf;

    invoke-virtual {v10}, Lqbf;->v()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-lez v7, :cond_6

    iget-object v7, v1, Lq4i;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    iget-wide v10, v9, Lt3a;->c:J

    check-cast v7, Lqbf;

    invoke-virtual {v7, v10, v11}, Lqbf;->y(J)V

    :cond_6
    iget-wide v7, v9, Lt3a;->c:J

    iget-wide v10, v13, Lhn2;->k:J

    cmp-long v10, v7, v10

    if-lez v10, :cond_7

    iput-wide v7, v13, Lhn2;->k:J

    :cond_7
    iget-wide v7, v13, Lhn2;->j:J

    cmp-long v7, v7, v19

    if-eqz v7, :cond_9

    iget-object v2, v1, Lq4i;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;

    iget-wide v7, v13, Lhn2;->j:J

    iget-object v2, v2, Lwka;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3a;

    invoke-virtual {v2, v7, v8}, Lr3a;->l(J)Lt3a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v7, v9, Lt3a;->c:J

    iget-wide v10, v2, Lt3a;->c:J

    cmp-long v7, v7, v10

    if-lez v7, :cond_b

    iget-wide v7, v2, Lt3a;->Z:J

    cmp-long v7, v7, v14

    if-eqz v7, :cond_8

    iget-object v7, v1, Lq4i;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    check-cast v7, Lqbf;

    invoke-virtual {v7, v3}, Lqbf;->D(Z)V

    iget-wide v7, v13, Lhn2;->j:J

    iget-wide v10, v13, Lhn2;->a:J

    const-string v12, " builder.lastMessageId="

    move-object/from16 v3, v18

    invoke-static {v14, v15, v3, v12}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "chat.serverId="

    const-string v8, "currentLastMessage="

    invoke-static {v10, v11, v7, v8, v3}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", messageDb="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lq4i;->g:Ljava/lang/String;

    new-instance v8, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v8, v14, v15, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    invoke-static {v7, v3, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v2, v9, Lzo0;->a:J

    iput-wide v2, v13, Lhn2;->j:J

    goto :goto_4

    :cond_9
    move-object/from16 v3, v18

    iget-wide v7, v9, Lt3a;->Z:J

    cmp-long v7, v7, v14

    if-eqz v7, :cond_a

    iget-object v7, v1, Lq4i;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    check-cast v7, Lqbf;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lqbf;->D(Z)V

    iget-wide v7, v9, Lt3a;->Z:J

    invoke-static {v14, v15, v3, v2}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v7, v8, v3, v2}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lq4i;->g:Ljava/lang/String;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v14, v15, v9}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    invoke-static {v3, v2, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v2, v9, Lzo0;->a:J

    iput-wide v2, v13, Lhn2;->j:J

    :cond_b
    :goto_4
    if-nez v6, :cond_e

    iget-object v2, v9, Lt3a;->Q0:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4a;

    iget-wide v7, v3, Ld4a;->a:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_c

    iget-wide v2, v9, Lt3a;->b:J

    iput-wide v2, v13, Lhn2;->j0:J

    :cond_d
    iget-object v2, v9, Lt3a;->D0:Lt3a;

    if-eqz v2, :cond_e

    iget v3, v9, Lt3a;->B0:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_e

    iget-wide v2, v2, Lt3a;->o:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_e

    iget-wide v2, v9, Lt3a;->b:J

    iput-wide v2, v13, Lhn2;->j0:J

    :cond_e
    invoke-virtual {v9}, Lt3a;->F()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lq4i;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4i;

    invoke-virtual {v2, v14, v15, v13, v9}, Ls4i;->a(JLhn2;Lt3a;)V

    :cond_f
    cmp-long v2, v4, v19

    if-lez v2, :cond_11

    iget-object v2, v1, Lq4i;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;

    iget-object v2, v2, Lwka;->a:Lsxe;

    invoke-virtual {v2}, Lsxe;->c()Ldca;

    move-result-object v3

    check-cast v3, Ldda;

    iget-object v7, v3, Ldda;->a:Lbxe;

    move-object v8, v13

    new-instance v13, Lte4;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    move-object v3, v8

    invoke-direct/range {v13 .. v18}, Lte4;-><init>(JJLdda;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v13}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4a;

    if-eqz v5, :cond_10

    invoke-virtual {v2, v5}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v2

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_12

    iget-object v4, v3, Lhn2;->n:Lsn2;

    iget-wide v10, v2, Lt3a;->c:J

    iget-wide v12, v9, Lt3a;->c:J

    iget-object v2, v9, Lt3a;->U0:Ll65;

    move-object/from16 v30, v2

    move-object/from16 v25, v4

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-static/range {v25 .. v30}, Loa3;->w(Lsn2;JJLl65;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lq4i;->g:Ljava/lang/String;

    const-string v2, "prevMesssage found, extend its chunk"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    move-object v3, v13

    :cond_12
    iget-wide v4, v9, Lt3a;->c:J

    iget-object v2, v3, Lhn2;->n:Lsn2;

    iget-object v7, v9, Lt3a;->U0:Ll65;

    invoke-virtual {v2, v7}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v5, v2}, Loa3;->y(JLjava/util/ArrayList;)Lrn2;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v4, v2, Lrn2;->a:J

    iget-wide v10, v2, Lrn2;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    move-wide v4, v10

    goto :goto_7

    :cond_14
    :goto_6
    move-wide/from16 v4, v19

    :goto_7
    iget-object v2, v3, Lhn2;->n:Lsn2;

    iget-wide v10, v9, Lt3a;->c:J

    iget-object v7, v9, Lt3a;->U0:Ll65;

    invoke-static {v2, v10, v11, v7}, Loa3;->H(Lsn2;JLl65;)V

    iget-object v2, v1, Lq4i;->g:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    sget-object v10, La09;->d:La09;

    invoke-virtual {v7, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "prevMesssage not found, load history to backwardTime="

    invoke-static {v4, v5, v11}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v2, v11, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    iget-object v1, v1, Lq4i;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6h;

    iget-wide v10, v3, Lhn2;->a:J

    move-wide/from16 v16, v14

    iget v14, v3, Lhn2;->H:I

    iget-wide v12, v9, Lt3a;->c:J

    iget-object v2, v9, Lt3a;->U0:Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ll65;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lk6h;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_17

    goto/16 :goto_9

    :cond_17
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "try to use delayed message"

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v1, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    iget-object v2, v1, Lk6h;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v22, v4

    const/4 v8, 0x0

    int-to-long v4, v8

    invoke-virtual {v2, v7, v4, v5}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_1b

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_9

    :cond_19
    iget-object v2, v1, Lk6h;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9i;

    move-wide/from16 v18, v12

    new-instance v13, Lj6h;

    const/16 v24, 0x0

    move-object v15, v1

    move-wide/from16 v20, v18

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v24}, Lj6h;-><init>(ILk6h;JJJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v12, 0x0

    invoke-static {v2, v12, v12, v13, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    iget-object v1, v1, Lk6h;->a:Ljava/lang/String;

    const-string v2, "use no chat history strategy"

    invoke-static {v1, v2, v12}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_9

    :cond_1b
    move-wide/from16 v18, v12

    move-wide/from16 v14, v16

    const/4 v12, 0x0

    move-wide/from16 v16, v10

    iget-object v2, v1, Lk6h;->a:Ljava/lang/String;

    const-string v4, "use legacy strategy"

    invoke-static {v2, v4, v12}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lk6h;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzp2;

    move-wide/from16 v20, v22

    const-wide/16 v22, 0x0

    sget-object v24, Ll65;->o:Ll65;

    invoke-static/range {v13 .. v24}, Lzp2;->c(Lzp2;JJJJJLl65;)V

    iget-object v1, v1, Lk6h;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq2;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lbq2;->b(Lbq2;I)V

    :cond_1c
    :goto_9
    if-eqz v6, :cond_1d

    invoke-virtual {v9}, Lt3a;->o()J

    move-result-wide v1

    iget-wide v4, v3, Lhn2;->b0:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_1d

    iput-wide v1, v3, Lhn2;->b0:J

    :cond_1d
    return-void

    :pswitch_0
    move-object v3, v7

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    iget-wide v4, v0, Lo4i;->c:J

    iget-object v1, v0, Lo4i;->b:Lt3a;

    iget-object v6, v0, Lo4i;->Y:Ljava/lang/Object;

    check-cast v6, Lp4i;

    iget-wide v10, v0, Lo4i;->o:J

    iget-wide v12, v0, Lo4i;->X:J

    iget v7, v0, Lo4i;->d:I

    move-object/from16 v9, p1

    check-cast v9, Lhn2;

    iget-wide v14, v9, Lhn2;->a:J

    cmp-long v14, v14, v19

    if-nez v14, :cond_1e

    iput-wide v4, v9, Lhn2;->a:J

    :cond_1e
    invoke-virtual {v1}, Lt3a;->F()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v6, Lp4i;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4i;

    invoke-virtual {v4, v10, v11, v9, v1}, Ls4i;->a(JLhn2;Lt3a;)V

    :cond_1f
    iget-object v4, v9, Lhn2;->n:Lsn2;

    sget v5, Loa3;->d:I

    invoke-virtual {v1}, Lt3a;->x()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lt3a;->T0:Lm65;

    iget-wide v14, v5, Lm65;->a:J

    goto :goto_a

    :cond_20
    iget-wide v14, v1, Lt3a;->c:J

    :goto_a
    iget-object v5, v1, Lt3a;->U0:Ll65;

    invoke-virtual {v4, v5}, Lsn2;->c(Ll65;)I

    move-result v16

    const-wide/16 v17, -0x1

    const-string v8, "oa3"

    if-nez v16, :cond_22

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v23, v12

    const-string v12, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v8, v12, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrn2;

    invoke-direct {v0, v14, v15, v14, v15}, Lrn2;-><init>(JJ)V

    invoke-virtual {v4, v0, v5}, Lsn2;->a(Lrn2;Ll65;)V

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move/from16 v16, v7

    move-object/from16 p1, v9

    :cond_21
    move-wide/from16 v26, v10

    goto/16 :goto_e

    :cond_22
    move-wide/from16 v23, v12

    invoke-virtual {v4, v5}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v12, -0x1

    move/from16 v16, v7

    move-object/from16 p1, v9

    move v13, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_25

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrn2;

    if-nez v7, :cond_23

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    goto :goto_c

    :cond_23
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    iget-wide v2, v7, Lrn2;->b:J

    move-wide/from16 v26, v2

    iget-wide v2, v9, Lrn2;->b:J

    cmp-long v2, v26, v2

    if-gtz v2, :cond_24

    :goto_c
    move-object v7, v9

    move v13, v12

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    goto :goto_b

    :cond_25
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    iget-wide v2, v7, Lrn2;->b:J

    cmp-long v0, v2, v14

    if-gez v0, :cond_21

    iget-wide v2, v7, Lrn2;->a:J

    cmp-long v0, v2, v17

    const-string v9, ""

    const-string v12, "Chunk.Builder"

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    move-wide/from16 v26, v10

    const-string v10, "start time is -1"

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_26
    move-wide/from16 v26, v10

    :goto_d
    iget-wide v10, v7, Lrn2;->b:J

    cmp-long v0, v10, v17

    const-string v7, "end time is -1"

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    cmp-long v0, v14, v17

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    invoke-virtual {v4, v5}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v5}, Lsn2;->e(Ll65;)V

    new-instance v0, Lrn2;

    invoke-direct {v0, v2, v3, v14, v15}, Lrn2;-><init>(JJ)V

    invoke-virtual {v4, v0, v5}, Lsn2;->a(Lrn2;Ll65;)V

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_29

    goto :goto_e

    :cond_29
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_e

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "extendLast: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Loa3;->V(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v8, v3, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lt3a;->U0:Ll65;

    sget-object v2, Ll65;->o:Ll65;

    if-eq v0, v2, :cond_2b

    goto/16 :goto_11

    :cond_2b
    iget-object v0, v6, Lp4i;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    move-wide/from16 v10, v26

    invoke-virtual {v0, v10, v11}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    const-class v3, Lp4i;

    if-eqz v0, :cond_2d

    iget-object v4, v0, Lrj2;->c:Le2a;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Le2a;->a:Lt3a;

    iget-wide v4, v4, Lt3a;->b:J

    iget-wide v7, v1, Lt3a;->b:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_2d

    iget-wide v4, v1, Lt3a;->Z:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2c

    iget-object v4, v6, Lp4i;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lqbf;->D(Z)V

    iget-wide v4, v1, Lt3a;->Z:J

    move-object/from16 v7, v22

    move-object/from16 v8, v25

    invoke-static {v10, v11, v8, v7}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v4, v5, v8, v7}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v10, v11, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    invoke-static {v5, v4, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Lhn2;->e(Lt3a;)V

    goto :goto_f

    :cond_2d
    move-object/from16 v12, p1

    :goto_f
    if-eqz v0, :cond_2e

    iget-object v1, v0, Lrj2;->b:Lao2;

    iget-wide v4, v1, Lao2;->y:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_2e

    iget-object v1, v1, Lao2;->n:Lsn2;

    invoke-virtual {v1, v2}, Lsn2;->c(Ll65;)I

    move-result v1

    if-nez v1, :cond_2e

    iget-object v0, v0, Lrj2;->c:Le2a;

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lp4i;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lbn2;->G(JLhn2;J)V

    :cond_2e
    iget-object v0, v6, Lp4i;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->a()J

    move-result-wide v0

    cmp-long v2, v23, v19

    if-ltz v2, :cond_30

    cmp-long v2, v0, v17

    if-eqz v2, :cond_30

    iget-object v2, v12, Lhn2;->e:Ljava/util/Map;

    instance-of v3, v2, Lqv;

    if-eqz v3, :cond_2f

    check-cast v2, Lqv;

    goto :goto_10

    :cond_2f
    invoke-static {v2}, Lfz7;->B(Ljava/util/Map;)Lqv;

    move-result-object v2

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v12, Lhn2;->e:Ljava/util/Map;

    :cond_30
    if-ltz v16, :cond_31

    move/from16 v0, v16

    iput v0, v12, Lhn2;->m:I

    :cond_31
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
