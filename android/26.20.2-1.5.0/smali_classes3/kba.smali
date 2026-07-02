.class public final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->a:Lxg8;

    iput-object p2, p0, Lkba;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lvja;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ljba;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljba;

    iget v3, v2, Ljba;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljba;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljba;

    invoke-direct {v2, v0, v1}, Ljba;-><init>(Lkba;Lcf4;)V

    :goto_0
    iget-object v1, v2, Ljba;->i:Ljava/lang/Object;

    iget v3, v2, Ljba;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v6, v2, Ljba;->e:J

    iget v3, v2, Ljba;->h:I

    iget-wide v8, v2, Ljba;->d:J

    iget-object v10, v2, Ljba;->g:Ljava/util/Iterator;

    iget-object v11, v2, Ljba;->f:Lvja;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    move-wide v14, v8

    move-object v6, v2

    move v7, v3

    move-object v3, v11

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, p4

    move-object v10, v1

    move-object v6, v2

    move v7, v4

    move-wide/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v11, v0, Lkba;->a:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liba;

    iput-object v3, v6, Ljba;->f:Lvja;

    iput-object v10, v6, Ljba;->g:Ljava/util/Iterator;

    iput-wide v1, v6, Ljba;->d:J

    iput v7, v6, Ljba;->h:I

    iput-wide v8, v6, Ljba;->e:J

    iput v5, v6, Ljba;->k:I

    invoke-virtual {v11, v8, v9, v6}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lvi4;->a:Lvi4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-wide v14, v1

    move-wide/from16 v16, v8

    move-object v1, v11

    :goto_2
    check-cast v1, Lfw9;

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_4
    iget-object v2, v1, Lfw9;->H:Lb45;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v8, v0, Lkba;->b:Lxg8;

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    new-instance v13, Lbaf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v1, Lfw9;->G:Lc45;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lc45;->b:Z

    if-ne v1, v5, :cond_5

    move/from16 v18, v5

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    :goto_3
    invoke-direct/range {v13 .. v20}, Lbaf;-><init>(JJZJ)V

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    invoke-virtual {v1, v13}, Ljcj;->a(Lq7f;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v13, Lz8f;

    move-wide/from16 v17, v16

    move-wide v15, v14

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v18}, Lz8f;-><init>(IJJ)V

    move-wide v14, v15

    iput-object v3, v13, Lk9f;->g:Lvja;

    new-instance v1, La9f;

    invoke-direct {v1, v13}, La9f;-><init>(Lz8f;)V

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    invoke-virtual {v2, v1}, Ljcj;->a(Lq7f;)V

    :goto_4
    move-wide v1, v14

    goto/16 :goto_1

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method
