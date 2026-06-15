.class public final Ltze;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltze;->b:J

    iput-boolean p3, p0, Ltze;->c:Z

    const-class p1, Ltze;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltze;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ltze;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ltze;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Ltze;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lhze;->d()Lmn2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lqk2;->b:Llo2;

    iget-wide v10, v6, Llo2;->k:J

    invoke-virtual {v0}, Lhze;->p()Lkq9;

    move-result-object v7

    iget-wide v8, v0, Ltze;->b:J

    sget-object v12, Luu9;->c:Luu9;

    invoke-virtual/range {v7 .. v12}, Lkq9;->u(JJLuu9;)V

    invoke-virtual {v0}, Lhze;->d()Lmn2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lmn2;->K(J)V

    invoke-virtual {v0}, Lhze;->d()Lmn2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lqk2;->a:J

    sget-object v12, Ltn2;->d:Ltn2;

    invoke-virtual {v7, v8, v9, v12}, Lmn2;->r(JLtn2;)V

    new-instance v12, Lj11;

    const/16 v13, 0x1a

    invoke-direct {v12, v13}, Lj11;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v13, v12}, Lmn2;->v(JZLa34;)Lqk2;

    invoke-virtual {v0}, Lhze;->a()Lv2b;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lqk2;->a:J

    move v8, v13

    iget-wide v12, v6, Llo2;->a:J

    invoke-virtual {v5}, Lqk2;->V()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_2
    invoke-virtual {v7, v10, v11}, Lv2b;->k(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    new-instance v7, Lmm2;

    invoke-virtual {v4}, Lv2b;->w()Lepc;

    move-result-object v8

    iget-object v8, v8, Lepc;->a:Lrm8;

    invoke-virtual {v8}, Lhoe;->g()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lmm2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lv2b;->u(Lv2b;Lgo;)J

    :goto_3
    invoke-virtual {v0}, Lhze;->t()Ln11;

    move-result-object v4

    new-instance v7, Lnm2;

    invoke-direct {v7, v2, v3}, Lnm2;-><init>(J)V

    invoke-virtual {v4, v7}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqk2;->s()Lc34;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lhze;->n()Lao8;

    move-result-object v4

    invoke-virtual {v0}, Lhze;->p()Lkq9;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lkq9;->f(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhze;->a:Lize;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lize;->E:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyeb;

    iget-wide v5, v6, Llo2;->a:J

    invoke-virtual {v4, v5, v6}, Lyeb;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lhze;->t()Ln11;

    move-result-object v4

    new-instance v5, Lta4;

    invoke-direct {v5, v1}, Lta4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ln11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lhze;->t()Ln11;

    move-result-object v1

    new-instance v4, Lyd3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v1, v4}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method
