.class public final Lb1c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lc1c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb1c;->X:Lc1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb1c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb1c;

    iget-object v1, p0, Lb1c;->X:Lc1c;

    invoke-direct {v0, v1, p2}, Lb1c;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb1c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1c;->o:Ljava/lang/Object;

    check-cast v1, Ln0c;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lb1c;->X:Lc1c;

    invoke-interface {v1}, Ln0c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    const/4 v6, 0x0

    const-string v7, "-"

    const-string v8, "Metric("

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lc1c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): "

    invoke-static {v8, v2, v7, v3, v11}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v4, v2, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lb1c;->X:Lc1c;

    iget-object v2, v2, Lc1c;->f:Lcia;

    invoke-interface {v1}, Ln0c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lexg;

    invoke-direct {v4, v3}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Ltge;->a:[J

    new-instance v3, Lcia;

    invoke-direct {v3}, Lcia;-><init>()V

    invoke-virtual {v2, v4, v3}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lcia;

    invoke-interface {v1}, Ln0c;->b()Lcia;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcia;->k(Lcia;)V

    instance-of v2, v1, Lm0c;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lb1c;->X:Lc1c;

    check-cast v1, Lm0c;

    iget-object v3, v1, Lm0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc1c;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lm0c;->a:Ljava/lang/String;

    iget-wide v9, v1, Lm0c;->b:J

    iget-object v6, v1, Lm0c;->c:Lcia;

    new-instance v4, Ll0c;

    const/4 v8, -0x1

    const/4 v11, 0x0

    const-string v7, "start_metric"

    const/4 v12, 0x3

    invoke-direct/range {v4 .. v12}, Ll0c;-><init>(Ljava/lang/String;Lcia;Ljava/lang/String;IJZI)V

    invoke-virtual {v2, v5, v4}, Lc1c;->k(Ljava/lang/String;Ll0c;)V

    iget-object v1, v1, Lm0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc1c;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ll0c;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lb1c;->X:Lc1c;

    check-cast v1, Ll0c;

    iget-object v3, v1, Ll0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc1c;->d(Ljava/lang/String;)V

    iget-object v3, v1, Ll0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lc1c;->k(Ljava/lang/String;Ll0c;)V

    iget-boolean v4, v1, Ll0c;->f:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Ll0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v6}, Lc1c;->h(Ljava/lang/String;Lw0c;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Lc1c;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lj0c;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lb1c;->X:Lc1c;

    check-cast v1, Lj0c;

    iget-object v3, v1, Lj0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc1c;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lj0c;->a:Ljava/lang/String;

    iget-object v4, v1, Lj0c;->c:Lw0c;

    iget-object v1, v1, Lj0c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lc1c;->h(Ljava/lang/String;Lw0c;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Li0c;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lb1c;->X:Lc1c;

    check-cast v1, Li0c;

    iget-object v3, v1, Li0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc1c;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lc1c;->e:Lcia;

    iget-object v1, v1, Li0c;->a:Ljava/lang/String;

    new-instance v4, Lexg;

    invoke-direct {v4, v1}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcia;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxha;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lxha;->d()V

    :cond_7
    iget-object v2, v2, Lc1c;->f:Lcia;

    new-instance v3, Lexg;

    invoke-direct {v3, v1}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcia;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lk0c;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lb1c;->X:Lc1c;

    check-cast v1, Lk0c;

    sget-object v3, Lzm8;->X:Lzm8;

    iget-object v4, v1, Lk0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc1c;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lk0c;->c:Lxha;

    invoke-virtual {v4}, Lxha;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lk0c;->a:Ljava/lang/String;

    iget-object v4, v2, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5, v3}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lc1c;->i()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Empty spans in precomputed metric"

    invoke-static {v8, v2, v7, v1, v9}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lc1c;->e:Lcia;

    iget-object v5, v1, Lk0c;->a:Ljava/lang/String;

    new-instance v9, Lexg;

    invoke-direct {v9, v5}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxha;

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lxha;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v4, v6

    goto :goto_1

    :cond_b
    iget-object v9, v4, Lxha;->a:[Ljava/lang/Object;

    iget v4, v4, Lxha;->b:I

    sub-int/2addr v4, v5

    aget-object v4, v9, v4

    :goto_1
    check-cast v4, Ll0c;

    goto :goto_2

    :cond_c
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_e

    iget-object v1, v1, Lk0c;->a:Ljava/lang/String;

    iget-object v4, v2, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lc1c;->i()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Unreachable state, even no \'start\' span"

    invoke-static {v8, v2, v7, v1, v9}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    iget-wide v3, v4, Ll0c;->e:J

    iget-object v6, v1, Lk0c;->c:Lxha;

    iget-object v7, v6, Lxha;->a:[Ljava/lang/Object;

    iget v6, v6, Lxha;->b:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_f

    aget-object v9, v7, v8

    check-cast v9, Lyvb;

    iget-object v10, v9, Lyvb;->a:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    iget-object v9, v9, Lyvb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v12, v1, Lk0c;->a:Ljava/lang/String;

    add-int v15, v5, v8

    add-long v16, v3, v9

    sget-object v13, Ltge;->b:Lcia;

    new-instance v11, Ll0c;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v11 .. v19}, Ll0c;-><init>(Ljava/lang/String;Lcia;Ljava/lang/String;IJZI)V

    invoke-virtual {v2, v12, v11}, Lc1c;->k(Ljava/lang/String;Ll0c;)V

    move v8, v15

    move-wide/from16 v3, v16

    goto :goto_3

    :cond_f
    iget-object v1, v1, Lk0c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc1c;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    instance-of v1, v1, Lh0c;

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
