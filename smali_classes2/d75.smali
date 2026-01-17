.class public final Ld75;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Lb0c;
.implements Ledg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:Lgab;


# direct methods
.method public constructor <init>(JJLgab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Ld75;->d:J

    iput-object p5, p0, Ld75;->o:Lgab;

    const-class p1, Ld75;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld75;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Ld75;->d:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Ld75;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "onPreExecute: No chat. remove task"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld75;->o:Lgab;

    if-nez v0, :cond_1

    const-string v0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, v0, Lgab;->g:Lk20;

    invoke-static {v0}, Lq20;->a(Lk20;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 7

    iget-object v2, p0, Ld75;->X:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Ld75;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object v1, p0, Ld75;->o:Lgab;

    invoke-static {v1}, Lc75;->b(Lgab;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 14

    check-cast p1, Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld75;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v2, p0, Ld75;->d:J

    invoke-virtual {v0, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onSuccess: No chat. return"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-object v4, v0, Luh2;->d0:Lgab;

    iget-wide v5, v0, Luh2;->e0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Le75;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p1, "onSuccess: draft was discarded"

    invoke-static {v1, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v7, p1, Le75;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p1, "local draft time more than response, ignore!"

    invoke-static {v1, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld75;->o:Lgab;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lxg2;->A(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v4

    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lwm;->S:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhab;

    iget-wide v2, p1, Le75;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lgab;

    if-nez v1, :cond_5

    move-object v9, v0

    goto :goto_1

    :cond_5
    iget-wide v6, v0, Lgab;->a:J

    iget-object v8, v0, Lgab;->b:Lc58;

    iget-object v9, v0, Lgab;->c:Ljava/lang/Long;

    iget-object v10, v0, Lgab;->d:Ljava/lang/Long;

    iget-boolean v12, v0, Lgab;->f:Z

    iget-object v13, v0, Lgab;->g:Lk20;

    new-instance v5, Lgab;

    invoke-direct/range {v5 .. v13}, Lgab;-><init>(JLc58;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLk20;)V

    move-object v9, v5

    :goto_1
    iget-wide v7, p1, Le75;->c:J

    iget-wide v5, p0, Ld75;->d:J

    invoke-virtual/range {v4 .. v9}, Lxg2;->v(JJLgab;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->V0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld75;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v2

    iget-wide v3, v0, Ld75;->d:J

    invoke-virtual {v2, v3, v4}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "createRequest: No chat. return null"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v4, v0, Ld75;->o:Lgab;

    if-nez v4, :cond_1

    const-string v2, "could not deserialize draft"

    invoke-static {v1, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lwm;->S:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhab;

    sget-object v10, Lkk8;->Y:Lkk8;

    instance-of v9, v4, Lgab;

    if-nez v9, :cond_7

    iget-object v11, v1, Lhab;->a:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-eqz v9, :cond_6

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "toServerDraft: Wrong draft type"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    new-instance v16, Lqqe;

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lqqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_3
    const-wide/16 v18, 0x0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lgab;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v11, v1, Lhab;->a:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-eqz v9, :cond_8

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "toServerDraft: draft is empty"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    new-instance v16, Lqqe;

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lqqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_3

    :cond_9
    iget-object v9, v4, Lgab;->b:Lc58;

    if-eqz v9, :cond_a

    iget-object v11, v9, Lc58;->a:Ljava/lang/String;

    if-eqz v11, :cond_a

    iget-object v12, v1, Lhab;->d:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgre;

    check-cast v12, Lidc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v14, 0xfa0

    int-to-long v14, v14

    invoke-virtual {v12, v13, v14, v15}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12, v11}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    const/4 v11, 0x0

    if-eqz v9, :cond_b

    iget-object v12, v9, Lc58;->a:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_5

    :cond_b
    move v12, v11

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_c

    iget-object v15, v9, Lc58;->b:Ljava/util/List;

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    if-eqz v13, :cond_12

    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v18, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v12, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm9;

    iget v15, v6, Ltm9;->d:I

    if-le v15, v12, :cond_10

    sub-int/2addr v15, v12

    const/16 v10, 0x37

    invoke-static {v6, v15, v11, v10}, Ltm9;->a(Ltm9;III)Ltm9;

    move-result-object v6

    invoke-virtual {v6}, Ltm9;->b()Ltm9;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget v10, v6, Ltm9;->e:I

    add-int/2addr v10, v15

    if-le v10, v12, :cond_11

    sub-int v10, v12, v15

    const/16 v15, 0x2f

    invoke-static {v6, v11, v10, v15}, Ltm9;->a(Ltm9;III)Ltm9;

    move-result-object v6

    invoke-virtual {v6}, Ltm9;->b()Ltm9;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Ltm9;->b()Ltm9;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    :goto_8
    const-wide/16 v18, 0x0

    :goto_9
    iget-object v5, v1, Lhab;->a:Ljava/lang/String;

    const-string v6, "Don\'t need validate elements"

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v5, v4, Lgab;->c:Ljava/lang/Long;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v10, v1, Lhab;->c:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm9;

    invoke-virtual {v10, v5, v6}, Lhm9;->m(J)Ljm9;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v5, v5, Ljm9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iget-object v4, v4, Lgab;->d:Ljava/lang/Long;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lhab;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm9;

    invoke-virtual {v1, v10, v11}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-wide v10, v1, Ljm9;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v9, :cond_16

    iget-object v10, v9, Lc58;->b:Ljava/util/List;

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    move-object v14, v10

    :cond_17
    invoke-static {v14}, Los8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_18

    sget-object v4, Ldh5;->a:Ldh5;

    :cond_18
    move-object v14, v4

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    :cond_19
    move-wide v4, v9

    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_1a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v12, Lqqe;

    const/16 v17, 0x45

    invoke-direct/range {v12 .. v17}, Lqqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v16, v12

    :goto_e
    new-instance v1, Lhj2;

    cmp-long v4, v7, v18

    if-nez v4, :cond_1b

    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v5, v2, Luh2;->a:J

    goto :goto_f

    :cond_1b
    move-wide/from16 v5, v18

    :goto_f
    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, Lhj2;-><init>(Lwob;I)V

    if-eqz v4, :cond_1c

    const-string v2, "userId"

    invoke-virtual {v1, v7, v8, v2}, Lj2;->y(JLjava/lang/String;)V

    :cond_1c
    cmp-long v2, v5, v18

    if-eqz v2, :cond_1d

    const-string v2, "chatId"

    invoke-virtual {v1, v5, v6, v2}, Lj2;->y(JLjava/lang/String;)V

    :cond_1d
    const-string v2, "draft"

    invoke-virtual/range {v16 .. v16}, Lqqe;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj2;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final k(Lnbg;)V
    .locals 0

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld75;->d()V

    :cond_0
    return-void
.end method
