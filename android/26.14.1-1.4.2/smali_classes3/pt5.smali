.class public final Lpt5;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Ldad;
.implements Lfai;


# instance fields
.field public final d:J

.field public final e:Lufc;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLufc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lpt5;->d:J

    iput-object p5, p0, Lpt5;->e:Lufc;

    const-class p1, Lpt5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpt5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lpt5;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lpt5;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "onPreExecute: No chat. remove task"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lpt5;->e:Lufc;

    if-nez v0, :cond_1

    const-string v0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lk80;->a(Luv0;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 10

    check-cast p1, Lqt5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpt5;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v2, p0, Lpt5;->d:J

    invoke-virtual {v0, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onSuccess: No chat. return"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v4, v0, Lcv2;->e0:Lufc;

    iget-wide v5, v0, Lcv2;->f0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Lqt5;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p1, "onSuccess: draft was discarded"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v7, p1, Lqt5;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p1, "local draft time more than response, ignore!"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpt5;->e:Lufc;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ldu2;->z(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v4

    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lup;->Q:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfc;

    iget-wide v2, p1, Lqt5;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lufc;

    if-nez v1, :cond_5

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lufc;->a(Lufc;Ljava/lang/Long;)Lufc;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-wide v7, p1, Lqt5;->c:J

    iget-wide v5, p0, Lpt5;->d:J

    invoke-virtual/range {v4 .. v9}, Ldu2;->u(JJLufc;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v2, p0, Lpt5;->f:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_0

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->Z0:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lpt5;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object v1, p0, Lpt5;->e:Lufc;

    invoke-static {v1}, Lnt5;->b(Lufc;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 0

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpt5;->f()V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lpt5;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ltp;->p()Ldu2;

    move-result-object v2

    iget-wide v3, v0, Lpt5;->d:J

    invoke-virtual {v2, v3, v4}, Ldu2;->M(J)Lsq2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "createRequest: No chat. return null"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v4, v0, Lpt5;->e:Lufc;

    if-nez v4, :cond_1

    const-string v2, "could not deserialize draft"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lig4;->s()J

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
    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lup;->Q:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfc;

    sget-object v10, Lli9;->g:Lli9;

    instance-of v9, v4, Lufc;

    if-nez v9, :cond_7

    iget-object v11, v1, Lvfc;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-eqz v9, :cond_6

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "toServerDraft: Wrong draft type"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    new-instance v16, Ltjg;

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Ltjg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_3
    const-wide/16 v18, 0x0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lufc;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v11, v1, Lvfc;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-eqz v9, :cond_8

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "toServerDraft: draft is empty"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    new-instance v16, Ltjg;

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Ltjg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_3

    :cond_9
    iget-object v9, v4, Lufc;->b:Lh29;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lh29;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v12, v1, Lvfc;->d:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrkg;

    check-cast v12, Lkpd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v14, 0xfa0

    int-to-long v14, v14

    invoke-virtual {v12, v13, v14, v15}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12, v11}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    const/4 v11, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lh29;->b()Ljava/lang/String;

    move-result-object v12

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

    invoke-virtual {v9}, Lh29;->a()Ljava/util/List;

    move-result-object v15

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

    check-cast v6, Lgqa;

    iget v15, v6, Lgqa;->d:I

    if-le v15, v12, :cond_10

    sub-int/2addr v15, v12

    const/16 v10, 0x37

    invoke-static {v6, v15, v11, v10}, Lgqa;->a(Lgqa;III)Lgqa;

    move-result-object v6

    invoke-virtual {v6}, Lgqa;->b()Lgqa;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget v10, v6, Lgqa;->e:I

    add-int/2addr v10, v15

    if-le v10, v12, :cond_11

    sub-int v10, v12, v15

    const/16 v15, 0x2f

    invoke-static {v6, v11, v10, v15}, Lgqa;->a(Lgqa;III)Lgqa;

    move-result-object v6

    invoke-virtual {v6}, Lgqa;->b()Lgqa;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Lgqa;->b()Lgqa;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    :goto_8
    const-wide/16 v18, 0x0

    :goto_9
    iget-object v5, v1, Lvfc;->a:Ljava/lang/String;

    const-string v6, "Don\'t need validate elements"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v5, v4, Lufc;->c:Ljava/lang/Long;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v10, v1, Lvfc;->c:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lupa;

    invoke-virtual {v10, v5, v6}, Lupa;->m(J)Lwpa;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v5, v5, Lwpa;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iget-object v4, v4, Lufc;->d:Ljava/lang/Long;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lvfc;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    invoke-virtual {v1, v10, v11}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-wide v10, v1, Lwpa;->b:J

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

    invoke-virtual {v9}, Lh29;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    move-object v14, v10

    :cond_17
    invoke-static {v14}, Lgr9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_18

    sget-object v4, Lt36;->a:Lt36;

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

    new-instance v12, Ltjg;

    const/16 v17, 0x45

    invoke-direct/range {v12 .. v17}, Ltjg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v16, v12

    :goto_e
    new-instance v1, Lrw2;

    cmp-long v4, v7, v18

    if-nez v4, :cond_1b

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v5, v2, Lcv2;->a:J

    goto :goto_f

    :cond_1b
    move-wide/from16 v5, v18

    :goto_f
    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Lrw2;-><init>(Laxc;I)V

    if-eqz v4, :cond_1c

    const-string v2, "userId"

    invoke-virtual {v1, v7, v8, v2}, Lq2;->h(JLjava/lang/String;)V

    :cond_1c
    cmp-long v2, v5, v18

    if-eqz v2, :cond_1d

    const-string v2, "chatId"

    invoke-virtual {v1, v5, v6, v2}, Lq2;->h(JLjava/lang/String;)V

    :cond_1d
    const-string v2, "draft"

    invoke-virtual/range {v16 .. v16}, Ltjg;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
