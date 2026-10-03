.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuk;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lns2;

.field public final synthetic c:Lm91;


# direct methods
.method public constructor <init>(Lm91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91;->c:Lm91;

    sget-object p1, Lo91;->p:Lf2g;

    iput-object p1, p0, Le91;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Le91;->a:Ljava/lang/Object;

    sget-object v1, Lo91;->p:Lf2g;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lo91;->l:Lf2g;

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lm91;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Le91;->c:Lm91;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    :goto_0
    invoke-virtual {v6}, Lm91;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lo91;->l:Lf2g;

    iput-object v0, p0, Le91;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    sget v1, Lcsh;->a:I

    throw v0

    :cond_2
    sget-object v1, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lo91;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, Lqlg;->d:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, Lm91;->j(JLh23;)Lh23;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lo91;->m:Lf2g;

    const/4 v9, 0x0

    if-eq v0, v7, :cond_14

    sget-object v10, Lo91;->o:Lf2g;

    if-ne v0, v10, :cond_6

    invoke-virtual {v6}, Lm91;->v()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lvk4;->b()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v11, Lo91;->n:Lf2g;

    if-ne v0, v11, :cond_13

    iget-object v0, p0, Le91;->c:Lm91;

    invoke-static/range {p1 .. p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object v2

    invoke-static {v2}, Lw05;->m(Lu15;)Lns2;

    move-result-object v11

    :try_start_0
    iput-object v11, p0, Le91;->b:Lns2;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v0, Lm91;->b:Lcx7;

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, Le91;->b(Lqlg;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    if-ne v8, v10, :cond_12

    invoke-virtual {v0}, Lm91;->v()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lvk4;->b()V

    :cond_8
    sget-object v1, Lm91;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lm91;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Le91;->b:Lns2;

    iput-object v9, p0, Le91;->b:Lns2;

    sget-object v1, Lo91;->l:Lf2g;

    iput-object v1, p0, Le91;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lns2;->g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    new-instance v2, Ltwf;

    invoke-direct {v2, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lns2;->g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object v2, Lm91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lo91;->b:I

    int-to-long v7, v2

    div-long v13, v3, v7

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v1, Lqlg;->d:J

    cmp-long v7, v7, v13

    if-eqz v7, :cond_d

    invoke-virtual {v0, v13, v14, v1}, Lm91;->j(JLh23;)Lh23;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v7

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm91;->P(Lh23;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lo91;->m:Lf2g;

    if-ne v7, v8, :cond_e

    invoke-virtual {p0, v1, v2}, Le91;->b(Lqlg;I)V

    goto :goto_3

    :cond_e
    sget-object v2, Lo91;->o:Lf2g;

    if-ne v7, v2, :cond_f

    invoke-virtual {v0}, Lm91;->v()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lvk4;->b()V

    goto :goto_1

    :cond_f
    sget-object v0, Lo91;->n:Lf2g;

    if-eq v7, v0, :cond_11

    invoke-virtual {v1}, Lvk4;->b()V

    iput-object v7, p0, Le91;->a:Ljava/lang/Object;

    iput-object v9, p0, Le91;->b:Lns2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v12, :cond_10

    new-instance v9, Lc91;

    invoke-direct {v9, v12, v7}, Lc91;-><init>(Lcx7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    invoke-virtual {v11, v0, v9}, Lns2;->i(Ljava/lang/Object;Ltx7;)V

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lvk4;->b()V

    iput-object v8, p0, Le91;->a:Ljava/lang/Object;

    iput-object v9, p0, Le91;->b:Lns2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v12, :cond_10

    new-instance v9, Lc91;

    invoke-direct {v9, v12, v8}, Lc91;-><init>(Lcx7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v11}, Lns2;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v11}, Lns2;->D()V

    throw v0

    :cond_13
    invoke-virtual {v1}, Lvk4;->b()V

    iput-object v0, p0, Le91;->a:Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "unreachable"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(Lqlg;I)V
    .locals 0

    iget-object p0, p0, Le91;->b:Lns2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lns2;->b(Lqlg;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le91;->a:Ljava/lang/Object;

    sget-object v1, Lo91;->p:Lf2g;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Le91;->a:Ljava/lang/Object;

    sget-object v1, Lo91;->l:Lf2g;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Le91;->c:Lm91;

    invoke-virtual {p0}, Lm91;->s()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lcsh;->a:I

    throw p0

    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
