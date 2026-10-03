.class public final Ln48;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:J

.field public f:B

.field public final synthetic g:Lp48;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lp48;JJLu15;)V
    .locals 0

    iput-object p1, p0, Ln48;->g:Lp48;

    iput-wide p2, p0, Ln48;->h:J

    iput-wide p4, p0, Ln48;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln48;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln48;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ln48;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Ln48;

    iget-wide v2, p0, Ln48;->h:J

    iget-wide v4, p0, Ln48;->i:J

    iget-object v1, p0, Ln48;->g:Lp48;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ln48;-><init>(Lp48;JJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lg2a;->d:Lg2a;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v0, v5, Ln48;->f:B

    const-string v8, "|l:"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-wide v0, v5, Ln48;->e:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ln48;->g:Lp48;

    iget-object v0, v0, Lp48;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-wide v1, v5, Ln48;->h:J

    iget-wide v3, v5, Ln48;->i:J

    iput-byte v12, v5, Ln48;->f:B

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lk5b;

    iget-object v1, v5, Ln48;->g:Lp48;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lp48;->b:Ljava/lang/String;

    iget-wide v2, v5, Ln48;->i:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v9, v0, Lxt0;->a:J

    const-string v5, "Found message="

    invoke-static {v5, v8, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in cache, return it"

    invoke-static {v9, v10, v3, v2}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v1, Lp48;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, v5, Ln48;->h:J

    iput-byte v11, v5, Ln48;->f:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v5}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lv33;

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v0

    iget-object v2, v5, Ln48;->g:Lp48;

    iget-wide v3, v5, Ln48;->i:J

    new-array v11, v12, [J

    const/4 v12, 0x0

    aput-wide v3, v11, v12

    iput-wide v0, v5, Ln48;->e:J

    iput-byte v10, v5, Ln48;->f:B

    invoke-virtual {v2, v0, v1, v11, v5}, Lp48;->b(J[JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2b;

    iget-object v3, v5, Ln48;->g:Lp48;

    if-nez v2, :cond_c

    iget-object v0, v3, Lp48;->b:Ljava/lang/String;

    iget-wide v1, v5, Ln48;->i:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Fail fetch message="

    invoke-static {v1, v2, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    iget-object v3, v3, Lp48;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iget-wide v10, v5, Ln48;->h:J

    iput-wide v0, v5, Ln48;->e:J

    iput-byte v9, v5, Ln48;->f:B

    invoke-virtual {v3, v10, v11, v2, v5}, Ljlb;->l(JLz2b;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_4
    return-object v7

    :cond_d
    :goto_5
    check-cast v0, Lk5b;

    if-eqz v0, :cond_10

    iget-object v1, v5, Ln48;->g:Lp48;

    iget-wide v2, v5, Ln48;->h:J

    iget-wide v4, v5, Ln48;->i:J

    iget-object v7, v1, Lp48;->b:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v6}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v10, v0, Lxt0;->a:J

    const-string v12, "Fetched message="

    invoke-static {v12, v8, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from server"

    invoke-static {v10, v11, v5, v4}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6, v7, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v1, v1, Lp48;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkvj;

    const-wide/16 v18, 0x0

    const/16 v20, 0x3c

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-static/range {v14 .. v20}, Lkvj;->b(Lkvj;JLk5b;JI)Lv33;

    return-object v17

    :cond_10
    :goto_7
    return-object v13
.end method
