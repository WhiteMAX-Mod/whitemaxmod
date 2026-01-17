.class public final Lj3a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ltse;

.field public Y:I

.field public final synthetic Z:Lk3a;

.field public o:Ljava/lang/Object;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/CharSequence;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Loba;

.field public final synthetic x0:Lnw4;

.field public final synthetic y0:Lek6;


# direct methods
.method public constructor <init>(Lk3a;JLjava/lang/CharSequence;Ljava/lang/Long;Loba;Lnw4;Lek6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3a;->Z:Lk3a;

    iput-wide p2, p0, Lj3a;->t0:J

    iput-object p4, p0, Lj3a;->u0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lj3a;->v0:Ljava/lang/Long;

    iput-object p6, p0, Lj3a;->w0:Loba;

    iput-object p7, p0, Lj3a;->x0:Lnw4;

    iput-object p8, p0, Lj3a;->y0:Lek6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lj3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lj3a;

    iget-object v7, p0, Lj3a;->x0:Lnw4;

    iget-object v8, p0, Lj3a;->y0:Lek6;

    iget-object v1, p0, Lj3a;->Z:Lk3a;

    iget-wide v2, p0, Lj3a;->t0:J

    iget-object v4, p0, Lj3a;->u0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lj3a;->v0:Ljava/lang/Long;

    iget-object v6, p0, Lj3a;->w0:Loba;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj3a;-><init>(Lk3a;JLjava/lang/CharSequence;Ljava/lang/Long;Loba;Lnw4;Lek6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3a;->Z:Lk3a;

    iget-object v2, v1, Lk3a;->b:Lo58;

    iget v3, v0, Lj3a;->Y:I

    iget-object v4, v0, Lj3a;->x0:Lnw4;

    iget-object v5, v0, Lj3a;->u0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lj3a;->t0:J

    const/4 v9, 0x1

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lj3a;->X:Ltse;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lj3a;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lk3a;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx6;

    invoke-virtual {v3, v5, v7, v8}, Lmx6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lk3a;->d:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrv9;

    iput-object v3, v0, Lj3a;->o:Ljava/lang/Object;

    iput v9, v0, Lj3a;->Y:I

    iget-object v12, v0, Lj3a;->v0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v12, v0}, Lrv9;->a(JLjava/lang/Long;Lp6g;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v11, Loo9;

    invoke-static {v5}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lrse;

    if-nez v3, :cond_4

    sget-object v3, Ldh5;->a:Ldh5;

    :cond_4
    move-object/from16 v17, v3

    iget-wide v13, v0, Lj3a;->t0:J

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lrse;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v3, v0, Lj3a;->w0:Loba;

    iput-object v3, v12, Lnse;->g:Loba;

    iput-object v4, v12, Lnse;->f:Lnw4;

    iput-object v11, v12, Lnse;->b:Loo9;

    iput-boolean v9, v12, Lnse;->d:Z

    new-instance v5, Ltse;

    invoke-direct {v5, v12}, Ltse;-><init>(Lrse;)V

    iget-object v1, v1, Lk3a;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx6;

    const/4 v9, 0x0

    iput-object v9, v0, Lj3a;->o:Ljava/lang/Object;

    iput-object v5, v0, Lj3a;->X:Ltse;

    iput v6, v0, Lj3a;->Y:I

    iget-object v6, v0, Lj3a;->y0:Lek6;

    invoke-virtual {v1, v6, v3, v0}, Lgx6;->b(Lek6;Loba;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v6, Lb3h;->a:Lb3h;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ltji;->b(Lore;)V

    return-object v6

    :cond_6
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    invoke-virtual {v3, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lise;

    const/4 v5, 0x1

    invoke-direct {v1, v7, v8, v3, v5}, Lise;-><init>(JLjava/lang/Object;I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnse;->d:Z

    iput-object v4, v1, Lnse;->f:Lnw4;

    new-instance v3, Lqse;

    invoke-direct {v3, v1}, Lqse;-><init>(Lise;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    invoke-virtual {v1, v3}, Ltji;->b(Lore;)V

    return-object v6
.end method
