.class public final Ltla;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lrw6;

.field public X:Ltpf;

.field public Y:I

.field public final synthetic Z:Lula;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/CharSequence;

.field public final synthetic x0:Ljava/lang/Long;

.field public final synthetic y0:Lgua;

.field public final synthetic z0:Lm65;


# direct methods
.method public constructor <init>(Lula;JLjava/lang/CharSequence;Ljava/lang/Long;Lgua;Lm65;Lrw6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltla;->Z:Lula;

    iput-wide p2, p0, Ltla;->v0:J

    iput-object p4, p0, Ltla;->w0:Ljava/lang/CharSequence;

    iput-object p5, p0, Ltla;->x0:Ljava/lang/Long;

    iput-object p6, p0, Ltla;->y0:Lgua;

    iput-object p7, p0, Ltla;->z0:Lm65;

    iput-object p8, p0, Ltla;->A0:Lrw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltla;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ltla;

    iget-object v7, p0, Ltla;->z0:Lm65;

    iget-object v8, p0, Ltla;->A0:Lrw6;

    iget-object v1, p0, Ltla;->Z:Lula;

    iget-wide v2, p0, Ltla;->v0:J

    iget-object v4, p0, Ltla;->w0:Ljava/lang/CharSequence;

    iget-object v5, p0, Ltla;->x0:Ljava/lang/Long;

    iget-object v6, p0, Ltla;->y0:Lgua;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ltla;-><init>(Lula;JLjava/lang/CharSequence;Ljava/lang/Long;Lgua;Lm65;Lrw6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltla;->Z:Lula;

    iget-object v2, v1, Lula;->b:Lxk8;

    iget v3, v0, Ltla;->Y:I

    iget-object v4, v0, Ltla;->z0:Lm65;

    iget-object v5, v0, Ltla;->w0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Ltla;->v0:J

    const/4 v9, 0x1

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Ltla;->X:Ltpf;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ltla;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lula;->e:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca7;

    invoke-virtual {v3, v5, v7, v8}, Lca7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lula;->d:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmda;

    iput-object v3, v0, Ltla;->o:Ljava/lang/Object;

    iput v9, v0, Ltla;->Y:I

    iget-object v12, v0, Ltla;->x0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v12, v0}, Lmda;->a(JLjava/lang/Long;Lm4h;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v11, Ly5a;

    invoke-static {v5}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lrpf;

    if-nez v3, :cond_4

    sget-object v3, Lxr5;->a:Lxr5;

    :cond_4
    move-object/from16 v17, v3

    iget-wide v13, v0, Ltla;->v0:J

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lrpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v3, v0, Ltla;->y0:Lgua;

    iput-object v3, v12, Llpf;->g:Lgua;

    iput-object v4, v12, Llpf;->f:Lm65;

    iput-object v11, v12, Llpf;->b:Ly5a;

    iput-boolean v9, v12, Llpf;->d:Z

    new-instance v5, Ltpf;

    invoke-direct {v5, v12}, Ltpf;-><init>(Lrpf;)V

    iget-object v1, v1, Lula;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp97;

    const/4 v9, 0x0

    iput-object v9, v0, Ltla;->o:Ljava/lang/Object;

    iput-object v5, v0, Ltla;->X:Ltpf;

    iput v6, v0, Ltla;->Y:I

    iget-object v6, v0, Ltla;->A0:Lrw6;

    invoke-virtual {v1, v6, v3, v0}, Lp97;->b(Lrw6;Lgua;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v6, Ld2i;->a:Ld2i;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lskj;->a(Ldof;)V

    return-object v6

    :cond_6
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lgpf;

    const/4 v5, 0x1

    invoke-direct {v1, v7, v8, v3, v5}, Lgpf;-><init>(JLjava/lang/Object;I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Llpf;->d:Z

    iput-object v4, v1, Llpf;->f:Lm65;

    new-instance v3, Lopf;

    invoke-direct {v3, v1}, Lopf;-><init>(Lgpf;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    invoke-virtual {v1, v3}, Lskj;->a(Ldof;)V

    return-object v6
.end method
