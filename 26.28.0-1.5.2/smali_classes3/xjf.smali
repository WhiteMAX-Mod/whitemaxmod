.class public final Lxjf;
.super Lmjf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxjf;->b:J

    iput-boolean p3, p0, Lxjf;->c:Z

    const-class p1, Lxjf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxjf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "process, chatsIds = "

    const-string v2, " , forAll = "

    iget-wide v6, v0, Lxjf;->b:J

    iget-boolean v9, v0, Lxjf;->c:Z

    invoke-static {v6, v7, v1, v2, v9}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxjf;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lqw2;->N(J)Lrt2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v10, v2, Lrt2;->b:Lnx2;

    iget-wide v14, v10, Lnx2;->k:J

    invoke-virtual {v0}, Lmjf;->s()Lqfa;

    move-result-object v11

    iget-wide v12, v0, Lxjf;->b:J

    sget-object v16, Lwja;->c:Lwja;

    invoke-virtual/range {v11 .. v16}, Lqfa;->r(JJLwja;)V

    move-wide/from16 v18, v14

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljw2;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ljw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7, v8, v3}, Lqw2;->v(JZLtg4;)Lrt2;

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lqw2;->I(J)V

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Lrt2;->a:J

    sget-object v4, Luw2;->d:Luw2;

    invoke-virtual {v3, v11, v12, v4}, Lqw2;->r(JLuw2;)V

    new-instance v4, Lp51;

    const/16 v13, 0x18

    invoke-direct {v4, v13}, Lp51;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v12, v13, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    invoke-virtual {v0}, Lmjf;->b()Lpvb;

    move-result-object v3

    iget-wide v14, v2, Lrt2;->a:J

    iget-wide v11, v10, Lnx2;->a:J

    invoke-virtual {v2}, Lrt2;->Z()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v20, v8

    :goto_2
    invoke-virtual {v3, v14, v15}, Lpvb;->j(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v11

    new-instance v11, Lqv2;

    invoke-virtual {v3}, Lpvb;->u()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v12

    invoke-direct/range {v11 .. v20}, Lqv2;-><init>(JJJJZ)V

    invoke-static {v3, v11}, Lpvb;->t(Lpvb;Laq;)J

    :goto_3
    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lmjf;->q()Lid9;

    move-result-object v2

    invoke-virtual {v0}, Lmjf;->s()Lqfa;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lqfa;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_6
    iget-object v2, v5, Lnjf;->E:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5c;

    iget-wide v3, v10, Lnx2;->a:J

    invoke-virtual {v2, v3, v4}, Lh5c;->b(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lmjf;->w()Lt51;

    move-result-object v2

    new-instance v3, Lso4;

    invoke-direct {v3, v1}, Lso4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lmjf;->w()Lt51;

    move-result-object v0

    new-instance v8, Lwo3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v0, v8}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method
