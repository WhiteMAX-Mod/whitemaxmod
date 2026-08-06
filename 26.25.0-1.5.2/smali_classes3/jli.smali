.class public final Ljli;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lfr2;

.field public f:Ls8a;

.field public g:Llz5;

.field public h:Ls60;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public final synthetic n:Llli;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lwo5;


# direct methods
.method public constructor <init>(Llli;JJLwo5;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ljli;->n:Llli;

    iput-wide p2, p0, Ljli;->o:J

    iput-wide p4, p0, Ljli;->p:J

    iput-object p6, p0, Ljli;->q:Lwo5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Ljli;

    iget-wide v4, p0, Ljli;->p:J

    iget-object v6, p0, Ljli;->q:Lwo5;

    iget-object v1, p0, Ljli;->n:Llli;

    iget-wide v2, p0, Ljli;->o:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljli;-><init>(Llli;JJLwo5;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ljli;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljli;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ljli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget v0, v9, Ljli;->m:I

    const/4 v10, 0x0

    iget-wide v11, v9, Ljli;->p:J

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-object v1, v9, Ljli;->n:Llli;

    const/4 v2, 0x1

    sget-object v3, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-boolean v0, v9, Ljli;->l:Z

    iget v4, v9, Ljli;->k:I

    iget v5, v9, Ljli;->j:I

    iget v6, v9, Ljli;->i:I

    iget-object v7, v9, Ljli;->g:Llz5;

    iget-object v8, v9, Ljli;->f:Ls8a;

    iget-object v15, v9, Ljli;->e:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v1

    move/from16 v18, v2

    move v1, v6

    move v6, v13

    move-object v13, v3

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v0, v9, Ljli;->k:I

    iget v4, v9, Ljli;->j:I

    iget v5, v9, Ljli;->i:I

    iget-object v6, v9, Ljli;->h:Ls60;

    iget-object v7, v9, Ljli;->g:Llz5;

    iget-object v8, v9, Ljli;->f:Ls8a;

    iget-object v15, v9, Ljli;->e:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v1

    move/from16 v18, v2

    move-object v13, v3

    move v1, v5

    move v5, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v9, Ljli;->e:Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Llli;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v4, v9, Ljli;->o:J

    invoke-virtual {v0, v4, v5}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v4, v1, Llli;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsna;

    iput-object v0, v9, Ljli;->e:Lfr2;

    iput v2, v9, Ljli;->m:I

    invoke-virtual {v4, v11, v12, v9}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    move-object v13, v3

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast v4, Ls8a;

    if-eqz v4, :cond_f

    sget-object v5, Lm60;->d:Lm60;

    invoke-virtual {v4, v5}, Ls8a;->B(Lm60;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v5, v4, Ls8a;->n:Llz5;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Llz5;->k()I

    move-result v6

    move-object v7, v0

    move-object v15, v5

    move v0, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_c

    invoke-virtual {v15, v5}, Llz5;->i(I)Ls60;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ls60;->h()Z

    move-result v16

    if-nez v16, :cond_8

    :cond_7
    move/from16 v16, v0

    move-object v14, v1

    move/from16 v18, v2

    move-object v1, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move v6, v13

    move-object v13, v3

    goto/16 :goto_6

    :cond_8
    iput-object v7, v9, Ljli;->e:Lfr2;

    iput-object v4, v9, Ljli;->f:Ls8a;

    iput-object v15, v9, Ljli;->g:Llz5;

    iput-object v8, v9, Ljli;->h:Ls60;

    iput v6, v9, Ljli;->i:I

    iput v5, v9, Ljli;->j:I

    iput v0, v9, Ljli;->k:I

    iput v14, v9, Ljli;->m:I

    move/from16 v16, v0

    iget-object v0, v9, Ljli;->n:Llli;

    move/from16 v17, v2

    move-object/from16 v18, v3

    iget-wide v2, v9, Ljli;->o:J

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v19, v5

    iget-wide v4, v9, Ljli;->p:J

    move/from16 v21, v6

    move-object v6, v8

    iget-object v8, v9, Ljli;->q:Lwo5;

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move/from16 v18, v17

    invoke-static/range {v0 .. v9}, Llli;->a(Llli;Ls8a;JJLs60;Lfr2;Lwo5;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v15

    move-object v15, v7

    move-object v7, v4

    move-object v8, v1

    move/from16 v4, v16

    move/from16 v5, v19

    move/from16 v1, v21

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v14, Llli;->o:Lppf;

    new-instance v3, Lhli;

    iget-object v6, v6, Ls60;->t:Ljava/lang/String;

    invoke-direct {v3, v11, v12, v6, v0}, Lhli;-><init>(JLjava/lang/String;Z)V

    iput-object v15, v9, Ljli;->e:Lfr2;

    iput-object v8, v9, Ljli;->f:Ls8a;

    iput-object v7, v9, Ljli;->g:Llz5;

    iput-object v10, v9, Ljli;->h:Ls60;

    iput v1, v9, Ljli;->i:I

    iput v5, v9, Ljli;->j:I

    iput v4, v9, Ljli;->k:I

    iput-boolean v0, v9, Ljli;->l:Z

    const/4 v6, 0x3

    iput v6, v9, Ljli;->m:I

    invoke-virtual {v2, v3, v9}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    :goto_3
    return-object v13

    :cond_a
    :goto_4
    if-nez v1, :cond_b

    move-object v1, v15

    move-object v15, v7

    move-object v7, v1

    move v1, v0

    :goto_5
    move v0, v4

    move-object v4, v8

    goto :goto_7

    :cond_b
    move-object v0, v15

    move-object v15, v7

    move-object v7, v0

    goto :goto_5

    :goto_6
    move-object v4, v1

    move/from16 v0, v16

    move/from16 v5, v19

    move/from16 v1, v21

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object v3, v13

    move/from16 v2, v18

    move v13, v6

    move v6, v1

    move-object v1, v14

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_c
    move/from16 v18, v2

    move/from16 v21, v6

    if-eqz v21, :cond_d

    move/from16 v15, v18

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v10

    :cond_f
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
