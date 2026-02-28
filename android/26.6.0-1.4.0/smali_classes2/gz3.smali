.class public final Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->a:Lj88;

    iput-object p2, p0, Lgz3;->b:Lj88;

    iput-object p3, p0, Lgz3;->c:Lj88;

    iput-object p4, p0, Lgz3;->d:Lj88;

    iput-object p5, p0, Lgz3;->e:Lj88;

    iput-object p6, p0, Lgz3;->f:Lj88;

    iput-object p7, p0, Lgz3;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lfz3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfz3;

    iget v5, v4, Lfz3;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfz3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfz3;

    invoke-direct {v4, v0, v3}, Lfz3;-><init>(Lgz3;Lda4;)V

    :goto_0
    iget-object v3, v4, Lfz3;->Y:Ljava/lang/Object;

    iget v5, v4, Lfz3;->s0:I

    iget-object v6, v0, Lgz3;->a:Lj88;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Lfz3;->d:J

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lfz3;->d:J

    iget-object v5, v4, Lfz3;->X:Ljava/lang/String;

    iget-object v10, v4, Lfz3;->o:Ljava/lang/String;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    move-object/from16 v5, p3

    iput-object v5, v4, Lfz3;->o:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v4, Lfz3;->X:Ljava/lang/String;

    iput-wide v1, v4, Lfz3;->d:J

    iput v8, v4, Lfz3;->s0:I

    invoke-virtual {v3, v1, v2, v4}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v14, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_1

    :goto_2
    check-cast v3, Lwy3;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, Lwy3;->a:Ld14;

    iget-object v2, v2, Ld14;->b:Lc14;

    iget-object v2, v2, Lc14;->i:La14;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    sget-object v3, La14;->a:La14;

    if-ne v2, v3, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    move-object v11, v3

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    const-class v12, Lgz3;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v8, "add, id = "

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc84;

    iget-object v8, v8, Lc84;->a:Lt04;

    new-instance v12, Lp04;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v10, v5}, Lp04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15, v12}, Lt04;->c(JLsy3;)Lwy3;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc84;

    iget-object v8, v8, Lc84;->a:Lt04;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lhs;

    const/16 v13, 0x10

    sget-object v7, Lb14;->a:Lb14;

    invoke-direct {v12, v7, v13, v11}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v14, v15, v12}, Lt04;->c(JLsy3;)Lwy3;

    iget-object v7, v0, Lgz3;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5b;

    move-object/from16 v18, v10

    new-instance v10, Lg64;

    invoke-virtual {v7}, Li5b;->s()Lplc;

    move-result-object v8

    iget-object v8, v8, Lplc;->a:Lhl8;

    invoke-virtual {v8}, Lqme;->k()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lg64;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10}, Li5b;->r(Li5b;Lko;)J

    iget-object v5, v0, Lgz3;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzig;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lzig;->f(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc84;

    iget-object v2, v2, Lc84;->a:Lt04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgb2;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v14, v15, v5}, Lt04;->c(JLsy3;)Lwy3;

    :cond_8
    iget-object v2, v0, Lgz3;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lgz3;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc3;

    invoke-virtual {v2, v14, v15}, Lcc3;->p(J)Lte2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v0, Lgz3;->f:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww2;

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v5, v2, Lzi2;->a:J

    iput-object v1, v4, Lfz3;->o:Ljava/lang/String;

    iput-object v1, v4, Lfz3;->X:Ljava/lang/String;

    iput-wide v14, v4, Lfz3;->d:J

    const/4 v1, 0x2

    iput v1, v4, Lfz3;->s0:I

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v6, v1, v4}, Lww2;->a(JZLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_6
    return-object v9

    :cond_9
    move-wide v1, v14

    :goto_7
    move-wide v14, v1

    :cond_a
    iget-object v1, v0, Lgz3;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    new-instance v2, Lk84;

    invoke-direct {v2, v14, v15}, Lk84;-><init>(J)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
