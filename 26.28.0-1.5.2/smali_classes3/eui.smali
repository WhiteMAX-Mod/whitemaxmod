.class public final Leui;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Leui;->f:J

    const/16 p1, 0x64

    iput p1, p0, Leui;->g:I

    iput-boolean p5, p0, Leui;->h:Z

    const-class p1, Leui;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leui;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfui;

    new-instance v14, Llw8;

    invoke-direct {v14}, Llw8;-><init>()V

    iget-object v2, v1, Lfui;->c:Ljava/util/List;

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

    check-cast v9, Lpj1;

    invoke-virtual {v0}, Laq;->p()Lqw2;

    move-result-object v10

    iget-wide v11, v9, Lpj1;->a:J

    iget-object v13, v9, Lpj1;->b:Lgda;

    invoke-virtual {v10, v11, v12}, Lqw2;->K(J)Lrt2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lgda;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lgda;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lgda;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lgda;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Laq;->e:Lbq;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lbq;->T:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln25;

    invoke-virtual {v9}, Ln25;->c()Luoa;

    move-result-object v15

    iget-wide v9, v10, Lrt2;->a:J

    invoke-virtual {v0}, Laq;->t()Lzed;

    move-result-object v11

    iget-object v11, v11, Lzed;->a:Lxb9;

    invoke-virtual {v11}, Ls7f;->t()J

    move-result-wide v19

    move-wide/from16 v16, v9

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v20}, Luoa;->a(Luoa;JLgda;J)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lpj1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lgda;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Llw8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Llw8;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leui;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laq;->o()Lt51;

    move-result-object v15

    new-instance v2, Lgui;

    iget-wide v9, v1, Lfui;->d:J

    iget-wide v11, v1, Lfui;->e:J

    iget-boolean v13, v1, Lfui;->f:Z

    iget-wide v3, v0, Laq;->a:J

    invoke-direct/range {v2 .. v14}, Lgui;-><init>(JJJJJZLlw8;)V

    invoke-virtual {v15, v2}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Llrg;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llrg;-><init>(Lkfc;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Leui;->f:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    iget v2, p0, Leui;->g:I

    invoke-virtual {v0, v2, v1}, Lhih;->c(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean p0, p0, Leui;->h:Z

    invoke-virtual {v0, v1, p0}, Lhih;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
