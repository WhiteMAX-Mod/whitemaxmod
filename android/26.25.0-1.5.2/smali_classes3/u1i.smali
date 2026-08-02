.class public final synthetic Lu1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;


# instance fields
.field public final synthetic a:Lv1i;

.field public final synthetic b:Ls8a;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lv1i;Ls8a;JIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1i;->a:Lv1i;

    iput-object p2, p0, Lu1i;->b:Ls8a;

    iput-wide p3, p0, Lu1i;->c:J

    iput p5, p0, Lu1i;->d:I

    iput-wide p6, p0, Lu1i;->e:J

    iput-wide p8, p0, Lu1i;->f:J

    iput-boolean p10, p0, Lu1i;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu1i;->a:Lv1i;

    iget-object v2, v0, Lu1i;->b:Ls8a;

    iget-wide v3, v0, Lu1i;->c:J

    iget v5, v0, Lu1i;->d:I

    iget-wide v7, v0, Lu1i;->e:J

    iget-wide v9, v0, Lu1i;->f:J

    iget-boolean v0, v0, Lu1i;->g:Z

    move-object/from16 v6, p1

    check-cast v6, Liu2;

    sget-object v11, Lq79;->d:Lq79;

    iget-object v12, v1, Lv1i;->a:Laye;

    invoke-virtual {v12}, Laye;->a()J

    move-result-wide v18

    iget-wide v12, v2, Ls8a;->e:J

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

    invoke-virtual {v6}, Liu2;->c()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v6, Liu2;->e:Ljava/util/Map;

    instance-of v15, v12, Lzv;

    if-eqz v15, :cond_1

    check-cast v12, Lzv;

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lywh;->f0(Ljava/util/Map;)Lzv;

    move-result-object v12

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v6, Liu2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v5, :cond_5

    iput v5, v6, Liu2;->m:I

    iget-boolean v3, v6, Liu2;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ls8a;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ls8a;->q:Ls8a;

    iget-wide v3, v3, Ls8a;->e:J

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
    iput-boolean v3, v6, Liu2;->O:Z

    :cond_5
    iget-object v3, v1, Lv1i;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->v()J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-eqz v5, :cond_6

    iget-wide v13, v2, Ls8a;->c:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_6

    iget-object v3, v1, Lv1i;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    iget-wide v4, v2, Ls8a;->c:J

    check-cast v3, Lgye;

    invoke-virtual {v3, v4, v5}, Lgye;->z(J)V

    :cond_6
    iget-wide v3, v2, Ls8a;->c:J

    iget-wide v12, v6, Liu2;->k:J

    cmp-long v5, v3, v12

    if-lez v5, :cond_7

    iput-wide v3, v6, Liu2;->k:J

    :cond_7
    iget-wide v3, v6, Liu2;->j:J

    cmp-long v3, v3, v21

    const-string v4, "invalid chatId="

    if-eqz v3, :cond_9

    iget-object v3, v1, Lv1i;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    iget-wide v12, v6, Liu2;->j:J

    iget-object v3, v3, Lsna;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8a;

    invoke-virtual {v3, v12, v13}, Lq8a;->l(J)Ls8a;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v12, v2, Ls8a;->c:J

    iget-wide v14, v3, Ls8a;->c:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_b

    iget-wide v12, v3, Ls8a;->h:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_8

    iget-object v5, v1, Lv1i;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lgye;->C(Z)V

    iget-wide v12, v6, Liu2;->j:J

    iget-wide v14, v6, Liu2;->a:J

    const-string v5, " builder.lastMessageId="

    invoke-static {v7, v8, v4, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "chat.serverId="

    const-string v12, "currentLastMessage="

    invoke-static {v14, v15, v5, v12, v4}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lv1i;->i:Ljava/lang/String;

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v7, v8, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLs8a;)V

    invoke-static {v5, v4, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v3, v2, Lxp0;->a:J

    iput-wide v3, v6, Liu2;->j:J

    goto :goto_4

    :cond_9
    iget-wide v12, v2, Ls8a;->h:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_a

    iget-object v3, v1, Lv1i;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lgye;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lgye;->C(Z)V

    iget-wide v12, v2, Ls8a;->h:J

    const-string v3, " messageDb.chatId="

    invoke-static {v7, v8, v4, v3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v12, v13, v4, v3}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lv1i;->i:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v7, v8, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLs8a;)V

    invoke-static {v4, v3, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v3, v2, Lxp0;->a:J

    iput-wide v3, v6, Liu2;->j:J

    :cond_b
    :goto_4
    if-nez v20, :cond_e

    iget-object v3, v2, Ls8a;->D:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9a;

    iget-wide v4, v4, Lc9a;->a:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_c

    iget-wide v3, v2, Ls8a;->b:J

    iput-wide v3, v6, Liu2;->i0:J

    :cond_d
    iget-object v3, v2, Ls8a;->q:Ls8a;

    if-eqz v3, :cond_e

    iget v4, v2, Ls8a;->o:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_e

    iget-wide v3, v3, Ls8a;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_e

    iget-wide v3, v2, Ls8a;->b:J

    iput-wide v3, v6, Liu2;->i0:J

    :cond_e
    invoke-virtual {v2}, Ls8a;->M()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lv1i;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1i;

    invoke-virtual {v3, v7, v8, v6, v2}, Lx1i;->a(JLiu2;Ls8a;)V

    :cond_f
    cmp-long v3, v9, v21

    if-lez v3, :cond_10

    iget-object v3, v1, Lv1i;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    iget-object v3, v3, Lsna;->a:Lwha;

    check-cast v3, Lnje;

    invoke-virtual {v3, v7, v8, v9, v10}, Lnje;->c(JJ)Ls8a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v12, v6, Liu2;->n:Luu2;

    iget-wide v13, v3, Ls8a;->c:J

    iget-wide v9, v2, Ls8a;->c:J

    iget-object v3, v2, Ls8a;->H:Lvc5;

    move-object/from16 v17, v3

    move-wide v15, v9

    invoke-static/range {v12 .. v17}, Lw59;->n(Luu2;JJLvc5;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lv1i;->i:Ljava/lang/String;

    const-string v5, "prevMesssage found, extend its chunk"

    invoke-static {v3, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-wide v9, v7

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_10
    iget-wide v9, v2, Ls8a;->c:J

    iget-object v3, v6, Liu2;->n:Luu2;

    iget-object v5, v2, Ls8a;->H:Lvc5;

    invoke-virtual {v3, v5}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lw59;->r(JLjava/util/ArrayList;)Ltu2;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-wide v9, v3, Ltu2;->a:J

    iget-wide v12, v3, Ltu2;->b:J

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
    const/16 v3, 0xe4

    if-eqz v0, :cond_14

    iget-object v5, v1, Lv1i;->h:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    iget-object v5, v5, Lgxc;->s3:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    aget-object v9, v9, v3

    invoke-virtual {v5, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

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
    iget-object v5, v1, Lv1i;->i:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_16

    :cond_15
    move v10, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v11}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v3

    iget-wide v3, v2, Ls8a;->c:J

    const-string v12, "try insert msg chunk, time:"

    invoke-static {v3, v4, v12}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9, v11, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v3, v6, Liu2;->n:Luu2;

    iget-wide v4, v2, Ls8a;->c:J

    iget-object v9, v2, Ls8a;->H:Lvc5;

    invoke-static {v3, v4, v5, v9}, Lw59;->K(Luu2;JLvc5;)V

    :goto_a
    iget-object v3, v1, Lv1i;->i:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v11}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "prevMesssage not found, load history to backwardTime="

    invoke-static {v13, v14, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v11, v3, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object v3, v1, Lv1i;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3h;

    iget-wide v11, v6, Liu2;->a:J

    move v4, v10

    move-wide v9, v7

    iget v7, v6, Liu2;->H:I

    move-wide v15, v13

    iget-wide v13, v2, Ls8a;->c:J

    iget-object v5, v2, Ls8a;->H:Lvc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lvc5;->a()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v3, v3, Lb3h;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "try to use delayed message"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    move-object v5, v6

    goto/16 :goto_5

    :cond_1b
    iget-object v5, v3, Lb3h;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    iget-object v5, v5, Lixc;->a:Lgxc;

    iget-object v5, v5, Lgxc;->s3:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    aget-object v4, v8, v4

    invoke-virtual {v5, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

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
    iget-object v4, v3, Lb3h;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhai;

    move-object v5, v6

    new-instance v6, La3h;

    const/16 v17, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct/range {v6 .. v17}, La3h;-><init>(ILb3h;JJJJLgn4;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_e

    :cond_1d
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v4, v4, Lb3h;->a:Ljava/lang/String;

    const-string v6, "use no chat history strategy"

    invoke-static {v4, v6, v8}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    move-object v4, v3

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v6, v4, Lb3h;->a:Ljava/lang/String;

    const-string v7, "use legacy strategy"

    invoke-static {v6, v7, v8}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v4, Lb3h;->c:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw2;

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    const-wide/16 v15, 0x0

    sget-object v17, Lvc5;->e:Lvc5;

    invoke-static/range {v6 .. v17}, Lxw2;->c(Lxw2;JJJJJLvc5;)V

    move-wide v9, v7

    iget-object v4, v4, Lb3h;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax2;

    const/16 v6, 0x9

    invoke-static {v4, v6}, Lax2;->b(Lax2;I)V

    :goto_e
    if-eqz v0, :cond_2b

    iget-object v0, v1, Lv1i;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60;

    invoke-virtual {v5}, Liu2;->c()Ljava/util/Map;

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

    iget-object v1, v0, Lw60;->a:Ljava/lang/String;

    iget-wide v11, v2, Lxp0;->a:J

    invoke-virtual {v2}, Ls8a;->C()Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_14

    :cond_1f
    sget-object v4, Lis5;->b:Lgu5;

    const/4 v4, 0x7

    sget-object v8, Lps5;->g:Lps5;

    invoke-static {v4, v8}, Lif8;->Q(ILps5;)J

    move-result-wide v13

    iget-object v4, v0, Lw60;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v3

    sget-object v8, Lps5;->c:Lps5;

    invoke-static {v3, v4, v8}, Lif8;->R(JLps5;)J

    move-result-wide v3

    cmp-long v15, v6, v21

    if-ltz v15, :cond_20

    invoke-static {v6, v7, v8}, Lif8;->R(JLps5;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lis5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Lis5;->d(JJ)I

    move-result v3

    if-lez v3, :cond_21

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_21
    sget-object v3, Lm60;->e:Lm60;

    invoke-virtual {v2, v3}, Ls8a;->B(Lm60;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Ls8a;->n()Lp50;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lw60;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->P3:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xfb

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lw60;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx9;

    invoke-virtual {v4}, Lwx9;->b()Lv6d;

    move-result-object v6

    iget-object v6, v6, Lv6d;->c:Lxai;

    const-string v7, "app.media.load.audio_messages"

    iget-object v6, v6, Lq3;->d:Los8;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lwx9;->a(I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v2, v3}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v4, v3, Ls60;->e:Lp50;

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    if-eqz v3, :cond_25

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    const-string v4, "Call fetch audio in prefetcher"

    invoke-static {v1, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw60;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La80;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    new-instance v4, Liec;

    invoke-direct {v4, v1, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, La80;->c(JLjava/util/List;)V

    goto/16 :goto_14

    :cond_25
    :goto_10
    const-string v0, "Try prefetch audio content but audio is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_26
    sget-object v3, Lm60;->d:Lm60;

    invoke-virtual {v2, v3}, Ls8a;->B(Lm60;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Ls8a;->I()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, Lw60;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->R3:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xfd

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lw60;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx9;

    invoke-virtual {v4}, Lwx9;->c()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v2, v3}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v4, v3, Ls60;->d:Lr60;

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    :goto_11
    if-eqz v3, :cond_2a

    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    const-string v3, "Call fetch video in prefetcher"

    invoke-static {v1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw60;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llli;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Llli;->b(JLjava/util/List;)V

    goto :goto_14

    :cond_2a
    :goto_12
    const-string v0, "Can\'t prefetch video content, video is null"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    const-string v0, "Don\'t need prefetch because it isn\'t fresh chat by readMark"

    invoke-static {v1, v0, v8}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_14
    if-eqz v20, :cond_2c

    invoke-virtual {v2}, Ls8a;->s()J

    move-result-wide v0

    iget-wide v2, v5, Liu2;->b0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2c

    iput-wide v0, v5, Liu2;->b0:J

    :cond_2c
    return-void
.end method
