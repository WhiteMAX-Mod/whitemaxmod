.class public final Lypg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lypg;->b:J

    iput-boolean p3, p0, Lypg;->c:Z

    const-class p1, Lypg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lypg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "process, chatsIds = "

    const-string v2, " , forAll = "

    iget-wide v6, v0, Lypg;->b:J

    iget-boolean v9, v0, Lypg;->c:Z

    invoke-static {v6, v7, v1, v2, v9}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lypg;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lppg;->f()Lg53;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lg53;->M(J)Lj23;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v10, v2, Lj23;->b:Le63;

    iget-wide v14, v10, Le63;->k:J

    invoke-virtual {v0}, Lppg;->s()Le3b;

    move-result-object v11

    iget-wide v12, v0, Lypg;->b:J

    sget-object v16, Lf7b;->c:Lf7b;

    invoke-virtual/range {v11 .. v16}, Le3b;->q(JJLf7b;)V

    move-wide/from16 v18, v14

    invoke-virtual {v0}, Lppg;->f()Lg53;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La53;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, La53;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7, v8, v3}, Lg53;->u(JZLpq4;)Lj23;

    invoke-virtual {v0}, Lppg;->f()Lg53;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lg53;->H(J)V

    invoke-virtual {v0}, Lppg;->f()Lg53;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Lj23;->a:J

    sget-object v4, Lk53;->d:Lk53;

    invoke-virtual {v3, v11, v12, v4}, Lg53;->r(JLk53;)V

    new-instance v4, Lrh5;

    const/16 v13, 0x15

    invoke-direct {v4, v13}, Lrh5;-><init>(B)V

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v12, v13, v4}, Lg53;->u(JZLpq4;)Lj23;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v3

    iget-object v3, v3, Luae;->b:Lbzd;

    invoke-virtual {v3}, Lbzd;->f()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lj23;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v4

    iget-wide v14, v2, Lj23;->a:J

    iget-wide v11, v10, Le63;->a:J

    invoke-virtual {v2}, Lj23;->Z()Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v13

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v20, v8

    :goto_3
    invoke-virtual {v4, v14, v15}, Lylc;->h(J)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v11

    new-instance v11, Lg43;

    invoke-virtual {v4}, Lylc;->s()Luae;

    move-result-object v3

    iget-object v3, v3, Luae;->a:Lrx9;

    invoke-virtual {v3}, Lbcg;->g()J

    move-result-wide v12

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Lg43;-><init>(JJJJZB)V

    invoke-static {v4, v11}, Lylc;->r(Lylc;Lnr;)J

    :goto_4
    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lppg;->q()Lcz9;

    move-result-object v2

    invoke-virtual {v0}, Lppg;->s()Le3b;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Le3b;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_7

    move-object v5, v2

    :cond_7
    iget-object v2, v5, Lqpg;->E:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    iget-wide v3, v10, Le63;->a:J

    invoke-virtual {v2, v3, v4}, Lrvc;->b(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lppg;->w()Lia1;

    move-result-object v2

    new-instance v3, Lky4;

    invoke-direct {v3, v1}, Lky4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lia1;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lppg;->w()Lia1;

    move-result-object v0

    new-instance v8, Lpx3;

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

    invoke-direct/range {v8 .. v15}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v0, v8}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method
