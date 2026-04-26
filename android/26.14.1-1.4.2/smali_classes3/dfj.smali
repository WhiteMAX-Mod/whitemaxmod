.class public final Ldfj;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Ldfj;->d:J

    iput-boolean p5, p0, Ldfj;->e:Z

    const-class p1, Ldfj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lffj;

    new-instance v14, Lt09;

    invoke-direct {v14}, Lt09;-><init>()V

    iget-object v2, v1, Lffj;->c:Ljava/util/List;

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

    check-cast v9, Ltk1;

    invoke-virtual {v0}, Ltp;->p()Ldu2;

    move-result-object v10

    iget-wide v11, v9, Ltk1;->a:J

    iget-object v13, v9, Ltk1;->b:Lboa;

    invoke-virtual {v10, v11, v12}, Ldu2;->J(J)Lsq2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lboa;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lboa;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lboa;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lboa;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Ltp;->c:Lup;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lup;->P:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh35;

    invoke-virtual {v9}, Lh35;->c()Luza;

    move-result-object v9

    iget-wide v10, v10, Lsq2;->a:J

    invoke-virtual {v0}, Ltp;->t()Lxyd;

    move-result-object v12

    iget-object v12, v12, Lxyd;->a:Lpg9;

    invoke-virtual {v12}, Lx6g;->s()J

    move-result-wide v19

    move-object v15, v9

    check-cast v15, Lcrf;

    move-wide/from16 v16, v10

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v20}, Lcrf;->h(JLboa;J)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Ltk1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lboa;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lt09;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lt09;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldfj;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v15

    new-instance v2, Lgfj;

    iget-wide v9, v1, Lffj;->d:J

    iget-wide v11, v1, Lffj;->e:J

    iget-boolean v13, v1, Lffj;->f:Z

    iget-wide v3, v0, Ltp;->a:J

    invoke-direct/range {v2 .. v14}, Lgfj;-><init>(JJJJJZLt09;)V

    invoke-virtual {v15, v2}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 4

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 5

    new-instance v0, Lefj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lefj;-><init>(Laxc;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Ldfj;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lq2;->e(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Ldfj;->e:Z

    invoke-virtual {v0, v1, v2}, Lq2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
