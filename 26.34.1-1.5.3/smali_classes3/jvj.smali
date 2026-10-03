.class public final synthetic Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:Lkvj;

.field public final synthetic b:Lk5b;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lkvj;Lk5b;JIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvj;->a:Lkvj;

    iput-object p2, p0, Ljvj;->b:Lk5b;

    iput-wide p3, p0, Ljvj;->c:J

    iput p5, p0, Ljvj;->d:I

    iput-wide p6, p0, Ljvj;->e:J

    iput-wide p8, p0, Ljvj;->f:J

    iput-boolean p10, p0, Ljvj;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvj;->a:Lkvj;

    iget-object v2, v0, Ljvj;->b:Lk5b;

    iget-wide v3, v0, Ljvj;->c:J

    iget v5, v0, Ljvj;->d:I

    iget-wide v7, v0, Ljvj;->e:J

    iget-wide v9, v0, Ljvj;->f:J

    iget-boolean v0, v0, Ljvj;->g:Z

    move-object/from16 v6, p1

    check-cast v6, Lu63;

    sget-object v11, Lg2a;->d:Lg2a;

    iget-object v12, v1, Lkvj;->a:Lbgg;

    invoke-virtual {v12}, Lbgg;->a()J

    move-result-wide v18

    iget-wide v12, v2, Lk5b;->e:J

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

    invoke-virtual {v6}, Lu63;->d()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v6, Lu63;->e:Ljava/util/Map;

    instance-of v15, v12, Lsy;

    if-eqz v15, :cond_1

    check-cast v12, Lsy;

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lokd;->v(Ljava/util/Map;)Lsy;

    move-result-object v12

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v6, Lu63;->e:Ljava/util/Map;

    :cond_2
    if-ltz v5, :cond_5

    iput v5, v6, Lu63;->m:I

    iget-boolean v3, v6, Lu63;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lk5b;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lk5b;->q:Lk5b;

    iget-wide v3, v3, Lk5b;->e:J

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
    iput-boolean v3, v6, Lu63;->O:Z

    :cond_5
    iget-object v3, v1, Lkvj;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->w()J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-eqz v5, :cond_6

    iget-wide v13, v2, Lk5b;->c:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_6

    iget-object v3, v1, Lkvj;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    iget-wide v4, v2, Lk5b;->c:J

    check-cast v3, Llgg;

    invoke-virtual {v3, v4, v5}, Llgg;->z(J)V

    :cond_6
    iget-wide v3, v2, Lk5b;->c:J

    iget-wide v12, v6, Lu63;->k:J

    cmp-long v5, v3, v12

    if-lez v5, :cond_7

    iput-wide v3, v6, Lu63;->k:J

    :cond_7
    iget-wide v3, v6, Lu63;->j:J

    cmp-long v3, v3, v21

    const-string v4, "invalid chatId="

    if-eqz v3, :cond_9

    iget-object v3, v1, Lkvj;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iget-wide v12, v6, Lu63;->j:J

    iget-object v3, v3, Ljlb;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    invoke-virtual {v3, v12, v13}, Li5b;->k(J)Lk5b;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v12, v2, Lk5b;->c:J

    iget-wide v14, v3, Lk5b;->c:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_b

    iget-wide v12, v3, Lk5b;->h:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_8

    iget-object v5, v1, Lkvj;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    check-cast v5, Llgg;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Llgg;->C(Z)V

    iget-wide v12, v6, Lu63;->j:J

    iget-wide v14, v6, Lu63;->a:J

    const-string v5, " builder.lastMessageId="

    invoke-static {v4, v5, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "chat.serverId="

    const-string v12, "currentLastMessage="

    invoke-static {v14, v15, v5, v12, v4}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lkvj;->i:Ljava/lang/String;

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v7, v8, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    invoke-static {v5, v4, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v3, v2, Lxt0;->a:J

    iput-wide v3, v6, Lu63;->j:J

    goto :goto_4

    :cond_9
    iget-wide v12, v2, Lk5b;->h:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_a

    iget-object v3, v1, Lkvj;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Llgg;->C(Z)V

    iget-wide v12, v2, Lk5b;->h:J

    const-string v3, " messageDb.chatId="

    invoke-static {v4, v3, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v12, v13, v4, v3}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkvj;->i:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v7, v8, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    invoke-static {v4, v3, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v3, v2, Lxt0;->a:J

    iput-wide v3, v6, Lu63;->j:J

    :cond_b
    :goto_4
    if-nez v20, :cond_10

    iget-object v3, v2, Lk5b;->D:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5b;

    iget-wide v4, v4, Lu5b;->a:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_c

    iget-wide v3, v2, Lk5b;->b:J

    iput-wide v3, v6, Lu63;->i0:J

    :cond_d
    iget-object v3, v2, Lk5b;->q:Lk5b;

    if-eqz v3, :cond_10

    iget v4, v2, Lk5b;->o:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_10

    iget-wide v3, v3, Lk5b;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_10

    iget-object v3, v1, Lkvj;->i:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v11}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v12, v2, Lk5b;->b:J

    const-string v5, "updateLastMentionedMessage as reply, chatId="

    const-string v14, ", lastMentionMessageServerId="

    invoke-static {v5, v14, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-wide v3, v2, Lk5b;->b:J

    iput-wide v3, v6, Lu63;->i0:J

    :cond_10
    invoke-virtual {v2}, Lk5b;->M()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lkvj;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvj;

    invoke-virtual {v3, v7, v8, v6, v2}, Lmvj;->a(JLu63;Lk5b;)V

    :cond_11
    cmp-long v3, v9, v21

    if-lez v3, :cond_12

    iget-object v3, v1, Lkvj;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iget-object v3, v3, Ljlb;->a:Lneb;

    check-cast v3, Lb1g;

    invoke-virtual {v3, v7, v8, v9, v10}, Lb1g;->b(JJ)Lk5b;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v12, v6, Lu63;->n:Lg73;

    iget-wide v13, v3, Lk5b;->c:J

    iget-wide v9, v2, Lk5b;->c:J

    iget-object v3, v2, Lk5b;->H:Lst5;

    move-object/from16 v17, v3

    move-wide v15, v9

    invoke-static/range {v12 .. v17}, Loqj;->U(Lg73;JJLst5;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lkvj;->i:Ljava/lang/String;

    const-string v5, "prevMesssage found, extend its chunk"

    invoke-static {v3, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-wide v9, v7

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_12
    iget-wide v9, v2, Lk5b;->c:J

    iget-object v3, v6, Lu63;->n:Lg73;

    iget-object v5, v2, Lk5b;->H:Lst5;

    invoke-virtual {v3, v5}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v10, v3}, Loqj;->Y(JLjava/util/ArrayList;)Lf73;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-wide v9, v3, Lf73;->a:J

    iget-wide v12, v3, Lf73;->b:J

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
    const/16 v3, 0x101

    if-eqz v0, :cond_16

    iget-object v5, v1, Lkvj;->h:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    iget-object v5, v5, Lo2e;->W3:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    aget-object v9, v9, v3

    invoke-virtual {v5, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

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
    iget-object v5, v1, Lkvj;->i:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_18

    :cond_17
    move v10, v3

    goto :goto_a

    :cond_18
    invoke-virtual {v9, v11}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_17

    move v10, v3

    iget-wide v3, v2, Lk5b;->c:J

    const-string v12, "try insert msg chunk, time:"

    invoke-static {v3, v4, v12}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v11, v5, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v3, v6, Lu63;->n:Lg73;

    iget-wide v4, v2, Lk5b;->c:J

    iget-object v9, v2, Lk5b;->H:Lst5;

    invoke-static {v3, v4, v5, v9}, Loqj;->g0(Lg73;JLst5;)V

    :goto_b
    iget-object v3, v1, Lkvj;->i:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v11}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "prevMesssage not found, load history to backwardTime="

    invoke-static {v13, v14, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    iget-object v3, v1, Lkvj;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    iget-wide v11, v6, Lu63;->a:J

    move v4, v10

    move-wide v9, v7

    iget v7, v6, Lu63;->H:I

    move-wide v15, v13

    iget-wide v13, v2, Lk5b;->c:J

    iget-object v5, v2, Lk5b;->H:Lst5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lst5;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v3, v3, Llvi;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "try to use delayed message"

    invoke-static {v4, v5, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    move-object v5, v6

    goto/16 :goto_6

    :cond_1d
    iget-object v5, v3, Llvi;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutg;

    check-cast v5, Lq2e;

    iget-object v5, v5, Lq2e;->a:Lo2e;

    iget-object v5, v5, Lo2e;->W3:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    aget-object v4, v8, v4

    invoke-virtual {v5, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

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
    iget-object v4, v3, Llvi;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3k;

    move-object v5, v6

    new-instance v6, Lkvi;

    const/16 v17, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct/range {v6 .. v17}, Lkvi;-><init>(ILlvi;JJJJLu15;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_f

    :cond_1f
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v4, v4, Llvi;->a:Ljava/lang/String;

    const-string v6, "use no chat history strategy"

    invoke-static {v4, v6, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v6, v4, Llvi;->a:Ljava/lang/String;

    const-string v7, "use legacy strategy"

    invoke-static {v6, v7, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v4, Llvi;->c:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li93;

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    const-wide/16 v15, 0x0

    sget-object v17, Lst5;->e:Lst5;

    invoke-static/range {v6 .. v17}, Li93;->c(Li93;JJJJJLst5;)V

    move-wide v9, v7

    iget-object v4, v4, Llvi;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll93;

    const/16 v6, 0x9

    invoke-static {v4, v6}, Ll93;->b(Ll93;I)V

    :goto_f
    if-eqz v0, :cond_2d

    iget-object v0, v1, Lkvj;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90;

    invoke-virtual {v5}, Lu63;->d()Ljava/util/Map;

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

    iget-object v1, v0, Lk90;->a:Ljava/lang/String;

    iget-wide v11, v2, Lxt0;->a:J

    invoke-virtual {v2}, Lk5b;->C()Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_15

    :cond_21
    sget-object v4, Lra6;->b:Lhs0;

    const/4 v4, 0x7

    sget-object v8, Lya6;->h:Lya6;

    invoke-static {v4, v8}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    iget-object v4, v0, Lk90;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->f()J

    move-result-wide v3

    sget-object v8, Lya6;->d:Lya6;

    invoke-static {v3, v4, v8}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    cmp-long v15, v6, v21

    if-ltz v15, :cond_22

    invoke-static {v6, v7, v8}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lra6;->s(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Lra6;->f(JJ)I

    move-result v3

    if-lez v3, :cond_23

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_23
    sget-object v3, La90;->e:La90;

    invoke-virtual {v2, v3}, Lk5b;->B(La90;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Lk5b;->k()Ld80;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lk90;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->x4:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x11c

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lk90;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnua;

    invoke-virtual {v4}, Lnua;->b()Lhee;

    move-result-object v6

    iget-object v6, v6, Lhee;->c:Lr4k;

    const-string v7, "app.media.load.audio_messages"

    iget-object v6, v6, La4;->d:Lul9;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lnua;->a(I)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v2, v3}, Lk5b;->h(La90;)Lg90;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v4, v3, Lg90;->e:Ld80;

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-eqz v3, :cond_27

    if-nez v4, :cond_26

    goto :goto_11

    :cond_26
    const-string v4, "Call fetch audio in prefetcher"

    invoke-static {v1, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk90;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, Lg90;->t:Ljava/lang/String;

    new-instance v4, Ltgd;

    invoke-direct {v4, v1, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Ly66;->c:Ly66;

    invoke-virtual {v0, v9, v10, v1, v3}, Lpa0;->c(JLjava/util/List;Ly66;)V

    goto/16 :goto_15

    :cond_27
    :goto_11
    const-string v0, "Try prefetch audio content but audio is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_28
    sget-object v3, La90;->d:La90;

    invoke-virtual {v2, v3}, Lk5b;->B(La90;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Lk5b;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v0, Lk90;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->A4:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x11f

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lk90;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnua;

    invoke-virtual {v4}, Lnua;->c()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v2, v3}, Lk5b;->h(La90;)Lg90;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v8, v3, Lg90;->d:Lf90;

    goto :goto_12

    :cond_2a
    const/4 v8, 0x0

    :goto_12
    if-eqz v3, :cond_2c

    if-nez v8, :cond_2b

    goto :goto_13

    :cond_2b
    const-string v3, "Call fetch video in prefetcher"

    invoke-static {v1, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk90;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lmgk;->a(JLjava/util/List;)V

    goto :goto_15

    :cond_2c
    :goto_13
    const-string v0, "Can\'t prefetch video content, video is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    const-string v0, "Don\'t need prefetch because it isn\'t fresh chat by readMark"

    invoke-static {v1, v0, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_15
    if-eqz v20, :cond_2e

    invoke-virtual {v2}, Lk5b;->q()J

    move-result-wide v0

    iget-wide v2, v5, Lu63;->b0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2e

    iput-wide v0, v5, Lu63;->b0:J

    :cond_2e
    return-void
.end method
