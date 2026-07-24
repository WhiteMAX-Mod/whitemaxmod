.class public final Lo10;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:J

.field public final synthetic g:Lq10;


# direct methods
.method public constructor <init>(Lq10;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lo10;->g:Lq10;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lll7;

    check-cast p4, Lmk4;

    new-instance p2, Lo10;

    iget-object p0, p0, Lo10;->g:Lq10;

    invoke-direct {p2, p0, p4}, Lo10;-><init>(Lq10;Lmk4;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lo10;->e:Ljava/util/List;

    iput-wide v0, p2, Lo10;->f:J

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Lo10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lo10;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Lo10;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10;->g:Lq10;

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v4

    invoke-interface {v4}, Lll7;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v6

    check-cast v8, Lxk3;

    invoke-interface {v8}, Lxk3;->a()J

    move-result-wide v8

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxk3;

    invoke-interface {v11}, Lxk3;->a()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_3

    move-object v6, v10

    move-wide v8, v11

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    :goto_0
    check-cast v6, Lxk3;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lxk3;->a()J

    move-result-wide v5

    :goto_1
    move-wide v10, v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v7

    check-cast v4, Lxk3;

    invoke-interface {v4}, Lxk3;->c()J

    move-result-wide v4

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxk3;

    invoke-interface {v8}, Lxk3;->c()J

    move-result-wide v8

    cmp-long v13, v4, v8

    if-gez v13, :cond_8

    move-object v7, v6

    move-wide v4, v8

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    check-cast v7, Lxk3;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lxk3;->c()J

    move-result-wide v4

    goto :goto_4

    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    :goto_4
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    invoke-static/range {v2 .. v7}, Ltm8;->u(JJJ)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_a

    invoke-virtual {v0}, Lq10;->i()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    move-wide v4, v2

    :cond_a
    iget-object v6, v0, Lq10;->v:Li51;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lq10;->i()I

    move-result v8

    invoke-virtual {v6, v8, v4, v5, v7}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v7

    invoke-interface {v7}, Lll7;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v8

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v9

    invoke-interface {v9, v4, v5}, Lll7;->i(J)Lxk3;

    move-result-object v9

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v10

    invoke-interface {v10, v4, v5}, Lll7;->g(J)Lxk3;

    move-result-object v10

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v11

    invoke-interface {v11}, Lll7;->d()J

    move-result-wide v11

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v13

    invoke-interface {v13}, Lll7;->k()J

    move-result-wide v13

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v15

    invoke-interface {v15}, Lll7;->j()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lq10;->b:Ldm7;

    move-object/from16 v16, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p0, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 p1, v0

    const-string v0, " out of total "

    move/from16 v16, v7

    const-string v7, " around "

    move-object/from16 v17, v15

    const-string v15, "getHistoryItems return "

    invoke-static {v15, v1, v0, v6, v7}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", original around "

    const-string v4, ". Around chunk "

    invoke-static {v0, v1, v2, v3, v4}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Before "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". After "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". First "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Last "

    const-string v2, ". MoreInfo: "

    invoke-static {v0, v1, v13, v14, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Chunks count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ldm7;->t(Ljava/lang/String;)V

    return-object p0
.end method
