.class public final Lsva;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lax5;

.field public final synthetic Z:Lyva;

.field public o:Ljava/util/List;

.field public final synthetic t0:Lqx5;


# direct methods
.method public constructor <init>(Lax5;Lyva;Lqx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsva;->Y:Lax5;

    iput-object p2, p0, Lsva;->Z:Lyva;

    iput-object p3, p0, Lsva;->t0:Lqx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsva;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsva;

    iget-object v0, p0, Lsva;->Z:Lyva;

    iget-object v1, p0, Lsva;->t0:Lqx5;

    iget-object v2, p0, Lsva;->Y:Lax5;

    invoke-direct {p1, v2, v0, v1, p2}, Lsva;-><init>(Lax5;Lyva;Lqx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Lsva;->X:I

    iget-object v6, v5, Lsva;->Y:Lax5;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    iget-object v2, v5, Lsva;->Z:Lyva;

    const/4 v9, 0x1

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lsva;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v9, v5, Lsva;->X:I

    invoke-virtual {v2, v0, v5}, Lyva;->h(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    iget-object v0, v5, Lsva;->t0:Lqx5;

    iget-wide v3, v0, Lqx5;->a:J

    iget-wide v12, v0, Lqx5;->b:J

    iput v1, v5, Lsva;->X:I

    move-object v0, v2

    move-wide v1, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v5}, Lyva;->b(Lyva;JJLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Ldwa;

    if-eqz v1, :cond_9

    iget-object v2, v1, Ldwa;->e:Ly95;

    if-eqz v2, :cond_7

    new-instance v12, Lawa;

    iget-wide v13, v1, Ldwa;->a:J

    iget-wide v3, v1, Ldwa;->b:J

    iget-wide v9, v1, Ldwa;->c:J

    move-object/from16 v19, v2

    move-wide v15, v3

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v19}, Lawa;-><init>(JJJLy95;)V

    goto :goto_4

    :cond_7
    new-instance v20, Lbwa;

    iget-wide v2, v1, Ldwa;->a:J

    iget-wide v9, v1, Ldwa;->b:J

    iget-wide v12, v1, Ldwa;->c:J

    iget-object v1, v1, Ldwa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v25, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v9

    move-wide/from16 v26, v12

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v20 .. v27}, Lbwa;-><init>(JJZJ)V

    move-object/from16 v12, v20

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    iput-object v1, v5, Lsva;->o:Ljava/util/List;

    iput v8, v5, Lsva;->X:I

    invoke-static {v0, v1, v5}, Lyva;->a(Lyva;Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :goto_7
    iput-object v3, v5, Lsva;->o:Ljava/util/List;

    iput v7, v5, Lsva;->X:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v5}, Lyva;->c(Lyva;Ljava/util/List;Ljava/util/List;ZLp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_8
    return-object v11

    :cond_c
    :goto_9
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
