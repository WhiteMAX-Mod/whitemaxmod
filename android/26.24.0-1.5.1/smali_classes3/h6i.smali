.class public final Lh6i;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lh6i;->f:J

    const/16 p1, 0x64

    iput p1, p0, Lh6i;->g:I

    iput-boolean p5, p0, Lh6i;->h:Z

    const-class p1, Lh6i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Li6i;

    new-instance v14, Lf99;

    invoke-direct {v14}, Lf99;-><init>()V

    iget-object v2, v1, Li6i;->c:Ljava/util/List;

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

    check-cast v9, Lkg1;

    invoke-virtual {v0}, Lxp;->p()Lnr2;

    move-result-object v10

    iget-wide v11, v9, Lkg1;->a:J

    iget-object v13, v9, Lkg1;->b:Lsz9;

    invoke-virtual {v10, v11, v12}, Lnr2;->K(J)Lqo2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lsz9;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lsz9;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lsz9;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lsz9;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lxp;->e:Lyp;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lyp;->T:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsv4;

    invoke-virtual {v9}, Lsv4;->c()Lyaa;

    move-result-object v15

    iget-wide v9, v10, Lqo2;->a:J

    invoke-virtual {v0}, Lxp;->t()Lpxc;

    move-result-object v11

    iget-object v11, v11, Lpxc;->a:Lsy8;

    invoke-virtual {v11}, Lkoe;->s()J

    move-result-wide v19

    move-wide/from16 v16, v9

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v20}, Lyaa;->a(Lyaa;JLsz9;J)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lkg1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lsz9;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lf99;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lf99;->i()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh6i;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxp;->o()Ly21;

    move-result-object v15

    new-instance v2, Lj6i;

    iget-wide v9, v1, Li6i;->d:J

    iget-wide v11, v1, Li6i;->e:J

    iget-boolean v13, v1, Li6i;->f:Z

    iget-wide v3, v0, Lxp;->a:J

    invoke-direct/range {v2 .. v14}, Lj6i;-><init>(JJJJJZLf99;)V

    invoke-virtual {v15, v2}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lk7g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk7g;-><init>(Lkzb;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lh6i;->f:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Ldwg;->f(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    iget v2, p0, Lh6i;->g:I

    invoke-virtual {v0, v2, v1}, Ldwg;->c(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean p0, p0, Lh6i;->h:Z

    invoke-virtual {v0, v1, p0}, Ldwg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
