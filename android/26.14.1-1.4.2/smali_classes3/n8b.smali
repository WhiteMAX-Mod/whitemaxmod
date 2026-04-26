.class public final Ln8b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ltmg;

.field public g:I

.field public final synthetic h:Lo8b;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lfhb;

.field public final synthetic m:Lth5;

.field public final synthetic n:Ltb7;


# direct methods
.method public constructor <init>(Lo8b;JLjava/lang/CharSequence;Ljava/lang/Long;Lfhb;Lth5;Ltb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8b;->h:Lo8b;

    iput-wide p2, p0, Ln8b;->i:J

    iput-object p4, p0, Ln8b;->j:Ljava/lang/CharSequence;

    iput-object p5, p0, Ln8b;->k:Ljava/lang/Long;

    iput-object p6, p0, Ln8b;->l:Lfhb;

    iput-object p7, p0, Ln8b;->m:Lth5;

    iput-object p8, p0, Ln8b;->n:Ltb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ln8b;

    iget-object v7, p0, Ln8b;->m:Lth5;

    iget-object v8, p0, Ln8b;->n:Ltb7;

    iget-object v1, p0, Ln8b;->h:Lo8b;

    iget-wide v2, p0, Ln8b;->i:J

    iget-object v4, p0, Ln8b;->j:Ljava/lang/CharSequence;

    iget-object v5, p0, Ln8b;->k:Ljava/lang/Long;

    iget-object v6, p0, Ln8b;->l:Lfhb;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ln8b;-><init>(Lo8b;JLjava/lang/CharSequence;Ljava/lang/Long;Lfhb;Lth5;Ltb7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ln8b;->h:Lo8b;

    iget-object v2, v1, Lo8b;->b:Lt29;

    iget v3, v0, Ln8b;->g:I

    iget-object v4, v0, Ln8b;->m:Lth5;

    iget-object v5, v0, Ln8b;->j:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Ln8b;->i:J

    const/4 v9, 0x1

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Ln8b;->f:Ltmg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ln8b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo8b;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp7;

    invoke-virtual {v3, v5, v7, v8}, Ljp7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lo8b;->d:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0b;

    iput-object v3, v0, Ln8b;->e:Ljava/lang/Object;

    iput v9, v0, Ln8b;->g:I

    iget-object v12, v0, Ln8b;->k:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v12, v0}, Lf0b;->a(JLjava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v11, Lhsa;

    invoke-static {v5}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lrmg;

    if-nez v3, :cond_4

    sget-object v3, Lt36;->a:Lt36;

    :cond_4
    move-object/from16 v17, v3

    iget-wide v13, v0, Ln8b;->i:J

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lrmg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v3, v0, Ln8b;->l:Lfhb;

    iput-object v3, v12, Llmg;->g:Lfhb;

    iput-object v4, v12, Llmg;->f:Lth5;

    iput-object v11, v12, Llmg;->b:Lhsa;

    iput-boolean v9, v12, Llmg;->d:Z

    new-instance v5, Ltmg;

    invoke-direct {v5, v12}, Ltmg;-><init>(Lrmg;)V

    iget-object v1, v1, Lo8b;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo7;

    const/4 v9, 0x0

    iput-object v9, v0, Ln8b;->e:Ljava/lang/Object;

    iput-object v5, v0, Ln8b;->f:Ltmg;

    iput v6, v0, Ln8b;->g:I

    iget-object v6, v0, Ln8b;->n:Ltb7;

    invoke-virtual {v1, v6, v3, v0}, Lvo7;->b(Ltb7;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ltok;->a(Lxkg;)V

    return-object v6

    :cond_6
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lgmg;

    const/4 v5, 0x1

    invoke-direct {v1, v7, v8, v3, v5}, Lgmg;-><init>(JLjava/lang/Object;I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Llmg;->d:Z

    iput-object v4, v1, Llmg;->f:Lth5;

    new-instance v3, Lomg;

    invoke-direct {v3, v1}, Lomg;-><init>(Lgmg;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    invoke-virtual {v1, v3}, Ltok;->a(Lxkg;)V

    return-object v6
.end method
