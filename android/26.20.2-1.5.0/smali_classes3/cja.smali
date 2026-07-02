.class public final Lcja;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ls0a;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lcja;->d:J

    iput-wide p5, p0, Lcja;->e:J

    iput-wide p7, p0, Lcja;->f:J

    iput-wide p9, p0, Lcja;->g:J

    iput-object p13, p0, Lcja;->h:Ls0a;

    iput-object p14, p0, Lcja;->i:Ljava/util/List;

    iput-object p15, p0, Lcja;->j:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcja;->k:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lcja;->l:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lcja;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 11

    check-cast p1, Ldja;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    iget-wide v2, p0, Lcja;->e:J

    invoke-virtual {v0, v2, v3}, Ldw9;->m(J)Lfw9;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, Lfw9;->j:Ls0a;

    sget-object v4, Ls0a;->c:Ls0a;

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    move-object v7, p0

    goto/16 :goto_5

    :cond_2
    iget-object v6, p1, Ldja;->c:Lut9;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Luo;->i()Ldw9;

    move-result-object v5

    new-instance v4, Lu51;

    const/4 v9, 0x6

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Ldw9;->b:Lmq4;

    invoke-virtual {p1}, Lmq4;->c()Lo5a;

    move-result-object p1

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->f()Lhr4;

    move-result-object p1

    invoke-virtual {p1, v4}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    iget-object p1, v7, Lto;->c:Luo;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Luo;->c()Lfo2;

    move-result-object p1

    iget-wide v4, v7, Lcja;->d:J

    invoke-virtual {p1, v4, v5}, Lfo2;->N(J)Lkl2;

    move-result-object p1

    iget-object v0, v8, Lfw9;->H:Lb45;

    invoke-virtual {v0}, Lb45;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v9, p1, Lfp2;->j:J

    cmp-long p1, v9, v2

    if-nez p1, :cond_7

    iget-object p1, v7, Lto;->c:Luo;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Luo;->c()Lfo2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lfo2;->I(J)V

    :cond_7
    iget-object p1, v7, Lto;->c:Luo;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1}, Luo;->b()Ll11;

    move-result-object p1

    new-instance v0, Lpuh;

    iget-wide v3, v8, Lum0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v7, Lcja;->d:J

    invoke-direct/range {v0 .. v5}, Lpuh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 9

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    iget-object v1, p0, Lto;->c:Luo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v1

    iget-wide v3, p0, Lcja;->e:J

    invoke-virtual {v1, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lfw9;->j:Ls0a;

    sget-object v4, Ls0a;->c:Ls0a;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Luo;->I:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly50;

    invoke-virtual {p1, v1}, Ly50;->b(Lfw9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcja;->h()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v3, Lpk5;

    iget-wide v4, p0, Lcja;->d:J

    iget-wide v6, p0, Lto;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lpk5;-><init>(JJLzzg;)V

    invoke-virtual {v0, v3}, Ll11;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Luo;->b()Ll11;

    move-result-object p1

    new-instance v2, Lpuh;

    iget-wide v5, v1, Lum0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lcja;->d:J

    invoke-direct/range {v2 .. v7}, Lpuh;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Luo;->i()Ldw9;

    move-result-object v1

    iget-wide v3, v0, Lcja;->e:J

    invoke-virtual {v1, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    iget-object v5, v0, Lto;->c:Luo;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Luo;->c()Lfo2;

    move-result-object v5

    iget-wide v6, v0, Lcja;->d:J

    invoke-virtual {v5, v6, v7}, Lfo2;->N(J)Lkl2;

    move-result-object v5

    iget-object v8, v0, Lto;->c:Luo;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Luo;->k()Lk2h;

    move-result-object v8

    sget-object v9, Lpbc;->i:Lpbc;

    iget-wide v10, v0, Lto;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lk2h;->g(JLpbc;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "cja"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1h;

    iget-object v9, v9, Lv1h;->f:Lobc;

    check-cast v9, Lcja;

    iget-wide v14, v9, Lcja;->d:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lcja;->e:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_12

    iget-object v3, v1, Lfw9;->j:Ls0a;

    sget-object v4, Ls0a;->c:Ls0a;

    if-eq v3, v4, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lkl2;->T()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Lkl2;->j0()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-wide v3, v0, Lcja;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lcja;->k:Z

    if-eqz v14, :cond_10

    sget-object v15, Ll50;->c:Ll50;

    invoke-virtual {v1, v15}, Lfw9;->y(Ll50;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v1, Lfw9;->n:Lg40;

    if-eqz v15, :cond_7

    iget-object v15, v15, Lg40;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Lgr5;->a:Lgr5;

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

    check-cast v2, Lr50;

    invoke-virtual {v2}, Lr50;->e()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Lr50;->b:Lb50;

    move-wide/from16 v17, v5

    iget-wide v5, v2, Lb50;->i:J

    cmp-long v5, v5, v17

    if-eqz v5, :cond_f

    iget-object v2, v2, Lb50;->h:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Luo;->k()Lk2h;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lk2h;->h(J)Lv1h;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Lv1h;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Luo;->a()Lr9b;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lcja;->f:J

    invoke-virtual {v1, v3, v4, v2}, Lr9b;->A(JLjava/util/List;)J

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Luo;->k()Lk2h;

    move-result-object v1

    invoke-virtual {v1}, Lk2h;->c()Lpie;

    move-result-object v1

    invoke-virtual {v1}, Lpie;->b()Ls2h;

    move-result-object v1

    iget-object v1, v1, Ls2h;->a:Lkhe;

    new-instance v2, Ln73;

    const/16 v3, 0x1a

    invoke-direct {v2, v10, v11, v3}, Ln73;-><init>(JI)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v7, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    invoke-static {v13, v9}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    :goto_8
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcja;->h()V

    return v12

    :cond_f
    move-wide/from16 v5, v17

    goto/16 :goto_4

    :cond_10
    if-eqz v14, :cond_11

    invoke-static {v1}, Ly50;->a(Lfw9;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v13, v9}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_11
    return v7

    :cond_12
    :goto_9
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->i:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v2, p0, Lto;->a:J

    invoke-virtual {v0, v2, v3}, Lk2h;->d(J)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v0

    iget-wide v2, p0, Lcja;->e:J

    invoke-virtual {v0, v2, v3}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lto;->c:Luo;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Luo;->i()Ldw9;

    move-result-object v2

    sget-object v3, Lkw9;->e:Lkw9;

    invoke-virtual {v2, v0, v3}, Ldw9;->q(Lfw9;Lkw9;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Luo;->K:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrk5;

    iget-object v9, p0, Lcja;->i:Ljava/util/List;

    iget-boolean v10, p0, Lcja;->k:Z

    iget-wide v2, p0, Lcja;->e:J

    iget-wide v4, p0, Lcja;->d:J

    iget-object v6, p0, Lcja;->m:Ljava/lang/String;

    iget-object v7, p0, Lcja;->j:Ljava/util/List;

    iget-object v8, p0, Lcja;->h:Ls0a;

    invoke-virtual/range {v1 .. v10}, Lrk5;->a(JJLjava/lang/String;Ljava/util/List;Ls0a;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lcja;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lcja;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lcja;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lcja;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lcja;->l:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lcja;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lcja;->h:Ls0a;

    iget v1, v1, Ls0a;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lcja;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lcja;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ls50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ls50;->a:Ljava/util/List;

    invoke-virtual {v2}, Ls50;->c()Lg40;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Lg40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lcja;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqw9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 15

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->c()Lfo2;

    move-result-object v0

    iget-wide v2, p0, Lcja;->d:J

    invoke-virtual {v0, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    iget-object v2, p0, Lto;->c:Luo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Luo;->i()Ldw9;

    move-result-object v2

    iget-wide v3, p0, Lcja;->e:J

    invoke-virtual {v2, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lcja;->k:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lfw9;->n:Lg40;

    iget-object v4, p0, Lto;->c:Luo;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v4, v4, Luo;->X:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    invoke-static {v3, v4}, Ln39;->d(Lg40;Ll96;)Ln30;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ln30;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    iget-object v3, v2, Lfw9;->D:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ln39;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    move-object v11, v1

    new-instance v4, Lf57;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v5, v0, Lfp2;->a:J

    iget-object v12, v2, Lfw9;->G:Lc45;

    const/4 v13, 0x0

    const/16 v14, 0x40

    iget-wide v7, p0, Lcja;->g:J

    iget-object v9, p0, Lcja;->l:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Lf57;-><init>(JJLjava/lang/String;Ln30;Ljava/util/ArrayList;Lc45;Ljava/lang/Long;I)V

    return-object v4

    :cond_7
    :goto_4
    return-object v1
.end method
