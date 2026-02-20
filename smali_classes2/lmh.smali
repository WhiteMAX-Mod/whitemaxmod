.class public final Llmh;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Llmh;->d:J

    iput-boolean p5, p0, Llmh;->e:Z

    const-class p1, Llmh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llmh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmmh;

    new-instance v14, Lk68;

    invoke-direct {v14}, Lk68;-><init>()V

    iget-object v2, v1, Lmmh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc1;

    invoke-virtual {v0}, Lko;->o()Lci2;

    move-result-object v10

    iget-wide v11, v9, Lcc1;->a:J

    iget-object v13, v9, Lcc1;->b:Ldn9;

    invoke-virtual {v10, v11, v12}, Lci2;->J(J)Lte2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Ldn9;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Ldn9;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Ldn9;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Ldn9;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lko;->c:Llo;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Llo;->P:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwj4;

    iget-object v15, v9, Lwj4;->c:Le9e;

    iget-wide v9, v10, Lte2;->a:J

    invoke-virtual {v0}, Lko;->s()Lplc;

    move-result-object v11

    iget-object v11, v11, Lplc;->a:Lhl8;

    invoke-virtual {v11}, Lqme;->s()J

    move-result-wide v19

    move-wide/from16 v16, v9

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v20}, Le9e;->e(JLdn9;J)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lcc1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Ldn9;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lk68;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lk68;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llmh;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v15

    new-instance v2, Lnmh;

    iget-wide v9, v1, Lmmh;->d:J

    iget-wide v11, v1, Lmmh;->o:J

    iget-boolean v13, v1, Lmmh;->X:Z

    iget-wide v3, v0, Lko;->a:J

    invoke-direct/range {v2 .. v14}, Lnmh;-><init>(JJJJJZLk68;)V

    invoke-virtual {v15, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lk2;
    .locals 5

    new-instance v0, Lwyf;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwyf;-><init>(Llrb;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Llmh;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lk2;->x(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lk2;->o(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Llmh;->e:Z

    invoke-virtual {v0, v1, v2}, Lk2;->g(Ljava/lang/String;Z)V

    return-object v0
.end method
