.class public final Lssb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lssb;->f:J

    iput-wide p5, p0, Lssb;->g:J

    iput-wide p7, p0, Lssb;->h:J

    iput-wide p9, p0, Lssb;->i:J

    iput-boolean p11, p0, Lssb;->j:Z

    iput-object p12, p0, Lssb;->k:Ljava/lang/String;

    const-string p1, "MsgSendApiTask:"

    const-string p2, "|"

    invoke-static {p1, p2, p5, p6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p2, p1}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssb;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lg3b;)Z
    .locals 11

    iget-object p1, p1, Lg3b;->n:Ltq3;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Ltq3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly80;

    iget-object v2, v1, Ly80;->a:Ls80;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lrsb;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_3

    move-wide v1, v4

    :goto_2
    move-object v7, v6

    goto :goto_4

    :cond_3
    iget-object v1, v1, Ly80;->f:Lq80;

    invoke-virtual {v1}, Lq80;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ly80;->j:Ld80;

    iget-wide v7, v1, Ld80;->a:J

    iget-object v1, v1, Ld80;->e:Ljava/lang/String;

    :goto_3
    move-wide v9, v7

    move-object v7, v1

    move-wide v1, v9

    goto :goto_4

    :cond_5
    iget-object v1, v1, Ly80;->d:Lx80;

    iget-wide v7, v1, Lx80;->a:J

    iget-object v1, v1, Lx80;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v1, Ly80;->b:Li80;

    iget-object v1, v1, Li80;->h:Ljava/lang/String;

    move-object v7, v1

    move-wide v1, v4

    :goto_4
    cmp-long v4, v1, v4

    if-nez v4, :cond_7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    :try_start_0
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget-object v0, v6, Lor;->H:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuj;

    invoke-virtual {v0, v1, v2}, Lyuj;->b(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    iget-object v0, v6, Lor;->H:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuj;

    invoke-virtual {v0, v7}, Lyuj;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lssb;->l:Ljava/lang/String;

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    move v0, v3

    goto/16 :goto_0

    :cond_d
    return v0
.end method

.method public final B()Lg3b;
    .locals 3

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    iget-wide v1, p0, Lssb;->f:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object p0

    return-object p0
.end method

.method public final C(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lor;->G:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpad;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpad;->b(JJ)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lwsb;

    iget-object v2, v1, Lssb;->l:Ljava/lang/String;

    const-string v3, "onSuccess"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lssb;->B()Lg3b;

    move-result-object v3

    invoke-virtual {v0}, Lwsb;->l()Lw0b;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v11, Lw0b;->q:Lws5;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lg3b;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "look\'s like delayed attrs is not supported!"

    const-string v6, "receive message without delayed attrs but send as delayed"

    invoke-static {v6, v2, v4}, Lqr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lnr;->e:Lor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lor;->i()Le3b;

    move-result-object v2

    iget-wide v7, v3, Lqt0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "e3b"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v4, v6, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Le3b;->b:Lle5;

    invoke-virtual {v3}, Lle5;->c()Llcb;

    move-result-object v3

    check-cast v3, Lqwf;

    invoke-virtual {v3}, Lqwf;->g()Lnbb;

    move-result-object v3

    check-cast v3, Lkcb;

    iget-object v3, v3, Lkcb;->a:Luvf;

    new-instance v4, Lgb4;

    const/4 v9, 0x4

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, Lgb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v9, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v2, v2, Le3b;->f:Lru/ok/tamtam/messages/b;

    iget-object v2, v2, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    iget-object v2, v5, Lor;->I:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lysb;

    invoke-virtual {v0}, Lwsb;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Lwsb;->m()I

    move-result v12

    invoke-virtual {v0}, Lwsb;->i()J

    move-result-wide v13

    iget-wide v7, v1, Lssb;->g:J

    invoke-virtual/range {v6 .. v14}, Lysb;->a(JJLw0b;IJ)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg3b;->D()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lwsb;->h()J

    move-result-wide v6

    iget-wide v8, v1, Lssb;->f:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lssb;->C(JJ)V

    :cond_3
    const/16 v4, 0x1c

    iget-object v15, v1, Lssb;->k:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v6, v3, Lg3b;->j:Lf7b;

    move-object v7, v11

    sget-object v11, Lf7b;->c:Lf7b;

    if-ne v6, v11, :cond_8

    iget-wide v8, v3, Lg3b;->b:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_8

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    sget-object v6, Ll3b;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Le3b;->b:Lle5;

    invoke-virtual {v6}, Lle5;->c()Llcb;

    move-result-object v6

    iget-object v0, v0, Le3b;->d:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v12

    check-cast v6, Lqwf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lywm;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x0

    iget-wide v8, v1, Lssb;->g:J

    invoke-virtual/range {v6 .. v14}, Lqwf;->C(Lw0b;JZLf7b;JLjava/lang/Long;)I

    move-object v11, v7

    invoke-virtual {v3}, Lg3b;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lvs5;->f:Lvs5;

    :goto_2
    move-object/from16 v24, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lvs5;->e:Lvs5;

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Lor;->a()Lylc;

    move-result-object v16

    iget-wide v6, v3, Lqt0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-wide v6, v11, Lw0b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    iget-wide v6, v1, Lssb;->g:J

    iget-wide v8, v1, Lssb;->h:J

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v24}, Lylc;->u(JJLjava/util/List;Ljava/util/List;ZLvs5;)[J

    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->X:Llsb;

    invoke-static {v0, v1, v15, v5, v4}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v11, v7

    :cond_9
    if-eqz v3, :cond_a

    :try_start_0
    invoke-virtual {v3}, Lg3b;->o()Lb80;

    move-result-object v2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    move-object v2, v5

    :goto_6
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2, v0}, Lssb;->z(Lb80;Lwsb;)V

    goto :goto_a

    :cond_b
    if-eqz v11, :cond_e

    iget-object v2, v1, Lnr;->e:Lor;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    iget-object v2, v2, Lor;->I:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lysb;

    iget-wide v7, v1, Lssb;->g:J

    invoke-virtual {v0}, Lwsb;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Lwsb;->m()I

    move-result v12

    invoke-virtual {v0}, Lwsb;->i()J

    move-result-wide v13

    invoke-virtual/range {v6 .. v14}, Lysb;->a(JJLw0b;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_8
    iget-object v1, v1, Lnr;->e:Lor;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Lor;->j()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->B:Llsb;

    invoke-static {v1, v2, v15, v5, v4}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_e
    :goto_a
    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-virtual {v5}, Lor;->j()Lnsb;

    move-result-object v0

    invoke-static {v11}, Lskm;->a(Lw0b;)Lgxb;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lnsb;->I(Lgxb;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v2, v1, Lssb;->l:Ljava/lang/String;

    const-string v3, "onFail"

    invoke-static {v2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lssb;->B()Lg3b;

    move-result-object v8

    iget-object v2, v1, Lnr;->e:Lor;

    const/16 v3, 0x1c

    const/4 v9, 0x0

    if-nez v8, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-virtual {v2}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->C:Llsb;

    iget-object v1, v1, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1, v9, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    invoke-virtual {v2}, Lor;->d()Lrw3;

    move-result-object v2

    iget-wide v4, v1, Lssb;->g:J

    invoke-virtual {v2, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_2

    :cond_3
    move-wide v13, v4

    :goto_2
    iget-object v2, v1, Lnr;->e:Lor;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v9

    :goto_3
    invoke-virtual {v2}, Lor;->i()Le3b;

    move-result-object v2

    iget-wide v10, v1, Lssb;->f:J

    iget-object v6, v7, Lmri;->b:Ljava/lang/String;

    const-string v12, ""

    if-nez v6, :cond_5

    move-object/from16 v16, v12

    goto :goto_4

    :cond_5
    move-object/from16 v16, v6

    :goto_4
    iget-object v6, v7, Lmri;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object/from16 v17, v12

    goto :goto_5

    :cond_6
    move-object/from16 v17, v6

    :goto_5
    iget-object v2, v2, Le3b;->b:Lle5;

    invoke-virtual {v2}, Lle5;->c()Llcb;

    move-result-object v2

    check-cast v2, Lqwf;

    invoke-virtual {v2}, Lqwf;->g()Lnbb;

    move-result-object v2

    check-cast v2, Lkcb;

    iget-object v2, v2, Lkcb;->a:Luvf;

    new-instance v15, Lgy2;

    const/16 v20, 0x1

    move-wide/from16 v18, v10

    invoke-direct/range {v15 .. v20}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v6, v10, v15}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v2, v7, Lmri;->b:Ljava/lang/String;

    invoke-static {v2}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v8}, Lg3b;->M()Z

    move-result v2

    iget-object v11, v7, Lmri;->b:Ljava/lang/String;

    const-string v15, "error.phone.binding.required"

    if-eqz v2, :cond_11

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v8, v7}, Lssb;->y(Lg3b;Lmri;)V

    goto/16 :goto_2c

    :cond_7
    iget-object v2, v1, Lssb;->l:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lg3b;->o()Lb80;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, Lb80;->a:I

    :cond_9
    invoke-static {v6}, Lu;->n(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "onFailControlMessage, in event = "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v9

    :goto_7
    invoke-virtual {v0}, Lor;->c()Lg53;

    move-result-object v13

    iget-wide v14, v1, Lssb;->g:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "g53"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lg53;->u:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    iget-wide v10, v8, Lqt0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v14, v15, v3}, Le3b;->c(JLjava/util/List;)V

    iget-object v2, v13, Lg53;->o:Lia1;

    new-instance v3, Lrrb;

    iget-wide v10, v8, Lqt0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v8, Lg3b;->H:Lvs5;

    invoke-direct {v3, v14, v15, v6, v10}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v2, v3}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0, v14, v15, v10}, Le3b;->j(JLvs5;)Lg3b;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lg53;->g0(JLg3b;ZLj53;)Lj23;

    iget-wide v2, v1, Lssb;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v9

    :goto_8
    invoke-virtual {v0}, Lor;->a()Lylc;

    move-result-object v0

    iget-wide v2, v1, Lssb;->h:J

    invoke-virtual {v0, v2, v3}, Lylc;->d(J)J

    :cond_d
    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v9

    :goto_9
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v13, Lpx3;

    iget-wide v2, v1, Lssb;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v0, v13}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lmri;->b:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, v0

    :goto_a
    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v9

    :goto_b
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    iget-object v2, v1, Lssb;->k:Ljava/lang/String;

    invoke-static {v12}, Lakm;->b(Ljava/lang/String;)Llsb;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3}, Lnsb;->D(Ljava/lang/String;Ljava/lang/String;Llsb;)V

    goto/16 :goto_2c

    :cond_11
    const-string v2, "error.user.restricted.send"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lssb;->g:J

    iget-object v0, v1, Lssb;->l:Ljava/lang/String;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog"

    invoke-static {v0, v4}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lssb;->w(Lg3b;Lmri;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v9

    :goto_c
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v4, Lesf;

    invoke-direct {v4, v2, v3}, Lesf;-><init>(J)V

    invoke-virtual {v0, v4}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v9

    :goto_d
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v15, Lpx3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Collection;

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Lia1;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lssb;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lssb;->C(JJ)V

    goto/16 :goto_2c

    :cond_14
    const-string v2, "user.not.found"

    iget-object v6, v7, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v2, v1, Lssb;->g:J

    invoke-virtual {v1, v8, v7}, Lssb;->w(Lg3b;Lmri;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v9

    :goto_e
    invoke-virtual {v0}, Lor;->d()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v1, Lnr;->e:Lor;

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    move-object v4, v9

    :goto_f
    iget-object v4, v4, Lor;->m0:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9a;

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ls9a;->b(J)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v0, v9

    :goto_10
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v15, Lpx3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Collection;

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Lia1;->c(Ljava/lang/Object;)V

    :cond_18
    iget-wide v2, v1, Lssb;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lssb;->C(JJ)V

    goto/16 :goto_2c

    :cond_19
    const-string v2, "not.found"

    iget-object v6, v7, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v8, v7}, Lssb;->w(Lg3b;Lmri;)V

    iget-object v0, v7, Lmri;->c:Ljava/lang/String;

    const-string v2, "got \"not.found\" error on send message, with causeMessage="

    invoke-static {v2, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lone/me/sdk/tasks/MsgSendNotFoundException;

    invoke-direct {v2, v0}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnr;->e:Lor;

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v3, v9

    :goto_11
    iget-object v3, v3, Lor;->v:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs6;

    new-instance v4, Ld6d;

    invoke-direct {v4, v0, v2}, Ld6d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lbsc;

    invoke-virtual {v3, v4}, Lbsc;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lssb;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lssb;->C(JJ)V

    goto/16 :goto_2c

    :cond_1b
    const-string v2, "privacy.restricted"

    iget-object v6, v7, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, v1, Lssb;->h:J

    iget-object v0, v1, Lssb;->l:Ljava/lang/String;

    const-string v6, "onFailPrivacyRestricted, message send to dialog"

    invoke-static {v0, v6}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lssb;->w(Lg3b;Lmri;)V

    new-instance v0, Lyde;

    iget-wide v10, v1, Lssb;->g:J

    move-wide/from16 v16, v4

    iget-wide v4, v1, Lssb;->i:J

    invoke-direct {v0, v10, v11, v4, v5}, Lyde;-><init>(JJ)V

    iget-object v4, v1, Lnr;->e:Lor;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v9

    :goto_12
    invoke-virtual {v4}, Lor;->b()Lia1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lia1;->c(Ljava/lang/Object;)V

    cmp-long v4, v2, v16

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lnr;->e:Lor;

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v4, v9

    :goto_13
    invoke-virtual {v4}, Lor;->a()Lylc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lylc;->d(J)J

    :cond_1e
    iget-object v2, v1, Lnr;->e:Lor;

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v2, v9

    :goto_14
    invoke-virtual {v2}, Lor;->b()Lia1;

    move-result-object v2

    new-instance v15, Lpx3;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    sget-object v19, Lvs5;->e:Lvs5;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v2, v15}, Lia1;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lssb;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lssb;->C(JJ)V

    goto/16 :goto_2c

    :cond_20
    move-wide/from16 v16, v4

    iget-object v2, v7, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v8, v7}, Lssb;->y(Lg3b;Lmri;)V

    iget-wide v2, v1, Lssb;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lssb;->C(JJ)V

    goto/16 :goto_2c

    :cond_21
    iget-object v2, v7, Lmri;->b:Ljava/lang/String;

    const-string v4, "video.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "file.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_22
    iget-object v2, v8, Lg3b;->n:Ltq3;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ltq3;->e()I

    move-result v2

    if-lez v2, :cond_2d

    iget-object v2, v8, Lg3b;->n:Ltq3;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ltq3;->e()I

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v2, v8, Lg3b;->n:Ltq3;

    iget-object v2, v2, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly80;

    if-eqz v4, :cond_25

    iget-object v4, v4, Ly80;->u:Ljava/lang/String;

    goto :goto_15

    :cond_25
    move-object v4, v9

    :goto_15
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_1b

    :cond_26
    iget-wide v10, v1, Lssb;->f:J

    invoke-virtual {v1, v8}, Lssb;->A(Lg3b;)Z

    move-result v0

    iget-object v2, v8, Lg3b;->n:Ltq3;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2b

    iget-object v0, v2, Ltq3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly80;

    iget-object v3, v1, Lnr;->e:Lor;

    if-eqz v3, :cond_27

    goto :goto_17

    :cond_27
    move-object v3, v9

    :goto_17
    invoke-virtual {v3}, Lor;->i()Le3b;

    move-result-object v3

    iget-wide v4, v8, Lqt0;->a:J

    iget-object v6, v2, Ly80;->t:Ljava/lang/String;

    new-instance v12, Lrc7;

    const/16 v13, 0x19

    invoke-direct {v12, v2, v13}, Lrc7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v5, v6, v12}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    goto :goto_16

    :cond_28
    iget-wide v2, v1, Lssb;->g:J

    invoke-static {v2, v3, v10, v11}, Lazm;->a(JJ)Luqg;

    move-result-object v0

    invoke-virtual {v0}, Luqg;->c()Lvqg;

    move-result-object v0

    iget-object v2, v1, Lnr;->e:Lor;

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    move-object v2, v9

    :goto_18
    iget-object v2, v2, Lor;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    invoke-virtual {v0, v2}, Lhrg;->F(Lsdl;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v0, v9

    :goto_19
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v2, v1, Lnr;->a:J

    invoke-virtual {v0, v2, v3}, Lbui;->d(J)V

    goto/16 :goto_2c

    :cond_2b
    invoke-virtual {v1, v8, v7}, Lssb;->w(Lg3b;Lmri;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v0, v9

    :goto_1a
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v2, Lxsb;

    iget-wide v3, v1, Lnr;->a:J

    iget-wide v5, v1, Lssb;->g:J

    invoke-direct/range {v2 .. v7}, Lxsb;-><init>(JJLmri;)V

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lssb;->h:J

    invoke-virtual {v1, v2, v3, v10, v11}, Lssb;->C(JJ)V

    goto/16 :goto_2c

    :cond_2d
    :goto_1b
    const-string v2, "attachment.not.ready"

    iget-object v4, v7, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-wide v2, v8, Lg3b;->b:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_2f

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v0, v9

    :goto_1c
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    sget-object v2, Ll3b;->d:Ll3b;

    invoke-virtual {v0, v8, v2}, Le3b;->o(Lg3b;Ll3b;)V

    goto :goto_1d

    :cond_2f
    iget-object v2, v1, Lssb;->l:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-wide v4, v8, Lg3b;->b:J

    const-string v6, "setSendingStatus called for already sent message sid = "

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1d
    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    move-object v0, v9

    :goto_1e
    iget-object v0, v0, Lor;->J:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf90;

    invoke-virtual {v0, v8}, Lf90;->b(Lg3b;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_33

    goto :goto_1f

    :cond_33
    move-object v0, v9

    :goto_1f
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    iget-object v2, v1, Lssb;->k:Ljava/lang/String;

    iget-object v3, v8, Lg3b;->n:Ltq3;

    if-eqz v3, :cond_34

    iget-object v3, v3, Ltq3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_20

    :cond_34
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_20
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly80;

    iget-object v5, v5, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-virtual {v0, v2, v4}, Lnsb;->G(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2c

    :cond_36
    const-string v0, "android.empty.message.and.attach"

    iget-object v2, v7, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_0
    invoke-virtual {v1, v8}, Lssb;->A(Lg3b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    iget-object v2, v1, Lssb;->l:Ljava/lang/String;

    const-string v4, "Errors.ANDROID_EMPTY_MESSAGE_AND_ATTACH: fail to remove upload"

    invoke-static {v2, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    iget-wide v4, v1, Lssb;->f:J

    invoke-virtual {v1, v13, v14, v4, v5}, Lssb;->C(JJ)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_37

    goto :goto_23

    :cond_37
    move-object v0, v9

    :goto_23
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    iget-wide v12, v1, Lssb;->g:J

    iget-wide v4, v1, Lssb;->f:J

    iget-object v0, v0, Le3b;->b:Lle5;

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    check-cast v0, Lqwf;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v15, Lf7b;->c:Lf7b;

    const/16 v16, 0x0

    move-object v11, v0

    check-cast v11, Lkcb;

    invoke-virtual/range {v11 .. v16}, Lkcb;->h(JLjava/util/List;Lf7b;Z)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_38

    goto :goto_24

    :cond_38
    move-object v0, v9

    :goto_24
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v2, Lvk8;

    invoke-direct {v2, v10}, Lvk8;-><init>(B)V

    iget-wide v4, v1, Lssb;->g:J

    invoke-virtual {v2, v4, v5}, Lvk8;->d(J)V

    iget-wide v4, v8, Lqt0;->a:J

    invoke-virtual {v2, v4, v5}, Lvk8;->f(J)V

    iget-object v4, v8, Lg3b;->H:Lvs5;

    invoke-virtual {v2, v4}, Lvk8;->e(Lvs5;)V

    invoke-virtual {v2}, Lvk8;->a()Lrrb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_39

    goto :goto_25

    :cond_39
    move-object v0, v9

    :goto_25
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v4, v1, Lnr;->a:J

    invoke-virtual {v0, v4, v5}, Lbui;->d(J)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    move-object v0, v9

    :goto_26
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->G:Llsb;

    iget-object v4, v1, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, v4, v9, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_3b
    invoke-virtual {v1, v8, v7}, Lssb;->w(Lg3b;Lmri;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_3c

    goto :goto_27

    :cond_3c
    move-object v0, v9

    :goto_27
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v2, Lxsb;

    iget-wide v3, v1, Lnr;->a:J

    iget-wide v5, v1, Lssb;->g:J

    invoke-direct/range {v2 .. v7}, Lxsb;-><init>(JJLmri;)V

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lssb;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lssb;->C(JJ)V

    goto/16 :goto_2c

    :cond_3d
    move-wide/from16 v16, v4

    iget-wide v2, v8, Lg3b;->b:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_47

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_3e

    goto :goto_28

    :cond_3e
    move-object v0, v9

    :goto_28
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    sget-object v2, Ll3b;->d:Ll3b;

    invoke-virtual {v0, v8, v2}, Le3b;->o(Lg3b;Ll3b;)V

    cmp-long v0, v13, v16

    if-eqz v0, :cond_49

    iget-object v2, v1, Lnr;->e:Lor;

    if-eqz v2, :cond_3f

    goto :goto_29

    :cond_3f
    move-object v2, v9

    :goto_29
    iget-object v2, v2, Lor;->G:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpad;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v8}, Lg3b;->R()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lq70;->d:Lq70;

    :goto_2a
    move-object v15, v0

    goto :goto_2b

    :cond_41
    invoke-virtual {v8}, Lg3b;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lq70;->f:Lq70;

    goto :goto_2a

    :cond_42
    sget-object v0, Ls80;->d:Ls80;

    invoke-virtual {v8, v0}, Lg3b;->B(Ls80;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lq70;->e:Lq70;

    goto :goto_2a

    :cond_43
    invoke-virtual {v8}, Lg3b;->I()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lq70;->q:Lq70;

    goto :goto_2a

    :cond_44
    sget-object v0, Ls80;->j:Ls80;

    invoke-virtual {v8, v0}, Lg3b;->B(Ls80;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lq70;->k:Lq70;

    goto :goto_2a

    :cond_45
    invoke-virtual {v8}, Lg3b;->W()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lq70;->g:Lq70;

    goto :goto_2a

    :cond_46
    move-object v15, v9

    :goto_2b
    iget-wide v2, v8, Lqt0;->a:J

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lpad;->g(JLq70;J)V

    goto :goto_2c

    :cond_47
    iget-object v2, v1, Lssb;->l:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_48

    goto :goto_2c

    :cond_48
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-wide v4, v8, Lg3b;->b:J

    const-string v6, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_2c
    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object v0, v9

    :goto_2d
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v10, Lwpj;

    iget-wide v11, v1, Lssb;->g:J

    iget-wide v13, v8, Lqt0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v10}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_4b

    move-object v9, v0

    :cond_4b
    invoke-virtual {v9}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v2, Lbu0;

    iget-wide v3, v1, Lnr;->a:J

    invoke-direct {v2, v3, v4, v7}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lomd;
    .locals 15

    sget-object v0, Lomd;->b:Lomd;

    sget-object v1, Lomd;->c:Lomd;

    iget-object v2, p0, Lssb;->l:Ljava/lang/String;

    const-string v3, "onPreExecute"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lssb;->B()Lg3b;

    move-result-object v2

    iget-object v3, p0, Lnr;->e:Lor;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lor;->d()Lrw3;

    move-result-object v3

    iget-wide v5, v2, Lg3b;->h:J

    invoke-virtual {v3, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lor;->d()Lrw3;

    move-result-object v3

    iget-wide v5, p0, Lssb;->g:J

    invoke-virtual {v3, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    :goto_2
    iget-wide v5, p0, Lssb;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, v3, Lj23;->b:Le63;

    iget-wide v5, v5, Le63;->a:J

    :cond_3
    const/16 v9, 0x1c

    if-nez v2, :cond_5

    iget-wide v2, p0, Lssb;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lssb;->C(JJ)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->y:Llsb;

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    iget-object v10, v2, Lg3b;->j:Lf7b;

    sget-object v11, Lf7b;->c:Lf7b;

    if-ne v10, v11, :cond_8

    iget-wide v12, v2, Lg3b;->b:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_8

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    iget-wide v2, p0, Lssb;->g:J

    iget-wide v7, p0, Lssb;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v7}, Le3b;->c(JLjava/util/List;)V

    iget-wide v2, p0, Lssb;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lssb;->C(JJ)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->J:Llsb;

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_8
    if-ne v10, v11, :cond_a

    iget-wide v2, p0, Lssb;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lssb;->C(JJ)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->z:Llsb;

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_a
    iget-object v10, v2, Lg3b;->i:Ll3b;

    sget-object v11, Ll3b;->g:Ll3b;

    if-ne v10, v11, :cond_c

    iget-wide v2, p0, Lssb;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lssb;->C(JJ)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->E:Llsb;

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_c
    if-nez v3, :cond_f

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    iget-object v0, v0, Lor;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbsc;

    invoke-virtual {v0, v2}, Lbsc;->a(Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lssb;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lssb;->C(JJ)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->p:Llsb;

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_f
    iget-object v5, p0, Lssb;->l:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-wide v11, v2, Lg3b;->b:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPreExecute: chat = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", message.serverId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v5, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    invoke-virtual {v3}, Lj23;->h0()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lg3b;->M()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lg3b;->o()Lb80;

    move-result-object v3

    if-eqz v3, :cond_12

    iget v3, v3, Lb80;->a:I

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v2}, Lf90;->a(Lg3b;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object p0, p0, Lssb;->l:Ljava/lang/String;

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {p0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    sget-object v3, Ls80;->m:Ls80;

    invoke-virtual {v2, v3}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Ly80;->q:Lo80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo80;->e:Lo80;

    if-ne v3, v5, :cond_15

    return-object v0

    :cond_15
    invoke-virtual {v3}, Lo80;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    :goto_c
    return-object v0

    :cond_17
    :try_start_0
    invoke-virtual {p0, v2}, Lssb;->x(Lg3b;)Lhad;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v4

    :goto_e
    invoke-virtual {v2}, Lor;->j()Lnsb;

    move-result-object v2

    sget-object v3, Llsb;->A:Llsb;

    iget-object v5, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v9}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lhad;

    iget-object v2, v0, Lhad;->c:Lx60;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1a
    iget-object v2, v0, Lhad;->b:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    iget-object v0, v0, Lhad;->d:Ljad;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lssb;->l:Ljava/lang/String;

    const-string v2, "onPreExecute: empty outgoing message"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmri;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v4}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lssb;->d(Lmri;)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v0, v4

    :goto_f
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->x:Llsb;

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1d
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1e

    move-object v4, v0

    :cond_1e
    invoke-virtual {v4}, Lor;->j()Lnsb;

    move-result-object v0

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lnsb;->J(Ljava/lang/String;)V

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->c:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    iget-wide v2, p0, Lssb;->f:J

    invoke-virtual {v0, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lor;->i()Le3b;

    move-result-object v2

    sget-object v3, Ll3b;->g:Ll3b;

    invoke-virtual {v2, v0, v3}, Le3b;->o(Lg3b;Ll3b;)V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lor;->b()Lia1;

    move-result-object p0

    new-instance v1, Lwpj;

    iget-wide v2, v0, Lg3b;->h:J

    iget-wide v4, v0, Lqt0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()[B
    .locals 6

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lfvi;->b:J

    iget-wide v1, p0, Lssb;->f:J

    iput-wide v1, v0, Lfvi;->c:J

    iget-wide v1, p0, Lssb;->g:J

    iput-wide v1, v0, Lfvi;->d:J

    iget-wide v1, p0, Lssb;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lfvi;->e:J

    :cond_0
    iget-wide v1, p0, Lssb;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lfvi;->f:J

    :cond_1
    iget-boolean v1, p0, Lssb;->j:Z

    iput-boolean v1, v0, Lfvi;->g:Z

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    iput-object p0, v0, Lfvi;->h:Ljava/lang/String;

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lssb;->l:Ljava/lang/String;

    const-string v0, "createRequest"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lssb;->B()Lg3b;

    move-result-object v0

    const/16 v3, 0x1c

    iget-object v4, v1, Lssb;->k:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "messageDb is null"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->w:Llsb;

    invoke-static {v0, v1, v4, v5, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_1
    iget-object v6, v1, Lnr;->e:Lor;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v6}, Lor;->d()Lrw3;

    move-result-object v6

    iget-wide v7, v0, Lg3b;->h:J

    invoke-virtual {v6, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    iget-wide v7, v1, Lssb;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lj23;->h0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Lj23;->b:Le63;

    iget-wide v11, v11, Le63;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_3

    move-wide v14, v11

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lj23;->d0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v1, Lssb;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0}, Lssb;->x(Lg3b;)Lhad;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lnr;->e:Lor;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    invoke-virtual {v6}, Lor;->j()Lnsb;

    move-result-object v6

    sget-object v7, Llsb;->A:Llsb;

    invoke-static {v6, v7, v4, v5, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lhad;

    iget-object v6, v0, Lhad;->c:Lx60;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    iget-object v6, v0, Lhad;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    iget-object v6, v0, Lhad;->d:Ljad;

    if-nez v6, :cond_a

    const-string v0, "createRequest: empty outgoing message"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmri;

    const-string v2, "android.empty.message.and.attach"

    const-string v6, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v6, v5}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lssb;->d(Lmri;)V

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->x:Llsb;

    invoke-static {v0, v1, v4, v5, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v13, Lsn9;

    iget-wide v1, v1, Lssb;->i:J

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lsn9;-><init>(JJLhad;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public final w(Lg3b;Lmri;)V
    .locals 8

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v0

    sget-object v2, Ll3b;->g:Ll3b;

    invoke-virtual {v0, p1, v2}, Le3b;->o(Lg3b;Ll3b;)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lor;->c()Lg53;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p0, Lssb;->g:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lg53;->g0(JLg3b;ZLj53;)Lj23;

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lor;->k()Lbui;

    move-result-object p1

    iget-wide v2, p0, Lnr;->a:J

    invoke-virtual {p1, v2, v3}, Lbui;->d(J)V

    iget-object p1, p2, Lmri;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object p2, p0, Lnr;->e:Lor;

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    invoke-virtual {v1}, Lor;->j()Lnsb;

    move-result-object p2

    iget-object p0, p0, Lssb;->k:Ljava/lang/String;

    invoke-static {p1}, Lakm;->b(Ljava/lang/String;)Llsb;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lnsb;->D(Ljava/lang/String;Ljava/lang/String;Llsb;)V

    return-void
.end method

.method public final x(Lg3b;)Lhad;
    .locals 5

    invoke-virtual {p1}, Lg3b;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lg3b;->n:Ltq3;

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lor;->V:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    invoke-static {v0, p0}, Lxvf;->o(Ltq3;Ln47;)Lx60;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    iget-object v0, p1, Lg3b;->q:Lg3b;

    if-eqz v0, :cond_4

    new-instance v1, Ljad;

    iget v0, p1, Lg3b;->o:I

    sget v2, Lxvf;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    :cond_3
    :goto_2
    iget-wide v3, p1, Lg3b;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lg3b;->y:J

    invoke-direct {v1, v2, v3, v4, v0}, Ljad;-><init>(IJLjava/lang/Long;)V

    :cond_4
    iget-object v0, p1, Lg3b;->D:Ljava/util/List;

    invoke-static {v0}, Lxvf;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lm80;

    invoke-direct {v2}, Lm80;-><init>()V

    iget-wide v3, p1, Lg3b;->f:J

    invoke-virtual {v2, v3, v4}, Lm80;->d(J)V

    iget-object v3, p1, Lg3b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm80;->q(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lm80;->c(Lx60;)V

    invoke-virtual {v2, v1}, Lm80;->m(Ljad;)V

    iget-boolean p0, p1, Lg3b;->u:Z

    invoke-virtual {v2, p0}, Lm80;->i(Z)V

    invoke-virtual {v2, v0}, Lm80;->j(Ljava/util/ArrayList;)V

    iget-object p0, p1, Lg3b;->G:Lws5;

    invoke-virtual {v2, p0}, Lm80;->f(Lws5;)V

    invoke-virtual {v2}, Lm80;->b()Lhad;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lg3b;Lmri;)V
    .locals 8

    iget-object v0, p0, Lssb;->l:Ljava/lang/String;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lssb;->w(Lg3b;Lmri;)V

    iget-object p1, p0, Lnr;->e:Lor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lor;->b()Lia1;

    move-result-object p1

    new-instance v0, Lcnd;

    invoke-direct {v0}, Lcnd;-><init>()V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lor;->a()Lylc;

    move-result-object p1

    iget-wide v0, p0, Lssb;->h:J

    invoke-virtual {p1, v0, v1}, Lylc;->d(J)J

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-virtual {p2}, Lor;->b()Lia1;

    move-result-object p1

    new-instance v0, Lpx3;

    iget-wide v1, p0, Lssb;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lb80;Lwsb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lssb;->l:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->c:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lb80;->a:I

    invoke-static {v5}, Lu;->n(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v2, v1, Lb80;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lwsb;->l()Lw0b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw0b;->h:Lx60;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj60;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lg05;

    iget-object v1, v1, Lb80;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lg05;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnr;->e:Lor;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lor;->b()Lia1;

    move-result-object v1

    new-instance v2, Lyde;

    iget-wide v5, v0, Lssb;->g:J

    invoke-direct {v2, v5, v6, v3}, Lyde;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lia1;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lwsb;->l()Lw0b;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v1, v0, Lnr;->e:Lor;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lor;->I:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lysb;

    iget-wide v8, v0, Lssb;->g:J

    invoke-virtual/range {p2 .. p2}, Lwsb;->h()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lwsb;->m()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lwsb;->i()J

    move-result-wide v14

    invoke-virtual/range {v7 .. v15}, Lysb;->a(JJLw0b;IJ)V

    :cond_6
    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Lor;->a()Lylc;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lwsb;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lylc;->d(J)J

    return-void
.end method
