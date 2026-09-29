.class public final Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Luo1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Lzo1;

.field public final h:Lto1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/Long;

.field public final l:Lso1;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvo1;->n:Luo1;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLzo1;Lto1;Ljava/lang/String;JLjava/lang/Long;Lso1;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvo1;->a:J

    iput-object p3, p0, Lvo1;->b:Ljava/lang/String;

    iput-object p4, p0, Lvo1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lvo1;->d:J

    iput-object p7, p0, Lvo1;->e:Ljava/lang/Long;

    iput-wide p8, p0, Lvo1;->f:J

    iput-object p10, p0, Lvo1;->g:Lzo1;

    iput-object p11, p0, Lvo1;->h:Lto1;

    iput-object p12, p0, Lvo1;->i:Ljava/lang/String;

    iput-wide p13, p0, Lvo1;->j:J

    iput-object v0, p0, Lvo1;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvo1;->l:Lso1;

    sget-object p1, Lto1;->b:Lto1;

    if-ne p11, p1, :cond_1

    const-wide/16 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_0

    :cond_0
    move-wide p3, p1

    :goto_0
    cmp-long p1, p3, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lvo1;->m:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvo1;->f:J

    return-wide v0
.end method

.method public final b()Lto1;
    .locals 0

    iget-object p0, p0, Lvo1;->h:Lto1;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lvo1;->m:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallHistoryItem{historyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvo1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",callId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvo1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",callName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "empty"

    const-string v2, "***"

    const-string v3, "**}"

    const-string v4, "{**"

    const-string v5, "{}"

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    iget-object v9, p0, Lvo1;->c:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-static {}, Loh5;->e()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_0
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_0
    move-object v9, v8

    goto/16 :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_2
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v5

    goto/16 :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_4
    instance-of v10, v9, [Ljava/lang/Object;

    if-eqz v10, :cond_6

    check-cast v9, [Ljava/lang/Object;

    array-length v10, v9

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_6
    instance-of v10, v9, [I

    if-eqz v10, :cond_8

    check-cast v9, [I

    array-length v10, v9

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    instance-of v10, v9, [F

    if-eqz v10, :cond_a

    check-cast v9, [F

    array-length v10, v9

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_a
    instance-of v10, v9, [J

    if-eqz v10, :cond_c

    check-cast v9, [J

    array-length v10, v9

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_c
    instance-of v10, v9, [D

    if-eqz v10, :cond_e

    check-cast v9, [D

    array-length v10, v9

    if-nez v10, :cond_d

    goto :goto_0

    :cond_d
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_e
    instance-of v10, v9, [S

    if-eqz v10, :cond_10

    check-cast v9, [S

    array-length v10, v9

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_10
    instance-of v10, v9, [B

    if-eqz v10, :cond_12

    check-cast v9, [B

    array-length v10, v9

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_12
    instance-of v10, v9, [C

    if-eqz v10, :cond_14

    check-cast v9, [C

    array-length v10, v9

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_14
    instance-of v10, v9, [Z

    if-eqz v10, :cond_16

    check-cast v9, [Z

    array-length v10, v9

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_16
    move-object v9, v2

    :goto_1
    if-nez v9, :cond_18

    :cond_17
    move-object v9, v1

    :cond_18
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",callerId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lvo1;->d:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",messageId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvo1;->e:Ljava/lang/Long;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",chatId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lvo1;->f:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",callType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvo1;->g:Lzo1;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",groupCallType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvo1;->l:Lso1;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",hangupType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvo1;->h:Lto1;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",time="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lvo1;->j:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",durationMs="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvo1;->k:Ljava/lang/Long;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",joinLink="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvo1;->i:Ljava/lang/String;

    if-eqz p0, :cond_31

    invoke-static {}, Loh5;->e()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_19
    instance-of v9, p0, Ljava/util/Collection;

    if-eqz v9, :cond_1b

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_2
    move-object v2, v8

    goto/16 :goto_3

    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_1b
    instance-of v9, p0, Ljava/util/Map;

    if-eqz v9, :cond_1d

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v5

    goto/16 :goto_3

    :cond_1c
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_1d
    instance-of v3, p0, [Ljava/lang/Object;

    if-eqz v3, :cond_1f

    check-cast p0, [Ljava/lang/Object;

    array-length v2, p0

    if-nez v2, :cond_1e

    goto :goto_2

    :cond_1e
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_1f
    instance-of v3, p0, [I

    if-eqz v3, :cond_21

    check-cast p0, [I

    array-length v2, p0

    if-nez v2, :cond_20

    goto :goto_2

    :cond_20
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_21
    instance-of v3, p0, [F

    if-eqz v3, :cond_23

    check-cast p0, [F

    array-length v2, p0

    if-nez v2, :cond_22

    goto :goto_2

    :cond_22
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_23
    instance-of v3, p0, [J

    if-eqz v3, :cond_25

    check-cast p0, [J

    array-length v2, p0

    if-nez v2, :cond_24

    goto :goto_2

    :cond_24
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_25
    instance-of v3, p0, [D

    if-eqz v3, :cond_27

    check-cast p0, [D

    array-length v2, p0

    if-nez v2, :cond_26

    goto :goto_2

    :cond_26
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_27
    instance-of v3, p0, [S

    if-eqz v3, :cond_29

    check-cast p0, [S

    array-length v2, p0

    if-nez v2, :cond_28

    goto/16 :goto_2

    :cond_28
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_29
    instance-of v3, p0, [B

    if-eqz v3, :cond_2b

    check-cast p0, [B

    array-length v2, p0

    if-nez v2, :cond_2a

    goto/16 :goto_2

    :cond_2a
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2b
    instance-of v3, p0, [C

    if-eqz v3, :cond_2d

    check-cast p0, [C

    array-length v2, p0

    if-nez v2, :cond_2c

    goto/16 :goto_2

    :cond_2c
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2d
    instance-of v3, p0, [Z

    if-eqz v3, :cond_2f

    check-cast p0, [Z

    array-length v2, p0

    if-nez v2, :cond_2e

    goto/16 :goto_2

    :cond_2e
    array-length p0, p0

    invoke-static {p0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2f
    :goto_3
    move-object p0, v2

    :goto_4
    if-nez p0, :cond_30

    goto :goto_5

    :cond_30
    move-object v1, p0

    :cond_31
    :goto_5
    const/16 p0, 0x7d

    invoke-static {v0, v1, p0}, Liw4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
