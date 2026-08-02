.class public final Lhxa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


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

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lhxa;->f:J

    iput-wide p5, p0, Lhxa;->g:J

    iput-wide p7, p0, Lhxa;->h:J

    iput-wide p9, p0, Lhxa;->i:J

    iput-boolean p11, p0, Lhxa;->j:Z

    iput-object p12, p0, Lhxa;->k:Ljava/lang/String;

    const-string p1, "MsgSendApiTask:"

    const-string p2, "|"

    invoke-static {p5, p6, p1, p2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p2, p1}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhxa;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ls8a;)Z
    .locals 11

    iget-object p1, p1, Ls8a;->n:Llz5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Llz5;->a:Ljava/lang/Object;

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

    check-cast v1, Ls60;

    iget-object v2, v1, Ls60;->a:Lm60;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lgxa;->$EnumSwitchMapping$0:[I

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
    iget-object v1, v1, Ls60;->f:Lk60;

    invoke-virtual {v1}, Lk60;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ls60;->j:Lx50;

    iget-wide v7, v1, Lx50;->a:J

    iget-object v1, v1, Lx50;->e:Ljava/lang/String;

    :goto_3
    move-wide v9, v7

    move-object v7, v1

    move-wide v1, v9

    goto :goto_4

    :cond_5
    iget-object v1, v1, Ls60;->d:Lr60;

    iget-wide v7, v1, Lr60;->a:J

    iget-object v1, v1, Lr60;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v1, Ls60;->b:Lc60;

    iget-object v1, v1, Lc60;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget-object v0, v6, Lop;->H:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8i;

    invoke-virtual {v0, v1, v2}, Ld8i;->b(J)V

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
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    iget-object v0, v6, Lop;->H:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8i;

    invoke-virtual {v0, v7}, Ld8i;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lhxa;->l:Ljava/lang/String;

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    move v0, v3

    goto/16 :goto_0

    :cond_d
    return v0
.end method

.method public final B()Ls8a;
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v1, p0, Lhxa;->f:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object p0

    return-object p0
.end method

.method public final C(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lop;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrbc;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lmxa;

    iget-object v2, v1, Lhxa;->l:Ljava/lang/String;

    const-string v3, "onSuccess"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lhxa;->B()Ls8a;

    move-result-object v3

    invoke-virtual {v0}, Lmxa;->j()Lf6a;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v11, Lf6a;->q:Lwc5;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ls8a;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "look\'s like delayed attrs is not supported!"

    const-string v6, "receive message without delayed attrs but send as delayed"

    invoke-static {v6, v2, v4}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lnp;->e:Lop;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lop;->i()Lq8a;

    move-result-object v2

    iget-wide v7, v3, Lxp0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "q8a"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v4, v6, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lq8a;->b:Lzy4;

    invoke-virtual {v3}, Lzy4;->c()Lwha;

    move-result-object v3

    check-cast v3, Lnje;

    invoke-virtual {v3}, Lnje;->h()Lxga;

    move-result-object v3

    check-cast v3, Lvha;

    iget-object v3, v3, Lvha;->a:Lsie;

    new-instance v4, Luy3;

    const/4 v9, 0x4

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, Luy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v9, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    iget-object v2, v2, Lq8a;->f:Lru/ok/tamtam/messages/b;

    iget-object v2, v2, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lnp;->e:Lop;

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    iget-object v2, v5, Lop;->I:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loxa;

    invoke-virtual {v0}, Lmxa;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Lmxa;->m()I

    move-result v12

    invoke-virtual {v0}, Lmxa;->i()J

    move-result-wide v13

    iget-wide v7, v1, Lhxa;->g:J

    invoke-virtual/range {v6 .. v14}, Loxa;->a(JJLf6a;IJ)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ls8a;->D()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lmxa;->h()J

    move-result-wide v6

    iget-wide v8, v1, Lhxa;->f:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lhxa;->C(JJ)V

    :cond_3
    const/16 v4, 0x1c

    iget-object v15, v1, Lhxa;->k:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v6, v3, Ls8a;->j:Lyca;

    move-object v7, v11

    sget-object v11, Lyca;->c:Lyca;

    if-ne v6, v11, :cond_8

    iget-wide v8, v3, Ls8a;->b:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_8

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    sget-object v6, Lx8a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v6}, Lzy4;->c()Lwha;

    move-result-object v6

    iget-object v0, v0, Lq8a;->d:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v12

    check-cast v6, Lnje;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lb7l;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x0

    iget-wide v8, v1, Lhxa;->g:J

    invoke-virtual/range {v6 .. v14}, Lnje;->D(Lf6a;JZLyca;JLjava/lang/Long;)I

    move-object v11, v7

    invoke-virtual {v3}, Ls8a;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lvc5;->f:Lvc5;

    :goto_2
    move-object/from16 v25, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lvc5;->e:Lvc5;

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Lop;->a()Ljob;

    move-result-object v16

    iget-wide v6, v3, Lxp0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-wide v6, v11, Lf6a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    iget-wide v6, v1, Lhxa;->g:J

    iget-wide v8, v1, Lhxa;->h:J

    const/16 v23, 0x0

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v25}, Ljob;->w(JJLjava/util/List;Ljava/util/List;Lo24;ZLvc5;)[J

    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->X:Lzwa;

    invoke-static {v0, v1, v15, v5, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v11, v7

    :cond_9
    if-eqz v3, :cond_a

    :try_start_0
    invoke-virtual {v3}, Ls8a;->q()Lv50;

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

    invoke-virtual {v1, v2, v0}, Lhxa;->z(Lv50;Lmxa;)V

    goto :goto_a

    :cond_b
    if-eqz v11, :cond_e

    iget-object v2, v1, Lnp;->e:Lop;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    iget-object v2, v2, Lop;->I:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loxa;

    iget-wide v7, v1, Lhxa;->g:J

    invoke-virtual {v0}, Lmxa;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Lmxa;->m()I

    move-result v12

    invoke-virtual {v0}, Lmxa;->i()J

    move-result-wide v13

    invoke-virtual/range {v6 .. v14}, Loxa;->a(JJLf6a;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_8
    iget-object v1, v1, Lnp;->e:Lop;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Lop;->j()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->C:Lzwa;

    invoke-static {v1, v2, v15, v5, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_e
    :goto_a
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-virtual {v5}, Lop;->j()Lbxa;

    move-result-object v0

    invoke-static {v11}, Lzgk;->d(Lf6a;)Lv1b;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lbxa;->E(Lv1b;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v2, p0, Lhxa;->f:J

    invoke-virtual {v0, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lop;->i()Lq8a;

    move-result-object v2

    sget-object v3, Lx8a;->g:Lx8a;

    invoke-virtual {v2, v0, v3}, Lq8a;->p(Ls8a;Lx8a;)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lop;->b()Ls41;

    move-result-object p0

    new-instance v1, Lz2i;

    iget-wide v2, v0, Ls8a;->h:J

    iget-wide v4, v0, Lxp0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ly5h;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v0, Lq79;->f:Lq79;

    iget-object v2, v1, Lhxa;->l:Ljava/lang/String;

    const-string v3, "onFail"

    invoke-static {v2, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhxa;->B()Ls8a;

    move-result-object v8

    iget-object v2, v1, Lnp;->e:Lop;

    const/16 v3, 0x1c

    const/4 v9, 0x0

    if-nez v8, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-virtual {v2}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->D:Lzwa;

    iget-object v1, v1, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1, v9, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    invoke-virtual {v2}, Lop;->d()Lbl3;

    move-result-object v2

    iget-wide v4, v1, Lhxa;->g:J

    invoke-virtual {v2, v4, v5}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_2

    :cond_3
    move-wide v13, v4

    :goto_2
    iget-object v2, v1, Lnp;->e:Lop;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v9

    :goto_3
    invoke-virtual {v2}, Lop;->i()Lq8a;

    move-result-object v2

    iget-wide v10, v1, Lhxa;->f:J

    iget-object v6, v7, Ly5h;->b:Ljava/lang/String;

    const-string v12, ""

    if-nez v6, :cond_5

    move-object/from16 v19, v12

    goto :goto_4

    :cond_5
    move-object/from16 v19, v6

    :goto_4
    iget-object v6, v7, Ly5h;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object/from16 v20, v12

    goto :goto_5

    :cond_6
    move-object/from16 v20, v6

    :goto_5
    iget-object v2, v2, Lq8a;->b:Lzy4;

    invoke-virtual {v2}, Lzy4;->c()Lwha;

    move-result-object v2

    check-cast v2, Lnje;

    invoke-virtual {v2}, Lnje;->h()Lxga;

    move-result-object v2

    check-cast v2, Lvha;

    iget-object v2, v2, Lvha;->a:Lsie;

    new-instance v15, Lpo2;

    const/16 v16, 0x1

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lpo2;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v6, v10, v15}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    iget-object v2, v7, Ly5h;->b:Ljava/lang/String;

    invoke-static {v2}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v8}, Ls8a;->M()Z

    move-result v2

    iget-object v10, v7, Ly5h;->b:Ljava/lang/String;

    const-string v11, "error.phone.binding.required"

    if-eqz v2, :cond_11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v8, v7}, Lhxa;->y(Ls8a;Ly5h;)V

    goto/16 :goto_2c

    :cond_7
    iget-object v2, v1, Lhxa;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Ls8a;->q()Lv50;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, Lv50;->a:I

    :cond_9
    invoke-static {v6}, Lq;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "onFailControlMessage, in event = "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v2, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v9

    :goto_7
    invoke-virtual {v0}, Lop;->c()Lfu2;

    move-result-object v13

    iget-wide v14, v1, Lhxa;->g:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fu2"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lfu2;->t:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    iget-wide v10, v8, Lxp0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v14, v15, v3}, Lq8a;->c(JLjava/util/List;)V

    iget-object v2, v13, Lfu2;->n:Ls41;

    new-instance v3, Lcwa;

    iget-wide v10, v8, Lxp0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v8, Ls8a;->H:Lvc5;

    invoke-direct {v3, v14, v15, v6, v10}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    invoke-virtual {v2, v3}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    invoke-virtual {v0, v14, v15, v10}, Lq8a;->k(JLvc5;)Ls8a;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lfu2;->g0(JLs8a;ZLiu2;)Lfr2;

    iget-wide v2, v1, Lhxa;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v9

    :goto_8
    invoke-virtual {v0}, Lop;->a()Ljob;

    move-result-object v0

    iget-wide v2, v1, Lhxa;->h:J

    invoke-virtual {v0, v2, v3}, Ljob;->f(J)J

    :cond_d
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v9

    :goto_9
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v13, Lam3;

    iget-wide v2, v1, Lhxa;->g:J

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

    invoke-direct/range {v13 .. v20}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v13}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Ly5h;->b:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, v0

    :goto_a
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v9

    :goto_b
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    iget-object v2, v1, Lhxa;->k:Ljava/lang/String;

    invoke-static {v12}, Lwgk;->b(Ljava/lang/String;)Lzwa;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3}, Lbxa;->z(Ljava/lang/String;Ljava/lang/String;Lzwa;)V

    goto/16 :goto_2c

    :cond_11
    const-string v2, "error.user.restricted.send"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lhxa;->g:J

    iget-object v0, v1, Lhxa;->l:Ljava/lang/String;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog"

    invoke-static {v0, v4}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lhxa;->w(Ls8a;Ly5h;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v9

    :goto_c
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v4, Llfe;

    invoke-direct {v4, v2, v3}, Llfe;-><init>(J)V

    invoke-virtual {v0, v4}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v9

    :goto_d
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v15, Lam3;

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

    invoke-direct/range {v15 .. v22}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Ls41;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lhxa;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lhxa;->C(JJ)V

    goto/16 :goto_2c

    :cond_14
    const-string v2, "user.not.found"

    iget-object v6, v7, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v2, v1, Lhxa;->g:J

    invoke-virtual {v1, v8, v7}, Lhxa;->w(Ls8a;Ly5h;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v9

    :goto_e
    invoke-virtual {v0}, Lop;->d()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v1, Lnp;->e:Lop;

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    move-object v4, v9

    :goto_f
    iget-object v4, v4, Lop;->m0:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg9;

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgg9;->b(J)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v0, v9

    :goto_10
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v15, Lam3;

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

    invoke-direct/range {v15 .. v22}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Ls41;->c(Ljava/lang/Object;)V

    :cond_18
    iget-wide v2, v1, Lhxa;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lhxa;->C(JJ)V

    goto/16 :goto_2c

    :cond_19
    const-string v2, "not.found"

    iget-object v6, v7, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v8, v7}, Lhxa;->w(Ls8a;Ly5h;)V

    iget-object v0, v7, Ly5h;->c:Ljava/lang/String;

    const-string v2, "got \"not.found\" error on send message, with causeMessage="

    invoke-static {v2, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lone/me/sdk/tasks/MsgSendNotFoundException;

    invoke-direct {v2, v0}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnp;->e:Lop;

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v3, v9

    :goto_11
    iget-object v3, v3, Lop;->v:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    new-instance v4, Ld8c;

    invoke-direct {v4, v0, v2}, Ld8c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljub;

    invoke-virtual {v3, v4}, Ljub;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lhxa;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lhxa;->C(JJ)V

    goto/16 :goto_2c

    :cond_1b
    const-string v2, "privacy.restricted"

    iget-object v6, v7, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, v1, Lhxa;->h:J

    iget-object v0, v1, Lhxa;->l:Ljava/lang/String;

    const-string v6, "onFailPrivacyRestricted, message send to dialog"

    invoke-static {v0, v6}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lhxa;->w(Ls8a;Ly5h;)V

    new-instance v0, Ll9d;

    iget-wide v10, v1, Lhxa;->g:J

    move-wide v15, v4

    iget-wide v4, v1, Lhxa;->i:J

    invoke-direct {v0, v10, v11, v4, v5}, Ll9d;-><init>(JJ)V

    iget-object v4, v1, Lnp;->e:Lop;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v9

    :goto_12
    invoke-virtual {v4}, Lop;->b()Ls41;

    move-result-object v4

    invoke-virtual {v4, v0}, Ls41;->c(Ljava/lang/Object;)V

    cmp-long v4, v2, v15

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lnp;->e:Lop;

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v4, v9

    :goto_13
    invoke-virtual {v4}, Lop;->a()Ljob;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljob;->f(J)J

    :cond_1e
    iget-object v2, v1, Lnp;->e:Lop;

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v2, v9

    :goto_14
    invoke-virtual {v2}, Lop;->b()Ls41;

    move-result-object v2

    new-instance v15, Lam3;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    sget-object v19, Lvc5;->e:Lvc5;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v2, v15}, Ls41;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lhxa;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lhxa;->C(JJ)V

    goto/16 :goto_2c

    :cond_20
    move-wide v15, v4

    iget-object v2, v7, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v8, v7}, Lhxa;->y(Ls8a;Ly5h;)V

    iget-wide v2, v1, Lhxa;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lhxa;->C(JJ)V

    goto/16 :goto_2c

    :cond_21
    iget-object v2, v7, Ly5h;->b:Ljava/lang/String;

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
    iget-object v2, v8, Ls8a;->n:Llz5;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Llz5;->k()I

    move-result v2

    if-lez v2, :cond_2d

    iget-object v2, v8, Ls8a;->n:Llz5;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Llz5;->k()I

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v2, v8, Ls8a;->n:Llz5;

    iget-object v2, v2, Llz5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls60;

    if-eqz v4, :cond_25

    iget-object v4, v4, Ls60;->u:Ljava/lang/String;

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
    iget-wide v10, v1, Lhxa;->f:J

    invoke-virtual {v1, v8}, Lhxa;->A(Ls8a;)Z

    move-result v0

    iget-object v2, v8, Ls8a;->n:Llz5;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2b

    iget-object v0, v2, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls60;

    iget-object v3, v1, Lnp;->e:Lop;

    if-eqz v3, :cond_27

    goto :goto_17

    :cond_27
    move-object v3, v9

    :goto_17
    invoke-virtual {v3}, Lop;->i()Lq8a;

    move-result-object v3

    iget-wide v4, v8, Lxp0;->a:J

    iget-object v6, v2, Ls60;->t:Ljava/lang/String;

    new-instance v12, Loj6;

    const/16 v13, 0x1b

    invoke-direct {v12, v13, v2}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v12}, Lq8a;->n(JLjava/lang/String;Lsd4;)V

    goto :goto_16

    :cond_28
    iget-wide v2, v1, Lhxa;->g:J

    invoke-static {v2, v3, v10, v11}, Leal;->a(JJ)Lebf;

    move-result-object v0

    invoke-virtual {v0}, Lebf;->c()Lfbf;

    move-result-object v0

    iget-object v2, v1, Lnp;->e:Lop;

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    move-object v2, v9

    :goto_18
    iget-object v2, v2, Lop;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmj;

    invoke-virtual {v0, v2}, Lrbf;->F(Lkmj;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v0, v9

    :goto_19
    invoke-virtual {v0}, Lop;->k()Lp8h;

    move-result-object v0

    iget-wide v2, v1, Lnp;->a:J

    invoke-virtual {v0, v2, v3}, Lp8h;->d(J)V

    goto/16 :goto_2c

    :cond_2b
    invoke-virtual {v1, v8, v7}, Lhxa;->w(Ls8a;Ly5h;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v0, v9

    :goto_1a
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v2, Lnxa;

    iget-wide v3, v1, Lnp;->a:J

    iget-wide v5, v1, Lhxa;->g:J

    invoke-direct/range {v2 .. v7}, Lnxa;-><init>(JJLy5h;)V

    invoke-virtual {v0, v2}, Ls41;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lhxa;->h:J

    invoke-virtual {v1, v2, v3, v10, v11}, Lhxa;->C(JJ)V

    goto/16 :goto_2c

    :cond_2d
    :goto_1b
    const-string v2, "attachment.not.ready"

    iget-object v4, v7, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-wide v2, v8, Ls8a;->b:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_2f

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v0, v9

    :goto_1c
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    sget-object v2, Lx8a;->d:Lx8a;

    invoke-virtual {v0, v8, v2}, Lq8a;->p(Ls8a;Lx8a;)V

    goto :goto_1d

    :cond_2f
    iget-object v2, v1, Lhxa;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-wide v4, v8, Ls8a;->b:J

    const-string v6, "setSendingStatus called for already sent message sid = "

    invoke-static {v4, v5, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1d
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    move-object v0, v9

    :goto_1e
    iget-object v0, v0, Lop;->J:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60;

    invoke-virtual {v0, v8}, Lz60;->b(Ls8a;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_33

    goto :goto_1f

    :cond_33
    move-object v0, v9

    :goto_1f
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    iget-object v2, v1, Lhxa;->k:Ljava/lang/String;

    iget-object v3, v8, Ls8a;->n:Llz5;

    if-eqz v3, :cond_34

    iget-object v3, v3, Llz5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_20

    :cond_34
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_20
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ls60;

    iget-object v5, v5, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-virtual {v0, v2, v4}, Lbxa;->C(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2c

    :cond_36
    const-string v0, "android.empty.message.and.attach"

    iget-object v2, v7, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_0
    invoke-virtual {v1, v8}, Lhxa;->A(Ls8a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    iget-object v2, v1, Lhxa;->l:Ljava/lang/String;

    const-string v4, "Errors.ANDROID_EMPTY_MESSAGE_AND_ATTACH: fail to remove upload"

    invoke-static {v2, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    iget-wide v4, v1, Lhxa;->f:J

    invoke-virtual {v1, v13, v14, v4, v5}, Lhxa;->C(JJ)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_37

    goto :goto_23

    :cond_37
    move-object v0, v9

    :goto_23
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v11, v1, Lhxa;->g:J

    iget-wide v4, v1, Lhxa;->f:J

    iget-object v0, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lyca;->c:Lyca;

    const/4 v15, 0x0

    move-object v10, v0

    check-cast v10, Lvha;

    invoke-virtual/range {v10 .. v15}, Lvha;->h(JLjava/util/List;Lyca;Z)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_38

    goto :goto_24

    :cond_38
    move-object v0, v9

    :goto_24
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v2, Ldp6;

    invoke-direct {v2}, Ldp6;-><init>()V

    iget-wide v4, v1, Lhxa;->g:J

    invoke-virtual {v2, v4, v5}, Ldp6;->d(J)V

    iget-wide v4, v8, Lxp0;->a:J

    invoke-virtual {v2, v4, v5}, Ldp6;->f(J)V

    iget-object v4, v8, Ls8a;->H:Lvc5;

    invoke-virtual {v2, v4}, Ldp6;->e(Lvc5;)V

    invoke-virtual {v2}, Ldp6;->b()Lcwa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_39

    goto :goto_25

    :cond_39
    move-object v0, v9

    :goto_25
    invoke-virtual {v0}, Lop;->k()Lp8h;

    move-result-object v0

    iget-wide v4, v1, Lnp;->a:J

    invoke-virtual {v0, v4, v5}, Lp8h;->d(J)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    move-object v0, v9

    :goto_26
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->H:Lzwa;

    iget-object v4, v1, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, v4, v9, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_3b
    invoke-virtual {v1, v8, v7}, Lhxa;->w(Ls8a;Ly5h;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_3c

    goto :goto_27

    :cond_3c
    move-object v0, v9

    :goto_27
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v2, Lnxa;

    iget-wide v3, v1, Lnp;->a:J

    iget-wide v5, v1, Lhxa;->g:J

    invoke-direct/range {v2 .. v7}, Lnxa;-><init>(JJLy5h;)V

    invoke-virtual {v0, v2}, Ls41;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lhxa;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lhxa;->C(JJ)V

    goto/16 :goto_2c

    :cond_3d
    move-wide v15, v4

    iget-wide v2, v8, Ls8a;->b:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_47

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_3e

    goto :goto_28

    :cond_3e
    move-object v0, v9

    :goto_28
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    sget-object v2, Lx8a;->d:Lx8a;

    invoke-virtual {v0, v8, v2}, Lq8a;->p(Ls8a;Lx8a;)V

    cmp-long v0, v13, v15

    if-eqz v0, :cond_49

    iget-object v2, v1, Lnp;->e:Lop;

    if-eqz v2, :cond_3f

    goto :goto_29

    :cond_3f
    move-object v2, v9

    :goto_29
    iget-object v2, v2, Lop;->G:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrbc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v8}, Ls8a;->Q()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lk50;->d:Lk50;

    :goto_2a
    move-object v15, v0

    goto :goto_2b

    :cond_41
    invoke-virtual {v8}, Ls8a;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lk50;->f:Lk50;

    goto :goto_2a

    :cond_42
    sget-object v0, Lm60;->d:Lm60;

    invoke-virtual {v8, v0}, Ls8a;->B(Lm60;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lk50;->e:Lk50;

    goto :goto_2a

    :cond_43
    invoke-virtual {v8}, Ls8a;->I()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lk50;->q:Lk50;

    goto :goto_2a

    :cond_44
    sget-object v0, Lm60;->j:Lm60;

    invoke-virtual {v8, v0}, Ls8a;->B(Lm60;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lk50;->k:Lk50;

    goto :goto_2a

    :cond_45
    invoke-virtual {v8}, Ls8a;->V()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lk50;->g:Lk50;

    goto :goto_2a

    :cond_46
    move-object v15, v9

    :goto_2b
    iget-wide v2, v8, Lxp0;->a:J

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lrbc;->g(JLk50;J)V

    goto :goto_2c

    :cond_47
    iget-object v2, v1, Lhxa;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_48

    goto :goto_2c

    :cond_48
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-wide v4, v8, Ls8a;->b:J

    const-string v6, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2c
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object v0, v9

    :goto_2d
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v10, Lz2i;

    iget-wide v11, v1, Lhxa;->g:J

    iget-wide v13, v8, Lxp0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v10}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_4b

    move-object v9, v0

    :cond_4b
    invoke-virtual {v9}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v2, Ldq0;

    iget-wide v3, v1, Lnp;->a:J

    invoke-direct {v2, v3, v4, v7}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v2}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lhxa;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lhxa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lhxa;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lhxa;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lhxa;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->c:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 15

    sget-object v0, Ljlc;->b:Ljlc;

    sget-object v1, Ljlc;->c:Ljlc;

    iget-object v2, p0, Lhxa;->l:Ljava/lang/String;

    const-string v3, "onPreExecute"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhxa;->B()Ls8a;

    move-result-object v2

    iget-object v3, p0, Lnp;->e:Lop;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lop;->d()Lbl3;

    move-result-object v3

    iget-wide v5, v2, Ls8a;->h:J

    invoke-virtual {v3, v5, v6}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lop;->d()Lbl3;

    move-result-object v3

    iget-wide v5, p0, Lhxa;->g:J

    invoke-virtual {v3, v5, v6}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    :goto_2
    iget-wide v5, p0, Lhxa;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, v3, Lfr2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->a:J

    :cond_3
    const/16 v9, 0x1c

    if-nez v2, :cond_5

    iget-wide v2, p0, Lhxa;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lhxa;->C(JJ)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->z:Lzwa;

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    iget-object v10, v2, Ls8a;->j:Lyca;

    sget-object v11, Lyca;->c:Lyca;

    if-ne v10, v11, :cond_8

    iget-wide v12, v2, Ls8a;->b:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_8

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v2, p0, Lhxa;->g:J

    iget-wide v7, p0, Lhxa;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v7}, Lq8a;->c(JLjava/util/List;)V

    iget-wide v2, p0, Lhxa;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lhxa;->C(JJ)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->K:Lzwa;

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_8
    if-ne v10, v11, :cond_a

    iget-wide v2, p0, Lhxa;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lhxa;->C(JJ)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->A:Lzwa;

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_a
    iget-object v10, v2, Ls8a;->i:Lx8a;

    sget-object v11, Lx8a;->g:Lx8a;

    if-ne v10, v11, :cond_c

    iget-wide v2, p0, Lhxa;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lhxa;->C(JJ)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->F:Lzwa;

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_c
    if-nez v3, :cond_f

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    iget-object v0, v0, Lop;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljub;

    invoke-virtual {v0, v2}, Ljub;->a(Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lhxa;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lhxa;->C(JJ)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->q:Lzwa;

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_f
    iget-object v5, p0, Lhxa;->l:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v6, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-wide v11, v2, Ls8a;->b:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPreExecute: chat = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", message.serverId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v5, v11, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    invoke-virtual {v3}, Lfr2;->h0()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_13

    invoke-virtual {v2}, Ls8a;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ls8a;->q()Lv50;

    move-result-object v3

    if-eqz v3, :cond_12

    iget v3, v3, Lv50;->a:I

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v2}, Lz60;->a(Ls8a;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object p0, p0, Lhxa;->l:Ljava/lang/String;

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {p0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    sget-object v3, Lm60;->m:Lm60;

    invoke-virtual {v2, v3}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Ls60;->q:Li60;

    invoke-virtual {v3}, Li60;->i()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v3}, Li60;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    :try_start_0
    invoke-virtual {p0, v2}, Lhxa;->x(Ls8a;)Ljbc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    move-object v2, v4

    :goto_e
    invoke-virtual {v2}, Lop;->j()Lbxa;

    move-result-object v2

    sget-object v3, Lzwa;->B:Lzwa;

    iget-object v5, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v9}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljbc;

    iget-object v2, v0, Ljbc;->c:Lp40;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_19
    iget-object v2, v0, Ljbc;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    iget-object v0, v0, Ljbc;->d:Llbc;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lhxa;->l:Ljava/lang/String;

    const-string v2, "onPreExecute: empty outgoing message"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly5h;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v4}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhxa;->e(Ly5h;)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v0, v4

    :goto_f
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v2, Lzwa;->y:Lzwa;

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1c
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {v4}, Lop;->j()Lbxa;

    move-result-object v0

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbxa;->F(Ljava/lang/String;)V

    sget-object p0, Ljlc;->a:Ljlc;

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

    iget-object v2, v1, Lhxa;->l:Ljava/lang/String;

    const-string v0, "createRequest"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhxa;->B()Ls8a;

    move-result-object v0

    const/16 v3, 0x1c

    iget-object v4, v1, Lhxa;->k:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "messageDb is null"

    invoke-static {v2, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->x:Lzwa;

    invoke-static {v0, v1, v4, v5, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_1
    iget-object v6, v1, Lnp;->e:Lop;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v6}, Lop;->d()Lbl3;

    move-result-object v6

    iget-wide v7, v0, Ls8a;->h:J

    invoke-virtual {v6, v7, v8}, Lbl3;->l(J)Lozd;

    move-result-object v6

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr2;

    iget-wide v7, v1, Lhxa;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfr2;->h0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Lfr2;->b:Lcv2;

    iget-wide v11, v11, Lcv2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_3

    move-wide v14, v11

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lfr2;->d0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v1, Lhxa;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0}, Lhxa;->x(Ls8a;)Ljbc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lnp;->e:Lop;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    invoke-virtual {v6}, Lop;->j()Lbxa;

    move-result-object v6

    sget-object v7, Lzwa;->B:Lzwa;

    invoke-static {v6, v7, v4, v5, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljbc;

    iget-object v6, v0, Ljbc;->c:Lp40;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    iget-object v6, v0, Ljbc;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    iget-object v6, v0, Ljbc;->d:Llbc;

    if-nez v6, :cond_a

    const-string v0, "createRequest: empty outgoing message"

    invoke-static {v2, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly5h;

    const-string v2, "android.empty.message.and.attach"

    const-string v6, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v6, v5}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhxa;->e(Ly5h;)V

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->y:Lzwa;

    invoke-static {v0, v1, v4, v5, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v13, Lfwa;

    iget-wide v1, v1, Lhxa;->i:J

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lfwa;-><init>(JJLjbc;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public final w(Ls8a;Ly5h;)V
    .locals 8

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    sget-object v2, Lx8a;->g:Lx8a;

    invoke-virtual {v0, p1, v2}, Lq8a;->p(Ls8a;Lx8a;)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lop;->c()Lfu2;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p0, Lhxa;->g:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lfu2;->g0(JLs8a;ZLiu2;)Lfr2;

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lop;->k()Lp8h;

    move-result-object p1

    iget-wide v2, p0, Lnp;->a:J

    invoke-virtual {p1, v2, v3}, Lp8h;->d(J)V

    iget-object p1, p2, Ly5h;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object p2, p0, Lnp;->e:Lop;

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    invoke-virtual {v1}, Lop;->j()Lbxa;

    move-result-object p2

    iget-object p0, p0, Lhxa;->k:Ljava/lang/String;

    invoke-static {p1}, Lwgk;->b(Ljava/lang/String;)Lzwa;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lbxa;->z(Ljava/lang/String;Ljava/lang/String;Lzwa;)V

    return-void
.end method

.method public final x(Ls8a;)Ljbc;
    .locals 5

    invoke-virtual {p1}, Ls8a;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Ls8a;->n:Llz5;

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lop;->V:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    invoke-static {v0, p0}, Luf9;->d(Llz5;Lwj6;)Lp40;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    iget-object v0, p1, Ls8a;->q:Ls8a;

    if-eqz v0, :cond_4

    new-instance v1, Llbc;

    iget v0, p1, Ls8a;->o:I

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
    iget-wide v3, p1, Ls8a;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Ls8a;->y:J

    invoke-direct {v1, v2, v3, v4, v0}, Llbc;-><init>(IJLjava/lang/Long;)V

    :cond_4
    iget-object v0, p1, Ls8a;->D:Ljava/util/List;

    invoke-static {v0}, Luf9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lg60;

    invoke-direct {v2}, Lg60;-><init>()V

    iget-wide v3, p1, Ls8a;->f:J

    invoke-virtual {v2, v3, v4}, Lg60;->d(J)V

    iget-object v3, p1, Ls8a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg60;->q(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lg60;->c(Lp40;)V

    invoke-virtual {v2, v1}, Lg60;->m(Llbc;)V

    iget-boolean p0, p1, Ls8a;->u:Z

    invoke-virtual {v2, p0}, Lg60;->i(Z)V

    invoke-virtual {v2, v0}, Lg60;->j(Ljava/util/ArrayList;)V

    iget-object p0, p1, Ls8a;->G:Lwc5;

    invoke-virtual {v2, p0}, Lg60;->f(Lwc5;)V

    invoke-virtual {v2}, Lg60;->b()Ljbc;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ls8a;Ly5h;)V
    .locals 8

    iget-object v0, p0, Lhxa;->l:Ljava/lang/String;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhxa;->w(Ls8a;Ly5h;)V

    iget-object p1, p0, Lnp;->e:Lop;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lop;->b()Ls41;

    move-result-object p1

    new-instance v0, Lxlc;

    invoke-direct {v0}, Lxlc;-><init>()V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lop;->a()Ljob;

    move-result-object p1

    iget-wide v0, p0, Lhxa;->h:J

    invoke-virtual {p1, v0, v1}, Ljob;->f(J)J

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-virtual {p2}, Lop;->b()Ls41;

    move-result-object p1

    new-instance v0, Lam3;

    iget-wide v1, p0, Lhxa;->g:J

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

    invoke-direct/range {v0 .. v7}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lv50;Lmxa;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhxa;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->c:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v1, Lv50;->a:I

    invoke-static {v6}, Lq;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v2, v1, Lv50;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lmxa;->j()Lf6a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf6a;->h:Lp40;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Ljn4;

    iget-object v1, v1, Lv50;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Ljn4;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lop;->b()Ls41;

    move-result-object v1

    new-instance v2, Ll9d;

    iget-wide v5, v0, Lhxa;->g:J

    invoke-direct {v2, v5, v6, v3}, Ll9d;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lmxa;->j()Lf6a;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lop;->I:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loxa;

    iget-wide v8, v0, Lhxa;->g:J

    invoke-virtual/range {p2 .. p2}, Lmxa;->h()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lmxa;->m()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lmxa;->i()J

    move-result-wide v14

    invoke-virtual/range {v7 .. v15}, Loxa;->a(JJLf6a;IJ)V

    :cond_6
    iget-object v0, v0, Lnp;->e:Lop;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Lop;->a()Ljob;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lmxa;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljob;->f(J)J

    return-void
.end method
