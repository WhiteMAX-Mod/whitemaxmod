.class public final Lg40;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lgc5;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh40;

.field public final synthetic n:Ls8a;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lh40;Ls8a;ILjava/lang/Long;ZLgn4;)V
    .locals 0

    iput-object p1, p0, Lg40;->m:Lh40;

    iput-object p2, p0, Lg40;->n:Ls8a;

    iput p3, p0, Lg40;->o:I

    iput-object p4, p0, Lg40;->p:Ljava/lang/Long;

    iput-boolean p5, p0, Lg40;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lg40;

    iget-object v4, p0, Lg40;->p:Ljava/lang/Long;

    iget-boolean v5, p0, Lg40;->q:Z

    iget-object v1, p0, Lg40;->m:Lh40;

    iget-object v2, p0, Lg40;->n:Ls8a;

    iget v3, p0, Lg40;->o:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg40;-><init>(Lh40;Ls8a;ILjava/lang/Long;ZLgn4;)V

    iput-object p1, v0, Lg40;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg40;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lg40;->l:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, v0, Lg40;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lg40;->n:Ls8a;

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lg40;->i:Z

    iget-object v2, v0, Lg40;->h:Ljava/lang/Integer;

    iget-object v3, v0, Lg40;->g:Ljava/lang/String;

    iget-object v7, v0, Lg40;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move/from16 v16, v1

    move-object v13, v2

    move-object v11, v7

    :goto_0
    move-object v12, v3

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, v0, Lg40;->j:I

    iget-boolean v2, v0, Lg40;->i:Z

    iget-object v8, v0, Lg40;->e:Lgc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v13, v1

    move v14, v2

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lg40;->m:Lh40;

    iget-object v8, v2, Lh40;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/a;

    invoke-static {v8, v5}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    move-result-object v11

    iget-object v8, v2, Lh40;->i:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko7;

    invoke-virtual {v8, v5}, Lko7;->a(Ls8a;)Z

    move-result v14

    new-instance v15, Lf40;

    iget-boolean v8, v0, Lg40;->q:Z

    const/16 v20, 0x0

    iget-object v9, v0, Lg40;->m:Lh40;

    iget-object v10, v0, Lg40;->n:Ls8a;

    iget-object v12, v0, Lg40;->p:Ljava/lang/Long;

    move/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lf40;-><init>(Lh40;Ls8a;Ljava/lang/Long;ZLgn4;)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v1, v6, v8, v15, v9}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v10

    iget v12, v0, Lg40;->o:I

    if-nez v12, :cond_3

    iget-object v2, v2, Lh40;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    invoke-virtual {v2}, Lgxb;->h()I

    move-result v12

    :cond_3
    move v2, v9

    move v13, v12

    new-instance v9, Le40;

    iget-object v12, v0, Lg40;->p:Ljava/lang/Long;

    const/4 v15, 0x0

    move-object/from16 v16, v10

    iget-object v10, v0, Lg40;->m:Lh40;

    move v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v9 .. v15}, Le40;-><init>(Lh40;Le6a;Ljava/lang/Long;IZLgn4;)V

    invoke-static {v1, v6, v8, v9, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v8

    iput-object v6, v0, Lg40;->l:Ljava/lang/Object;

    iput-object v8, v0, Lg40;->e:Lgc5;

    iput-boolean v14, v0, Lg40;->i:Z

    iput v13, v0, Lg40;->j:I

    iput v4, v0, Lg40;->k:I

    invoke-virtual {v2, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Lc40;

    iget-object v2, v1, Lc40;->a:Ljava/lang/String;

    iget-object v3, v1, Lc40;->b:Ljava/lang/String;

    iget-object v1, v1, Lc40;->c:Ljava/lang/Integer;

    iput-object v6, v0, Lg40;->l:Ljava/lang/Object;

    iput-object v6, v0, Lg40;->e:Lgc5;

    iput-object v2, v0, Lg40;->f:Ljava/lang/String;

    iput-object v3, v0, Lg40;->g:Ljava/lang/String;

    iput-object v1, v0, Lg40;->h:Ljava/lang/Integer;

    iput-boolean v14, v0, Lg40;->i:Z

    iput v13, v0, Lg40;->j:I

    const/4 v9, 0x2

    iput v9, v0, Lg40;->k:I

    invoke-interface {v8, v0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    move-object v13, v1

    move-object v11, v2

    move/from16 v16, v14

    goto/16 :goto_0

    :goto_3
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ls8a;->m()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lg40;->p:Ljava/lang/Long;

    if-nez v0, :cond_6

    if-le v1, v4, :cond_6

    move-object v14, v2

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    invoke-virtual {v5}, Ls8a;->I()Z

    move-result v15

    new-instance v9, Lb40;

    invoke-direct/range {v9 .. v16}, Lb40;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v9
.end method
