.class public final Lxn8;
.super Lujg;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final X:Loha;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final c:Lnoc;

.field public final d:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final s0:Lts3;

.field public final t0:Ljava/util/HashMap;

.field public final u0:J

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Z

.field public final x0:J

.field public final y0:La95;

.field public final z0:J


# direct methods
.method public constructor <init>(Lnoc;Ljava/util/List;Ljava/util/List;Loha;Ljava/lang/String;JLts3;Ljava/util/HashMap;JLjava/util/ArrayList;ZJLa95;J)V
    .locals 2

    move-wide/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn8;->c:Lnoc;

    iput-object p2, p0, Lxn8;->d:Ljava/util/List;

    iput-object p3, p0, Lxn8;->o:Ljava/util/List;

    iput-object p4, p0, Lxn8;->X:Loha;

    iput-object p5, p0, Lxn8;->Y:Ljava/lang/String;

    iput-wide p6, p0, Lxn8;->Z:J

    iput-object p8, p0, Lxn8;->s0:Lts3;

    iput-object p9, p0, Lxn8;->t0:Ljava/util/HashMap;

    iput-wide p10, p0, Lxn8;->u0:J

    iput-object p12, p0, Lxn8;->v0:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lxn8;->w0:Z

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lxn8;->x0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lxn8;->y0:La95;

    iput-wide v0, p0, Lxn8;->z0:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lsl0;->a:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxn8;->s0:Lts3;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lts3;->b:Lj8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "log-full"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const-string v4, "log-sensitive"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    :cond_4
    move/from16 v2, p2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LOGIN.Response(profile="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lxn8;->c:Lnoc;

    invoke-virtual {v5}, Lnoc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lxn8;->Y:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const-string v5, "NULL"

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ll1j;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lxn8;->Z:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",chatMarker="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lxn8;->u0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",videoChatHistory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lxn8;->w0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",resetAt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lxn8;->x0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",contactInfos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lxn8;->o:Ljava/util/List;

    invoke-static {v5, v3, v2}, Lhfj;->b(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",messages="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    iget-object v5, v0, Lxn8;->t0:Ljava/util/HashMap;

    if-nez v3, :cond_7

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v2}, Lhfj;->d(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const/16 v5, 0x7d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",chats="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lxn8;->d:Ljava/util/List;

    invoke-static {v5, v3, v2}, Lhfj;->b(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",presence="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lxn8;->X:Loha;

    if-eqz v5, :cond_10

    if-nez v3, :cond_9

    iget v1, v5, Loha;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Loha;->b:[J

    iget-object v7, v5, Loha;->c:[Ljava/lang/Object;

    iget-object v5, v5, Loha;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    aget-wide v12, v5, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_e

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v14, :cond_d

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_c

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    move-wide/from16 v17, v12

    aget-wide v12, v1, v16

    move/from16 p2, v15

    aget-object v15, v7, v16

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v11, v1, :cond_a

    const-string v1, "..."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    if-eqz v11, :cond_b

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v15, v3, v2}, Lhfj;->d(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v16, v1

    move-wide/from16 v17, v12

    move/from16 p2, v15

    :goto_8
    shr-long v12, v17, p2

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, p2

    move-object/from16 v1, v16

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move v1, v15

    if-ne v14, v1, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v16, v1

    :goto_9
    if-eq v10, v8, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_f
    const-string v1, "}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_11

    :cond_10
    const-string v1, "null"

    :cond_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",calls="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lxn8;->v0:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lhfj;->b(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",draftsNews="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lxn8;->y0:La95;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxn8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxn8;

    iget-object v0, p0, Lxn8;->c:Lnoc;

    iget-object v1, p1, Lxn8;->c:Lnoc;

    invoke-virtual {v0, v1}, Lnoc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lxn8;->d:Ljava/util/List;

    iget-object v1, p1, Lxn8;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lxn8;->o:Ljava/util/List;

    iget-object v1, p1, Lxn8;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lxn8;->X:Loha;

    iget-object v1, p1, Lxn8;->X:Loha;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lxn8;->Y:Ljava/lang/String;

    iget-object v1, p1, Lxn8;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lxn8;->Z:J

    iget-wide v2, p1, Lxn8;->Z:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxn8;->s0:Lts3;

    iget-object v1, p1, Lxn8;->s0:Lts3;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lxn8;->t0:Ljava/util/HashMap;

    iget-object v1, p1, Lxn8;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lxn8;->u0:J

    iget-wide v2, p1, Lxn8;->u0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lxn8;->v0:Ljava/util/ArrayList;

    iget-object v1, p1, Lxn8;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lxn8;->w0:Z

    iget-boolean v1, p1, Lxn8;->w0:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lxn8;->x0:J

    iget-wide v2, p1, Lxn8;->x0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lxn8;->y0:La95;

    iget-object v1, p1, Lxn8;->y0:La95;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lxn8;->z0:J

    iget-wide v2, p1, Lxn8;->z0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_f

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxn8;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk24;

    sget-object v4, Li24;->A0:Li24;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lxn8;->c:Lnoc;

    invoke-virtual {v0}, Lnoc;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxn8;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljye;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lxn8;->o:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljye;->e(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxn8;->X:Loha;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Loha;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxn8;->Y:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lxn8;->Z:J

    invoke-static {v0, v1, v3, v4}, Leni;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lxn8;->s0:Lts3;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lts3;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxn8;->t0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lxn8;->u0:J

    invoke-static {v3, v1, v4, v5}, Leni;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lxn8;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lxn8;->w0:Z

    invoke-static {v3, v1, v0}, Leni;->b(IIZ)I

    move-result v0

    iget-wide v3, p0, Lxn8;->x0:J

    invoke-static {v0, v1, v3, v4}, Leni;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lxn8;->y0:La95;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, La95;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lxn8;->z0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lnn8;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
