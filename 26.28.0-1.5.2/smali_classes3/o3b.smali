.class public final Lo3b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lwja;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lwja;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lo3b;->f:J

    iput-wide p5, p0, Lo3b;->g:J

    iput-wide p7, p0, Lo3b;->h:J

    iput-wide p9, p0, Lo3b;->i:J

    iput-object p13, p0, Lo3b;->j:Lwja;

    iput-object p14, p0, Lo3b;->k:Ljava/util/List;

    iput-object p15, p0, Lo3b;->l:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lo3b;->m:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lo3b;->n:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lo3b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 10

    check-cast p1, Lp3b;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    iget-wide v2, p0, Lo3b;->g:J

    invoke-virtual {v0, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v8, Lsfa;->j:Lwja;

    sget-object v4, Lwja;->c:Lwja;

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Lp3b;->c:Lgda;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lbq;->i()Lqfa;

    move-result-object v5

    new-instance v4, Lja1;

    const/4 v9, 0x7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->e()Lj35;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj35;->a(Laf7;)Ljava/lang/Object;

    iget-object p0, v7, Laq;->e:Lbq;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lbq;->c()Lqw2;

    move-result-object p0

    iget-wide v4, v7, Lo3b;->f:J

    invoke-virtual {p0, v4, v5}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    iget-object p1, v8, Lsfa;->H:Lmg5;

    invoke-virtual {p1}, Lmg5;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-wide p0, p0, Lnx2;->j:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    iget-object p0, v7, Laq;->e:Lbq;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lbq;->c()Lqw2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lqw2;->I(J)V

    :cond_6
    iget-object p0, v7, Laq;->e:Lbq;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v1}, Lbq;->b()Lt51;

    move-result-object p0

    new-instance v0, Lkfi;

    iget-wide v3, v8, Lsq0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v7, Lo3b;->f:J

    invoke-direct/range {v0 .. v5}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lokh;

    move-result-object v0

    iget-wide v2, p0, Laq;->a:J

    invoke-virtual {v0, v2, v3}, Lokh;->d(J)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    iget-wide v2, p0, Lo3b;->g:J

    invoke-virtual {v0, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lbq;->i()Lqfa;

    move-result-object v2

    sget-object v3, Lxfa;->e:Lxfa;

    invoke-virtual {v2, v0, v3}, Lqfa;->p(Lsfa;Lxfa;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lbq;->L:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luz5;

    iget-object v9, p0, Lo3b;->k:Ljava/util/List;

    iget-boolean v10, p0, Lo3b;->m:Z

    iget-wide v2, p0, Lo3b;->g:J

    iget-wide v4, p0, Lo3b;->f:J

    iget-object v6, p0, Lo3b;->o:Ljava/lang/String;

    iget-object v7, p0, Lo3b;->l:Ljava/util/List;

    iget-object v8, p0, Lo3b;->j:Lwja;

    invoke-virtual/range {v1 .. v10}, Luz5;->a(JJLjava/lang/String;Ljava/util/List;Lwja;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final f(Lyhh;)V
    .locals 9

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    iget-object v1, p0, Laq;->e:Lbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lbq;->i()Lqfa;

    move-result-object v1

    iget-wide v3, p0, Lo3b;->g:J

    invoke-virtual {v1, v3, v4}, Lqfa;->l(J)Lsfa;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lsfa;->j:Lwja;

    sget-object v4, Lwja;->c:Lwja;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lbq;->J:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll70;

    invoke-virtual {p1, v1}, Ll70;->b(Lsfa;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lo3b;->d()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v3, Lsz5;

    iget-wide v4, p0, Lo3b;->f:J

    iget-wide v6, p0, Laq;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lsz5;-><init>(JJLyhh;)V

    invoke-virtual {v0, v3}, Lt51;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lbq;->b()Lt51;

    move-result-object p1

    new-instance v2, Lkfi;

    iget-wide v5, v1, Lsq0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lo3b;->f:J

    invoke-direct/range {v2 .. v7}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lt51;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lo3b;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lo3b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lo3b;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lo3b;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lo3b;->n:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lo3b;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lo3b;->j:Lwja;

    iget v1, v1, Lwja;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lo3b;->m:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lo3b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lf70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lf70;->a:Ljava/util/List;

    invoke-virtual {v2}, Lf70;->c()Lc46;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Lc46;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object p0, p0, Lo3b;->l:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ldga;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->i:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lbq;->i()Lqfa;

    move-result-object v1

    iget-wide v3, v0, Lo3b;->g:J

    invoke-virtual {v1, v3, v4}, Lqfa;->l(J)Lsfa;

    move-result-object v1

    iget-object v5, v0, Laq;->e:Lbq;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lbq;->c()Lqw2;

    move-result-object v5

    iget-wide v6, v0, Lo3b;->f:J

    invoke-virtual {v5, v6, v7}, Lqw2;->N(J)Lrt2;

    move-result-object v5

    iget-object v8, v0, Laq;->e:Lbq;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lbq;->k()Lokh;

    move-result-object v8

    iget-wide v9, v0, Laq;->a:J

    sget-object v11, Lctc;->i:Lctc;

    invoke-virtual {v8, v9, v10, v11}, Lokh;->h(JLctc;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Latc;->c:Latc;

    const-string v14, "o3b"

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltjh;

    iget-object v12, v12, Ltjh;->f:Lbtc;

    check-cast v12, Lo3b;

    move-wide v15, v3

    iget-wide v2, v12, Lo3b;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-wide v2, v12, Lo3b;->g:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    move-wide v3, v15

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_12

    iget-object v2, v1, Lsfa;->j:Lwja;

    sget-object v3, Lwja;->c:Lwja;

    if-eq v2, v3, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lrt2;->W()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lrt2;->o0()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v0, Lo3b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    sget-object v6, Latc;->b:Latc;

    const-string v7, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v8, v0, Lo3b;->m:Z

    if-eqz v8, :cond_10

    sget-object v12, Ly60;->c:Ly60;

    invoke-virtual {v1, v12}, Lsfa;->B(Ly60;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, Lsfa;->n:Lc46;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lc46;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    sget-object v12, Lr66;->a:Lr66;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v4

    move-object v4, v15

    check-cast v4, Le70;

    invoke-virtual {v4}, Le70;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v4, Le70;->b:Lo60;

    move-object v5, v1

    move-wide/from16 v18, v2

    iget-wide v1, v4, Lo60;->i:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    iget-object v1, v4, Lo60;->h:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lbq;->k()Lokh;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11}, Lokh;->j(JLctc;)Ltjh;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, Ltjh;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v1}, Lbq;->a()Lpvb;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lo3b;->h:J

    invoke-virtual {v1, v3, v4, v2}, Lpvb;->y(JLjava/util/List;)J

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_c

    move-object v2, v0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v2}, Lbq;->k()Lokh;

    move-result-object v0

    invoke-virtual {v0}, Lokh;->c()Late;

    move-result-object v0

    invoke-virtual {v0}, Late;->b()Lxkh;

    move-result-object v0

    iget-object v0, v0, Lxkh;->a:Lrre;

    new-instance v1, Laa2;

    const/16 v2, 0x1b

    invoke-direct {v1, v9, v10, v2}, Laa2;-><init>(JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    invoke-static {v14, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_9
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v14, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo3b;->d()V

    return-object v13

    :cond_e
    move-object v1, v5

    move-wide/from16 v4, v16

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v4, v16

    goto/16 :goto_5

    :cond_10
    move-object v5, v1

    if-eqz v8, :cond_11

    invoke-static {v5}, Ll70;->a(Lsfa;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v14, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_11
    sget-object v0, Latc;->a:Latc;

    return-object v0

    :cond_12
    :goto_a
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->c()Lqw2;

    move-result-object v0

    iget-wide v2, p0, Lo3b;->f:J

    invoke-virtual {v0, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->i()Lqfa;

    move-result-object v2

    iget-wide v3, p0, Lo3b;->g:J

    invoke-virtual {v2, v3, v4}, Lqfa;->l(J)Lsfa;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lo3b;->m:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lsfa;->n:Lc46;

    iget-object v4, p0, Laq;->e:Lbq;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v4, v4, Lbq;->V:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo6;

    invoke-static {v3, v4}, Lpm9;->d(Lc46;Lwo6;)Lb50;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lb50;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    iget-object v3, v2, Lsfa;->D:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lpm9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    move-object v11, v1

    new-instance v4, Lh3b;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-wide v5, v0, Lnx2;->a:J

    iget-object v12, v2, Lsfa;->G:Lng5;

    const/4 v13, 0x0

    const/16 v14, 0x40

    iget-wide v7, p0, Lo3b;->i:J

    iget-object v9, p0, Lo3b;->n:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Lh3b;-><init>(JJLjava/lang/String;Lb50;Ljava/util/ArrayList;Lng5;Ljava/lang/Long;I)V

    return-object v4

    :cond_7
    :goto_4
    return-object v1
.end method
