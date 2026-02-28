.class public final Lida;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lls9;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lls9;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lida;->d:J

    iput-wide p5, p0, Lida;->e:J

    iput-wide p7, p0, Lida;->f:J

    iput-wide p9, p0, Lida;->g:J

    iput-object p13, p0, Lida;->h:Lls9;

    iput-object p14, p0, Lida;->i:Ljava/util/List;

    iput-object p15, p0, Lida;->j:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lida;->k:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lida;->l:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lida;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 11

    check-cast p1, Ljda;

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    iget-wide v2, p0, Lida;->e:J

    invoke-virtual {v0, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Lpo9;->t0:Lls9;

    sget-object v4, Lls9;->c:Lls9;

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    iget-object v6, p1, Ljda;->c:Ldn9;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Llo;->e()Lno9;

    move-result-object v5

    new-instance v4, Lur;

    const/4 v9, 0x5

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lno9;->a:Lwj4;

    iget-object p1, p1, Lwj4;->c:Le9e;

    iget-object p1, p1, Le9e;->a:Luib;

    invoke-virtual {p1}, Luib;->l()Lm8e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, La8e;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, La8e;-><init>(ILis6;)V

    invoke-virtual {p1, v0}, Lm8e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p1, v8, Lko;->c:Llo;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Llo;->c()Lci2;

    move-result-object p1

    iget-wide v4, v8, Lida;->d:J

    invoke-virtual {p1, v4, v5}, Lci2;->M(J)Lte2;

    move-result-object p1

    iget-object v0, v7, Lpo9;->R0:Lvx4;

    invoke-virtual {v0}, Lvx4;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v9, p1, Lzi2;->j:J

    cmp-long p1, v9, v2

    if-nez p1, :cond_7

    iget-object p1, v8, Lko;->c:Llo;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Llo;->c()Lci2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lci2;->H(J)V

    :cond_7
    iget-object p1, v8, Lko;->c:Llo;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object p1

    new-instance v0, Lvdh;

    iget-wide v3, v7, Lsl0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v8, Lida;->d:J

    invoke-direct/range {v0 .. v5}, Lvdh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 9

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    iget-object v1, p0, Lko;->c:Llo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Llo;->e()Lno9;

    move-result-object v1

    iget-wide v3, p0, Lida;->e:J

    invoke-virtual {v1, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lpo9;->t0:Lls9;

    sget-object v4, Lls9;->c:Lls9;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Llo;->D:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li40;

    invoke-virtual {p1, v1}, Li40;->b(Lpo9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lida;->g()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v3, Lke5;

    iget-wide v4, p0, Lida;->d:J

    iget-wide v6, p0, Lko;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lke5;-><init>(JJLcjg;)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Llo;->b()Lqy0;

    move-result-object p1

    new-instance v2, Lvdh;

    iget-wide v5, v1, Lsl0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lida;->d:J

    invoke-direct/range {v2 .. v7}, Lvdh;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Llo;->e()Lno9;

    move-result-object v1

    iget-wide v3, v0, Lida;->e:J

    invoke-virtual {v1, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v1

    iget-object v5, v0, Lko;->c:Llo;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Llo;->c()Lci2;

    move-result-object v5

    iget-wide v6, v0, Lida;->d:J

    invoke-virtual {v5, v6, v7}, Lci2;->M(J)Lte2;

    move-result-object v5

    iget-object v8, v0, Lko;->c:Llo;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Llo;->g()Lnmg;

    move-result-object v8

    sget-object v9, Lx2c;->s0:Lx2c;

    iget-wide v10, v0, Lko;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lnmg;->h(JLx2c;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "ida"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lylg;

    iget-object v9, v9, Lylg;->f:Lw2c;

    check-cast v9, Lida;

    iget-wide v14, v9, Lida;->d:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lida;->e:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_13

    iget-object v3, v1, Lpo9;->x0:Lb40;

    iget-object v4, v1, Lpo9;->t0:Lls9;

    sget-object v6, Lls9;->c:Lls9;

    if-eq v4, v6, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lte2;->J()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lte2;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v4, v0, Lida;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v8, 0x2

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lida;->k:Z

    if-eqz v14, :cond_f

    sget-object v15, Lv30;->c:Lv30;

    invoke-virtual {v1, v15}, Lpo9;->t(Lv30;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v3, :cond_7

    iget-object v15, v3, Lb40;->a:Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Lsi5;->a:Lsi5;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lz30;

    invoke-virtual {v2}, Lz30;->e()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Lz30;->b:Ln30;

    move-wide/from16 v17, v6

    iget-wide v6, v2, Ln30;->Z:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_e

    iget-object v2, v2, Ln30;->Y:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Llo;->g()Lnmg;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lnmg;->j(J)Lylg;

    move-result-object v1

    iget v1, v1, Lylg;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lida;->g()V

    return v12

    :cond_b
    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Llo;->a()Li5b;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lida;->f:J

    invoke-virtual {v1, v3, v4, v2}, Li5b;->x(JLjava/util/List;)J

    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Llo;->g()Lnmg;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lnmg;->c(J)V

    invoke-static {v13, v9}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    move-wide/from16 v6, v17

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Lpo9;->w()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lpo9;->u()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_11
    invoke-static {v3}, Li40;->a(Lb40;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_12

    invoke-static {v13, v9}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_12
    return v2

    :cond_13
    :goto_a
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->g()Lnmg;

    move-result-object v0

    iget-wide v2, p0, Lko;->a:J

    invoke-virtual {v0, v2, v3}, Lnmg;->d(J)V

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    iget-wide v2, p0, Lida;->e:J

    invoke-virtual {v0, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lko;->c:Llo;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Llo;->e()Lno9;

    move-result-object v2

    sget-object v3, Luo9;->o:Luo9;

    invoke-virtual {v2, v0, v3}, Lno9;->s(Lpo9;Luo9;)V

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Llo;->F:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lme5;

    iget-object v9, p0, Lida;->i:Ljava/util/List;

    iget-boolean v10, p0, Lida;->k:Z

    iget-wide v2, p0, Lida;->e:J

    iget-wide v4, p0, Lida;->d:J

    iget-object v6, p0, Lida;->m:Ljava/lang/String;

    iget-object v7, p0, Lida;->j:Ljava/util/List;

    iget-object v8, p0, Lida;->h:Lls9;

    invoke-virtual/range {v1 .. v10}, Lme5;->a(JJLjava/lang/String;Ljava/util/List;Lls9;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->s0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lida;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lida;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lida;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lida;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lida;->l:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lida;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lida;->h:Lls9;

    iget v1, v1, Lls9;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lida;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lida;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, La40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, La40;->a:Ljava/util/List;

    invoke-virtual {v2}, La40;->c()Lb40;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Lb40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lida;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lap9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 13

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->c()Lci2;

    move-result-object v0

    iget-wide v2, p0, Lida;->d:J

    invoke-virtual {v0, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v0

    iget-object v2, p0, Lko;->c:Llo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Llo;->e()Lno9;

    move-result-object v2

    iget-wide v3, p0, Lida;->e:J

    invoke-virtual {v2, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lida;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lpo9;->x0:Lb40;

    invoke-static {v3}, Liu8;->d(Lb40;)Lw10;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lw10;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Lpo9;->N0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Liu8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v4, Lp85;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v5, v0, Lzi2;->a:J

    iget-object v9, p0, Lida;->l:Ljava/lang/String;

    iget-object v12, v2, Lpo9;->Q0:Lwx4;

    iget-wide v7, p0, Lida;->g:J

    invoke-direct/range {v4 .. v12}, Lp85;-><init>(JJLjava/lang/String;Lw10;Ljava/util/ArrayList;Lwx4;)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method
