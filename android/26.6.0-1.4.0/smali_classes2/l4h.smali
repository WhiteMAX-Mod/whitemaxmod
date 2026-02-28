.class public final Ll4h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lyyd;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lo4h;


# direct methods
.method public constructor <init>(Lo4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4h;->s0:Lo4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll4h;

    iget-object v1, p0, Ll4h;->s0:Lo4h;

    invoke-direct {v0, v1, p2}, Ll4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll4h;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Lmah;->a:Lmah;

    iget-object v0, v1, Ll4h;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnd4;

    sget-object v4, Lod4;->a:Lod4;

    iget v0, v1, Ll4h;->Y:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, v1, Ll4h;->X:Lyyd;

    iget-object v4, v1, Ll4h;->o:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Ll4h;->X:Lyyd;

    iget-object v7, v1, Ll4h;->o:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Ll4h;->X:Lyyd;

    check-cast v0, Lnd4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    new-instance v11, Le6h;

    invoke-direct {v11, v8}, Le6h;-><init>(Z)V

    invoke-static {v0, v11}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->d:Lmu7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmu7;->c:Llu7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llu7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    :cond_5
    iget-object v11, v1, Ll4h;->s0:Lo4h;

    iget-object v12, v11, Lo4h;->b:Lju7;

    sget-object v13, Lju7;->b:Lju7;

    if-ne v12, v13, :cond_b

    :try_start_3
    new-instance v0, Lk4h;

    invoke-direct {v0, v3, v10, v11}, Lk4h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo4h;)V

    iput-object v3, v1, Ll4h;->Z:Ljava/lang/Object;

    iput-object v10, v1, Ll4h;->o:Ljava/lang/String;

    iput-object v10, v1, Ll4h;->X:Lyyd;

    iput v8, v1, Ll4h;->Y:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v0, v1}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_8

    :goto_1
    new-instance v8, Lc6e;

    invoke-direct {v8, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_6
    :goto_2
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v12, v0, Lo4h;->o:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-eqz v10, :cond_7

    sget-object v11, Lzm8;->Y:Lzm8;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "Can\'t start process restore 2fa because details failed"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    new-instance v3, Ld6h;

    invoke-static {v8}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v4

    invoke-direct {v3, v9, v5, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    instance-of v8, v0, Lc6e;

    if-eqz v8, :cond_9

    move-object v0, v10

    :cond_9
    check-cast v0, Lo90;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo90;->c:Ln90;

    iget-object v0, v0, Ln90;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, v10

    :cond_b
    :goto_3
    move-object v8, v0

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_e

    :cond_c
    new-instance v11, Lyyd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->c:Ljava/lang/String;

    iput-object v0, v11, Lyyd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    :try_start_4
    invoke-virtual {v0}, Lo4h;->u()Li5b;

    move-result-object v0

    new-instance v12, Lx3b;

    invoke-direct {v12}, Lx3b;-><init>()V

    iput-object v3, v1, Ll4h;->Z:Ljava/lang/Object;

    iput-object v8, v1, Ll4h;->o:Ljava/lang/String;

    iput-object v11, v1, Ll4h;->X:Lyyd;

    iput v7, v1, Ll4h;->Y:I

    invoke-virtual {v0, v12, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v8

    move-object v3, v11

    :goto_4
    :try_start_5
    check-cast v0, Ly90;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v8

    move-object v3, v11

    :goto_5
    new-instance v8, Lc6e;

    invoke-direct {v8, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_6
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    new-instance v3, Le6h;

    invoke-direct {v3, v9}, Le6h;-><init>(Z)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    new-instance v3, Ld6h;

    invoke-static {v8}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v4

    invoke-direct {v3, v9, v5, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ly90;

    iget-object v0, v0, Ly90;->c:Ljava/lang/String;

    iput-object v0, v3, Lyyd;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v7, v8

    move-object v3, v11

    :goto_7
    iget-object v0, v1, Ll4h;->s0:Lo4h;

    :try_start_6
    sget-object v8, Lo4h;->G0:[Lv58;

    invoke-virtual {v0}, Lo4h;->u()Li5b;

    move-result-object v0

    new-instance v8, Lx3b;

    iget-object v11, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v8, v11, v10}, Lx3b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Ll4h;->Z:Ljava/lang/Object;

    iput-object v7, v1, Ll4h;->o:Ljava/lang/String;

    iput-object v3, v1, Ll4h;->X:Lyyd;

    iput v6, v1, Ll4h;->Y:I

    invoke-virtual {v0, v8, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v4, v7

    :goto_9
    :try_start_7
    check-cast v0, Lwa0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    move-object/from16 v16, v4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v7

    :goto_b
    new-instance v6, Lc6e;

    invoke-direct {v6, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_a

    :goto_c
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    new-instance v3, Le6h;

    invoke-direct {v3, v9}, Le6h;-><init>(Z)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    new-instance v3, Ld6h;

    invoke-static {v4}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v4

    invoke-direct {v3, v9, v5, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lwa0;

    new-instance v4, Lmu7;

    new-instance v20, Llu7;

    iget v12, v0, Lwa0;->d:I

    iget v0, v0, Lwa0;->o:I

    int-to-long v14, v0

    const/4 v13, 0x2

    const/16 v17, 0x0

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v17}, Llu7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v5, v0, Lo4h;->d:Lmu7;

    if-eqz v5, :cond_12

    iget-object v6, v5, Lmu7;->d:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_d

    :cond_12
    move-object/from16 v21, v10

    :goto_d
    if-eqz v5, :cond_13

    iget-object v10, v5, Lmu7;->o:Lr4h;

    :cond_13
    move-object/from16 v22, v10

    const/16 v23, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lmu7;-><init>(Ljava/lang/String;Ljava/lang/String;Llu7;Ljava/lang/String;Lr4h;I)V

    iget-object v0, v0, Lo4h;->A0:Ltn5;

    new-instance v5, Ls3h;

    iget-object v3, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ls3h;-><init>(Ljava/lang/String;Lmu7;)V

    invoke-static {v0, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    :goto_e
    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->o:Ljava/lang/String;

    const-string v3, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    new-instance v3, Le6h;

    invoke-direct {v3, v9}, Le6h;-><init>(Z)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, v1, Ll4h;->s0:Lo4h;

    iget-object v0, v0, Lo4h;->z0:Ltn5;

    invoke-static {}, Lssj;->b()Lc6h;

    move-result-object v3

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2
.end method
