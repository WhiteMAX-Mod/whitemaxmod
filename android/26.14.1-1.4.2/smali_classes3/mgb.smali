.class public final Lmgb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Leua;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Leua;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lmgb;->d:J

    iput-wide p5, p0, Lmgb;->e:J

    iput-wide p7, p0, Lmgb;->f:J

    iput-wide p9, p0, Lmgb;->g:J

    iput-object p13, p0, Lmgb;->h:Leua;

    iput-object p14, p0, Lmgb;->i:Ljava/util/List;

    iput-object p15, p0, Lmgb;->j:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lmgb;->k:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lmgb;->l:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lmgb;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lup;->e()Lupa;

    move-result-object v1

    iget-wide v3, v0, Lmgb;->e:J

    invoke-virtual {v1, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v1

    iget-object v5, v0, Ltp;->c:Lup;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lup;->c()Ldu2;

    move-result-object v5

    iget-wide v6, v0, Lmgb;->d:J

    invoke-virtual {v5, v6, v7}, Ldu2;->M(J)Lsq2;

    move-result-object v5

    iget-object v8, v0, Ltp;->c:Lup;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lup;->g()Lhci;

    move-result-object v8

    sget-object v9, Lead;->i:Lead;

    iget-wide v10, v0, Ltp;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lhci;->h(JLead;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "mgb"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbi;

    iget-object v9, v9, Lrbi;->f:Ldad;

    check-cast v9, Lmgb;

    iget-wide v14, v9, Lmgb;->d:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lmgb;->e:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_14

    iget-object v3, v1, Lwpa;->n:Luv0;

    iget-object v4, v1, Lwpa;->j:Leua;

    sget-object v6, Leua;->c:Leua;

    if-eq v4, v6, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lsq2;->M()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lsq2;->c0()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-wide v4, v0, Lmgb;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v8, 0x2

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lmgb;->k:Z

    if-eqz v14, :cond_10

    sget-object v15, Lw70;->c:Lw70;

    invoke-virtual {v1, v15}, Lwpa;->v(Lw70;)Z

    move-result v15

    if-eqz v15, :cond_10

    if-eqz v3, :cond_7

    iget-object v15, v3, Luv0;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Lt36;->a:Lt36;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lc80;

    invoke-virtual {v2}, Lc80;->e()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Lc80;->b:Lm70;

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lm70;->h:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_f

    iget-object v2, v2, Lm70;->g:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lup;->g()Lhci;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lhci;->j(J)Lrbi;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Lrbi;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lup;->a()Lv8c;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lmgb;->f:J

    invoke-virtual {v1, v3, v4, v2}, Lv8c;->y(JLjava/util/List;)J

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Lup;->g()Lhci;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lhci;->c(J)V

    invoke-static {v13, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    :goto_8
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmgb;->f()V

    return v12

    :cond_f
    move-wide/from16 v6, v17

    goto :goto_4

    :cond_10
    const/4 v2, 0x1

    if-eqz v14, :cond_13

    invoke-virtual {v1}, Lwpa;->y()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lwpa;->w()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_9
    move v1, v2

    goto :goto_a

    :cond_12
    invoke-static {v3}, Lk80;->a(Luv0;)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_13

    invoke-static {v13, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_13
    return v2

    :cond_14
    :goto_b
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final e(Lm9i;)V
    .locals 10

    check-cast p1, Lngb;

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v2, p0, Lmgb;->e:J

    invoke-virtual {v0, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, Lwpa;->j:Leua;

    sget-object v4, Leua;->c:Leua;

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    move-object v9, p0

    goto/16 :goto_5

    :cond_2
    iget-object v7, p1, Lngb;->c:Lboa;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lup;->e()Lupa;

    move-result-object v6

    new-instance v4, Ltt;

    const/4 v5, 0x5

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v6, Lupa;->a:Lh35;

    invoke-virtual {p1}, Lh35;->c()Luza;

    move-result-object p1

    check-cast p1, Lcrf;

    invoke-virtual {p1}, Lcrf;->e()Lf45;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf45;->a(Lei7;)Ljava/lang/Object;

    iget-object p1, v9, Ltp;->c:Lup;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lup;->c()Ldu2;

    move-result-object p1

    iget-wide v4, v9, Lmgb;->d:J

    invoke-virtual {p1, v4, v5}, Ldu2;->M(J)Lsq2;

    move-result-object p1

    iget-object v0, v8, Lwpa;->Y0:Lsh5;

    invoke-virtual {v0}, Lsh5;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v6, p1, Lcv2;->j:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_7

    iget-object p1, v9, Ltp;->c:Lup;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Lup;->c()Ldu2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ldu2;->H(J)V

    :cond_7
    iget-object p1, v9, Ltp;->c:Lup;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance v0, Lq5j;

    iget-wide v3, v8, Lhr0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v9, Lmgb;->d:J

    invoke-direct/range {v0 .. v5}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->g()Lhci;

    move-result-object v0

    iget-wide v2, p0, Ltp;->a:J

    invoke-virtual {v0, v2, v3}, Lhci;->d(J)V

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v2, p0, Lmgb;->e:J

    invoke-virtual {v0, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ltp;->c:Lup;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lup;->e()Lupa;

    move-result-object v2

    sget-object v3, Lbqa;->e:Lbqa;

    invoke-virtual {v2, v0, v3}, Lupa;->s(Lwpa;Lbqa;)V

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lup;->F:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llz5;

    iget-object v9, p0, Lmgb;->i:Ljava/util/List;

    iget-boolean v10, p0, Lmgb;->k:Z

    iget-wide v2, p0, Lmgb;->e:J

    iget-wide v4, p0, Lmgb;->d:J

    iget-object v6, p0, Lmgb;->m:Ljava/lang/String;

    iget-object v7, p0, Lmgb;->j:Ljava/util/List;

    iget-object v8, p0, Lmgb;->h:Leua;

    invoke-virtual/range {v1 .. v10}, Llz5;->a(JJLjava/lang/String;Ljava/util/List;Leua;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->i:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lmgb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lmgb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lmgb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lmgb;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lmgb;->l:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lmgb;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lmgb;->h:Leua;

    iget v1, v1, Leua;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lmgb;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lmgb;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ld80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ld80;->a:Ljava/util/List;

    invoke-virtual {v2}, Ld80;->c()Luv0;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Luv0;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lmgb;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhqa;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 9

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    iget-object v1, p0, Ltp;->c:Lup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lup;->e()Lupa;

    move-result-object v1

    iget-wide v3, p0, Lmgb;->e:J

    invoke-virtual {v1, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lwpa;->j:Leua;

    sget-object v4, Leua;->c:Leua;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lup;->D:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk80;

    invoke-virtual {p1, v1}, Lk80;->b(Lwpa;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lmgb;->f()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v3, Ljz5;

    iget-wide v4, p0, Lmgb;->d:J

    iget-wide v6, p0, Ltp;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ljz5;-><init>(JJLu8i;)V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance v2, Lq5j;

    iget-wide v5, v1, Lhr0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lmgb;->d:J

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 13

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->c()Ldu2;

    move-result-object v0

    iget-wide v2, p0, Lmgb;->d:J

    invoke-virtual {v0, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    iget-object v2, p0, Ltp;->c:Lup;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lup;->e()Lupa;

    move-result-object v2

    iget-wide v3, p0, Lmgb;->e:J

    invoke-virtual {v2, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lmgb;->k:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lwpa;->n:Luv0;

    iget-object v4, p0, Ltp;->c:Lup;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v4, v4, Lup;->T:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    invoke-static {v3, v4}, Lgr9;->d(Luv0;Lmm6;)Lt50;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lt50;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    iget-object v3, v2, Lwpa;->U0:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lgr9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    move-object v11, v1

    new-instance v4, Lth9;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v5, v0, Lcv2;->a:J

    iget-object v9, p0, Lmgb;->l:Ljava/lang/String;

    iget-object v12, v2, Lwpa;->X0:Lth5;

    iget-wide v7, p0, Lmgb;->g:J

    invoke-direct/range {v4 .. v12}, Lth9;-><init>(JJLjava/lang/String;Lt50;Ljava/util/ArrayList;Lth5;)V

    return-object v4

    :cond_7
    :goto_4
    return-object v1
.end method
