.class public final Lieh;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lieh;->d:J

    iput-boolean p5, p0, Lieh;->o:Z

    const-class p1, Lieh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lieh;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljeh;

    new-instance v14, Lc48;

    invoke-direct {v14}, Lc48;-><init>()V

    iget-object v2, v1, Ljeh;->c:Ljava/util/List;

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

    check-cast v9, Lzb1;

    invoke-virtual {v0}, Lum;->k()Lch2;

    move-result-object v10

    iget-wide v11, v9, Lzb1;->a:J

    iget-object v13, v9, Lzb1;->b:Lrl9;

    invoke-virtual {v10, v11, v12}, Lch2;->J(J)Lud2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lrl9;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lrl9;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lrl9;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lrl9;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lum;->c:Lvm;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lvm;->R:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii4;

    iget-object v15, v9, Lii4;->c:Lt1e;

    iget-wide v9, v10, Lud2;->a:J

    invoke-virtual {v0}, Lum;->p()Lpfc;

    move-result-object v11

    iget-object v11, v11, Lpfc;->a:Ldj8;

    invoke-virtual {v11}, Lcfe;->s()J

    move-result-wide v18

    move-wide/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Lt1e;->e(JJLrl9;)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lzb1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lrl9;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lc48;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lc48;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lieh;->X:Ljava/lang/String;

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v15

    new-instance v2, Lkeh;

    iget-wide v9, v1, Ljeh;->d:J

    iget-wide v11, v1, Ljeh;->o:J

    iget-boolean v13, v1, Ljeh;->X:Z

    iget-wide v3, v0, Lum;->a:J

    invoke-direct/range {v2 .. v14}, Lkeh;-><init>(JJJJJZLc48;)V

    invoke-virtual {v15, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lk2;
    .locals 5

    new-instance v0, Lq4g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq4g;-><init>(Lmob;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lieh;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lk2;->v(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lk2;->o(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Lieh;->o:Z

    invoke-virtual {v0, v1, v2}, Lk2;->j(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 4

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
