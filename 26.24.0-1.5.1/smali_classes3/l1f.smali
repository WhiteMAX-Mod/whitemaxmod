.class public abstract Ll1f;
.super Lyze;
.source "SourceFile"


# instance fields
.field public final b:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lppa;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk1f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll1f;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ll1f;->g:Ljava/lang/String;

    iget-object v0, p1, Lk1f;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v0, p0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v0, p1, Lk1f;->b:Ljava/lang/Long;

    iput-object v0, p0, Ll1f;->c:Ljava/lang/Long;

    iget-wide v0, p1, Lk1f;->c:J

    iput-wide v0, p0, Ll1f;->d:J

    iget-object p1, p1, Lk1f;->d:Lppa;

    iput-object p1, p0, Ll1f;->f:Lppa;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public final B(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v0, Ll1f;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v2, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v7

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v8, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-wide v13, v0, Ll1f;->d:J

    invoke-virtual {v7, v4, v5}, Lugb;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    new-instance v11, Lwt3;

    invoke-virtual {v7}, Lugb;->u()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->g()J

    move-result-wide v0

    new-instance v6, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v6, v2, v3, v8, v9}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    move-wide v1, v0

    move-object v3, v6

    move-object v0, v11

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lwt3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)V

    iget-object v0, v7, Lugb;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lowg;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lowg;->c(Lxp;ZJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()V
    .locals 60

    move-object/from16 v0, p0

    sget-object v1, Lb19;->f:Lb19;

    iget-object v2, v0, Lyze;->a:Lzze;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lzze;->g()Lqpa;

    move-result-object v2

    iget-object v4, v0, Ll1f;->f:Lppa;

    invoke-virtual {v0}, Ll1f;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment_round_trip"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lqpa;->B(Lppa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll1f;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    int-to-long v10, v2

    xor-long v15, v8, v10

    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lzze;->N:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v6, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v8, v6, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-virtual {v2, v8, v9}, Lfi3;->m(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_6

    iget-object v2, v0, Ll1f;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ParentChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lzze;->g()Lqpa;

    move-result-object v4

    iget-object v6, v0, Ll1f;->g:Ljava/lang/String;

    sget-object v0, Lnie;->b:Ljua;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lopa;->q:Lopa;

    new-instance v7, Ljua;

    invoke-direct {v7}, Ljua;-><init>()V

    invoke-virtual {v0}, Lmie;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "attaches"

    invoke-virtual {v7, v1, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v6, v0, Lyze;->a:Lzze;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    iget-object v6, v6, Lzze;->N:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi3;

    iget-object v8, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v6, v6, Lfi3;->c:Lvk3;

    invoke-virtual {v6, v8}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v6

    check-cast v6, Lgqd;

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev3;

    const/16 v8, 0x1c

    if-nez v6, :cond_b

    iget-object v2, v0, Ll1f;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "CommentsChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->w:Lopa;

    iget-object v0, v0, Ll1f;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v8}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Ll1f;->z()Lts3;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v1, v0, Ll1f;->e:Ljava/lang/String;

    const-string v2, "message is null. skipping task"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {v3}, Lzze;->g()Lqpa;

    move-result-object v12

    iget-object v13, v0, Ll1f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lqo2;->s()I

    move-result v1

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    iget-object v0, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move-wide v14, v15

    move/from16 v16, v1

    invoke-static/range {v12 .. v21}, Lqpa;->A(Lqpa;Ljava/lang/String;JIJLjua;Ljava/lang/Long;I)V

    return-void

    :cond_d
    move-wide v14, v15

    iput-wide v14, v9, Ld2a;->f:J

    iget-object v10, v9, Ld2a;->g:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v10

    iget-object v10, v10, Lpxc;->b:Lboc;

    iget-object v10, v10, Lboc;->r:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v9, Ld2a;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v10, :cond_f

    new-instance v11, Lkn6;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v12, v7}, Lkn6;-><init>(IIB)V

    invoke-virtual {v11, v9}, Lkn6;->i(Ld2a;)Ld2a;

    move-result-object v10

    goto :goto_7

    :cond_f
    :goto_6
    move-object v10, v3

    :goto_7
    iget-object v11, v0, Lyze;->a:Lzze;

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v3

    :goto_8
    invoke-virtual {v11}, Lzze;->g()Lqpa;

    move-result-object v12

    iget-object v13, v0, Ll1f;->g:Ljava/lang/String;

    move-wide v15, v14

    invoke-static {v9}, Lq6l;->a(Ld2a;)Ljua;

    move-result-object v14

    invoke-virtual {v6}, Lqo2;->s()I

    move-result v11

    invoke-static {v11}, Lon4;->D(I)I

    move-result v17

    iget-object v11, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v7, v11, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    move-wide/from16 v22, v4

    iget-wide v3, v11, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v18, v7

    invoke-virtual/range {v12 .. v20}, Lqpa;->w(Ljava/lang/String;Ljua;JIJLjava/lang/Long;)V

    iget-object v3, v0, Ll1f;->c:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lyze;->a:Lzze;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Lzze;->d()Lsx3;

    move-result-object v3

    iget-object v7, v0, Ll1f;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lsx3;->r(J)Lus3;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v9, Ld2a;->q:Le2a;

    iput v4, v9, Ld2a;->o:I

    iget-wide v7, v3, Le2a;->b:J

    iget-object v1, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v11, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-wide v11, v9, Ld2a;->x:J

    iget-wide v11, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-wide v11, v9, Lts3;->K:J

    iput-wide v7, v9, Ld2a;->y:J

    goto :goto_a

    :cond_12
    iget-object v3, v0, Ll1f;->e:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v11, v0, Ll1f;->c:Ljava/lang/Long;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "replied comment not found "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v3, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->q()J

    move-result-wide v7

    add-long v7, v7, v22

    iget-object v1, v6, Lqo2;->b:Ljs2;

    if-eqz v1, :cond_15

    iget-wide v11, v1, Ljs2;->j:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const-wide/16 v11, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v11

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v1}, Lzze;->d()Lsx3;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lsx3;->r(J)Lus3;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-wide v13, v1, Le2a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_f

    :cond_19
    move-wide v13, v7

    :goto_f
    iput-wide v7, v9, Ld2a;->k:J

    iput-wide v13, v9, Ld2a;->c:J

    invoke-virtual {v2}, Lqo2;->V()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    :goto_10
    iput v1, v9, Ld2a;->I:I

    iput-wide v11, v9, Ld2a;->h:J

    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v1

    iput-wide v1, v9, Ld2a;->e:J

    iget-object v1, v9, Ld2a;->n:Lhv5;

    if-nez v1, :cond_1b

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lu60;->c()Lhv5;

    move-result-object v1

    iput-object v1, v9, Ld2a;->n:Lhv5;

    :cond_1b
    invoke-virtual {v9}, Lts3;->c()Lus3;

    move-result-object v1

    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget-object v2, v2, Lzze;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsd;

    invoke-virtual {v2, v1}, Llsd;->d(Le2a;)V

    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    iget-object v2, v2, Lzze;->t:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li78;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Le2a;->g:Ljava/lang/String;

    iget-object v6, v1, Le2a;->n:Lhv5;

    iget-object v7, v1, Le2a;->D:Ljava/util/List;

    if-nez v7, :cond_1e

    sget-object v7, Lwx5;->a:Lwx5;

    :cond_1e
    move-object/from16 v56, v7

    iget-wide v7, v1, Le2a;->f:J

    invoke-static {v6}, La99;->a(Lhv5;)I

    move-result v42

    iget v9, v1, Le2a;->J:I

    iget-boolean v13, v1, Le2a;->u:Z

    iget v14, v1, Le2a;->B:I

    iget-object v15, v1, Le2a;->q:Le2a;

    if-eqz v15, :cond_1f

    iget-wide v11, v15, Lio0;->a:J

    :cond_1f
    move-wide/from16 v46, v11

    iget v11, v1, Le2a;->o:I

    move-object/from16 v41, v6

    iget-wide v5, v1, Le2a;->x:J

    move/from16 v44, v13

    iget-wide v12, v1, Lus3;->X:J

    move-wide/from16 v49, v5

    iget-wide v4, v1, Le2a;->y:J

    iget-object v6, v1, Le2a;->E:Lw5a;

    move-object/from16 v17, v2

    move-object/from16 v36, v3

    iget-wide v2, v1, Le2a;->c:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Le2a;->k:J

    move-wide/from16 v39, v2

    iget-wide v2, v1, Le2a;->e:J

    iget-object v15, v1, Lus3;->K:Lru/ok/tamtam/android/messages/comments/CommentsId;

    sget-object v37, Lj2a;->d:Lj2a;

    sget-object v38, Li6a;->b:Li6a;

    move-wide/from16 v32, v2

    iget-wide v1, v1, Le2a;->F:J

    new-instance v22, Let3;

    const-wide/16 v30, 0x0

    const/16 v48, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v58, v1

    move-wide/from16 v53, v4

    move-object/from16 v57, v6

    move-wide/from16 v34, v7

    move/from16 v43, v9

    move/from16 v45, v11

    move-wide/from16 v51, v12

    move/from16 v55, v14

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v59}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;JLhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    move-object/from16 v1, v22

    invoke-virtual/range {v17 .. v17}, Li78;->c()Lqw3;

    move-result-object v2

    iget-object v3, v2, Lqw3;->a:Le9e;

    new-instance v4, Lgw3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lgw3;-><init>(Lqw3;Let3;I)V

    const/4 v1, 0x1

    invoke-static {v3, v5, v1, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lyze;->a:Lzze;

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v5}, Lzze;->d()Lsx3;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsx3;->r(J)Lus3;

    move-result-object v1

    iget-object v5, v0, Lyze;->a:Lzze;

    if-nez v1, :cond_22

    if-eqz v5, :cond_21

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v5}, Lzze;->g()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->s:Lopa;

    iget-object v0, v0, Ll1f;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v15, 0x0

    invoke-static {v1, v2, v0, v15, v3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_22
    const/4 v15, 0x0

    if-eqz v5, :cond_23

    goto :goto_15

    :cond_23
    move-object v5, v15

    :goto_15
    iget-object v2, v5, Lzze;->N:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v3, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v4, v2, Lfi3;->c:Lvk3;

    invoke-virtual {v4, v3}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v5

    check-cast v5, Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev3;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lqo2;->b:Ljs2;

    invoke-virtual {v5}, Ljs2;->i()Lqr2;

    move-result-object v5

    iget-wide v6, v1, Lio0;->a:J

    iput-wide v6, v5, Lqr2;->j:J

    invoke-virtual {v2}, Lfi3;->k()Lnr2;

    move-result-object v2

    new-instance v6, Ljs2;

    invoke-direct {v6, v5}, Ljs2;-><init>(Lqr2;)V

    invoke-virtual {v2, v3, v6}, Lnr2;->D(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljs2;)Lev3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvk3;->r(Lev3;)V

    :cond_24
    iget-object v5, v0, Lyze;->a:Lzze;

    if-eqz v5, :cond_25

    goto :goto_16

    :cond_25
    move-object v5, v15

    :goto_16
    iget-object v2, v5, Lzze;->v:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw3;

    new-instance v3, Lft3;

    iget-object v4, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, v1, Lio0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lft3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v3}, Lxw3;->a(Llt3;)V

    iget-object v5, v0, Lyze;->a:Lzze;

    if-eqz v5, :cond_26

    goto :goto_17

    :cond_26
    move-object v5, v15

    :goto_17
    iget-object v2, v5, Lzze;->v:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw3;

    new-instance v3, Lgt3;

    iget-object v4, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v3, v4}, Lgt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {v2, v3}, Lxw3;->a(Llt3;)V

    iget-object v2, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, v1, Lio0;->a:J

    iget-object v1, v0, Ll1f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Ll1f;->B(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)J

    move-result-wide v1

    if-eqz v10, :cond_28

    iget-object v3, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v4, v10, Ld2a;->g:Ljava/lang/String;

    iget-object v5, v10, Ld2a;->D:Ljava/util/List;

    new-instance v6, Lc2f;

    if-nez v5, :cond_27

    sget-object v5, Lwx5;->a:Lwx5;

    :cond_27
    invoke-direct {v6, v3, v4, v5}, Lc2f;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Ll1f;->c:Ljava/lang/Long;

    iput-object v3, v6, Lk1f;->b:Ljava/lang/Long;

    iput-wide v1, v6, Lk1f;->c:J

    new-instance v1, Ld2f;

    invoke-direct {v1, v6}, Ld2f;-><init>(Lc2f;)V

    invoke-virtual {v0}, Lyze;->v()Lbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbcj;->b(Lyze;)V

    :cond_28
    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_29

    move-object v3, v1

    goto :goto_18

    :cond_29
    move-object v3, v15

    :goto_18
    invoke-virtual {v3}, Lzze;->g()Lqpa;

    move-result-object v1

    iget-object v0, v0, Ll1f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqpa;->D(Ljava/lang/String;)V

    return-void
.end method

.method public abstract z()Lts3;
.end method
