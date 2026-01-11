.class public final Lmxb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lnxb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnxb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmxb;->X:Lnxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmxb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmxb;

    iget-object v1, p0, Lmxb;->X:Lnxb;

    invoke-direct {v0, v1, p2}, Lmxb;-><init>(Lnxb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmxb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lmxb;->o:Ljava/lang/Object;

    check-cast v1, Lhxb;

    iget-object v2, v0, Lmxb;->X:Lnxb;

    invoke-interface {v1}, Lhxb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lnxb;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    const/4 v6, 0x0

    const-string v7, "-"

    const-string v8, "Metric("

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lnxb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): "

    invoke-static {v8, v2, v7, v3, v11}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v4, v2, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lmxb;->X:Lnxb;

    iget-object v2, v2, Lnxb;->e:Llfa;

    invoke-interface {v1}, Lhxb;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lrpg;

    invoke-direct {v4, v3}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lm9e;->a:[J

    new-instance v3, Llfa;

    invoke-direct {v3}, Llfa;-><init>()V

    invoke-virtual {v2, v4, v3}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Llfa;

    invoke-interface {v1}, Lhxb;->b()Llfa;

    move-result-object v2

    invoke-virtual {v3, v2}, Llfa;->j(Llfa;)V

    instance-of v2, v1, Lgxb;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmxb;->X:Lnxb;

    check-cast v1, Lgxb;

    iget-object v3, v1, Lgxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxb;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lgxb;->a:Ljava/lang/String;

    iget-wide v8, v1, Lgxb;->b:J

    iget-object v11, v1, Lgxb;->c:Llfa;

    new-instance v4, Lfxb;

    const/4 v7, -0x1

    const/4 v10, 0x0

    const-string v6, "start_metric"

    invoke-direct/range {v4 .. v11}, Lfxb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLlfa;)V

    invoke-virtual {v2, v5, v4}, Lnxb;->k(Ljava/lang/String;Lfxb;)V

    iget-object v1, v1, Lgxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lnxb;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lfxb;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lmxb;->X:Lnxb;

    check-cast v1, Lfxb;

    iget-object v3, v1, Lfxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxb;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lfxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lnxb;->k(Ljava/lang/String;Lfxb;)V

    iget-boolean v4, v1, Lfxb;->e:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lfxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v6}, Lnxb;->h(Ljava/lang/String;Laxb;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Lnxb;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Ldxb;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lmxb;->X:Lnxb;

    check-cast v1, Ldxb;

    iget-object v3, v1, Ldxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxb;->d(Ljava/lang/String;)V

    iget-object v3, v1, Ldxb;->a:Ljava/lang/String;

    iget-object v4, v1, Ldxb;->c:Laxb;

    iget-object v1, v1, Ldxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lnxb;->h(Ljava/lang/String;Laxb;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Lcxb;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lmxb;->X:Lnxb;

    check-cast v1, Lcxb;

    iget-object v3, v1, Lcxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxb;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lnxb;->d:Llfa;

    iget-object v1, v1, Lcxb;->a:Ljava/lang/String;

    new-instance v4, Lrpg;

    invoke-direct {v4, v1}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffa;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lffa;->d()V

    :cond_7
    iget-object v2, v2, Lnxb;->e:Llfa;

    new-instance v3, Lrpg;

    invoke-direct {v3, v1}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lexb;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lmxb;->X:Lnxb;

    check-cast v1, Lexb;

    sget-object v3, Lxk8;->X:Lxk8;

    iget-object v4, v1, Lexb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lnxb;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lexb;->c:Lffa;

    invoke-virtual {v4}, Lffa;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lexb;->a:Ljava/lang/String;

    iget-object v4, v2, Lnxb;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5, v3}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lnxb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Empty spans in precomputed metric"

    invoke-static {v8, v2, v7, v1, v9}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lnxb;->d:Llfa;

    iget-object v5, v1, Lexb;->a:Ljava/lang/String;

    new-instance v9, Lrpg;

    invoke-direct {v9, v5}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffa;

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lffa;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v4, v6

    goto :goto_1

    :cond_b
    iget-object v9, v4, Lffa;->a:[Ljava/lang/Object;

    iget v4, v4, Lffa;->b:I

    sub-int/2addr v4, v5

    aget-object v4, v9, v4

    :goto_1
    check-cast v4, Lfxb;

    goto :goto_2

    :cond_c
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_e

    iget-object v1, v1, Lexb;->a:Ljava/lang/String;

    iget-object v4, v2, Lnxb;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lnxb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Unreachable state, even no start_metric span"

    invoke-static {v8, v2, v7, v1, v9}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    iget-wide v3, v4, Lfxb;->d:J

    iget-object v6, v1, Lexb;->c:Lffa;

    iget-object v7, v6, Lffa;->a:[Ljava/lang/Object;

    iget v6, v6, Lffa;->b:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_f

    aget-object v9, v7, v8

    check-cast v9, Lysb;

    iget-object v10, v9, Lysb;->a:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    iget-object v9, v9, Lysb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v12, v1, Lexb;->a:Ljava/lang/String;

    add-int v14, v5, v8

    add-long v15, v3, v9

    sget-object v18, Lm9e;->b:Llfa;

    new-instance v11, Lfxb;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lfxb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLlfa;)V

    invoke-virtual {v2, v12, v11}, Lnxb;->k(Ljava/lang/String;Lfxb;)V

    move v8, v14

    move-wide v3, v15

    goto :goto_3

    :cond_f
    iget-object v1, v1, Lexb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lnxb;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    instance-of v1, v1, Lbxb;

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
