.class public final Lsz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lcj8;

.field public o:Ljava/lang/Object;

.field public final synthetic t0:F

.field public final synthetic u0:J

.field public final synthetic v0:Ll03;

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Loba;

.field public final synthetic y0:Lek6;

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcj8;FJLl03;Ljava/lang/Long;Loba;Lek6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz2;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lsz2;->Z:Lcj8;

    iput p3, p0, Lsz2;->t0:F

    iput-wide p4, p0, Lsz2;->u0:J

    iput-object p6, p0, Lsz2;->v0:Ll03;

    iput-object p7, p0, Lsz2;->w0:Ljava/lang/Long;

    iput-object p8, p0, Lsz2;->x0:Loba;

    iput-object p9, p0, Lsz2;->y0:Lek6;

    iput-object p10, p0, Lsz2;->z0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lsz2;

    iget-object v9, p0, Lsz2;->y0:Lek6;

    iget-object v10, p0, Lsz2;->z0:Ljava/lang/Long;

    iget-object v1, p0, Lsz2;->Y:Ljava/lang/Long;

    iget-object v2, p0, Lsz2;->Z:Lcj8;

    iget v3, p0, Lsz2;->t0:F

    iget-wide v4, p0, Lsz2;->u0:J

    iget-object v6, p0, Lsz2;->v0:Ll03;

    iget-object v7, p0, Lsz2;->w0:Ljava/lang/Long;

    iget-object v8, p0, Lsz2;->x0:Loba;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lsz2;-><init>(Ljava/lang/Long;Lcj8;FJLl03;Ljava/lang/Long;Loba;Lek6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lsz2;->v0:Ll03;

    iget-object v0, v6, Ll03;->J0:Lo58;

    iget v1, p0, Lsz2;->X:I

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Lsz2;->Y:Ljava/lang/Long;

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsz2;->o:Ljava/lang/Object;

    check-cast v0, Lkse;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lsz2;->o:Ljava/lang/Object;

    check-cast v1, Lkse;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsz2;->o:Ljava/lang/Object;

    check-cast v1, Ljse;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Ljse;

    invoke-direct {v1, v10, v11}, Lnse;-><init>(J)V

    iget-object v10, p0, Lsz2;->Z:Lcj8;

    iput-object v10, v1, Ljse;->h:Lcj8;

    iget-object v10, p0, Lsz2;->z0:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lnw4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Lnw4;-><init>(JZ)V

    iput-object v11, v1, Lnse;->f:Lnw4;

    :cond_4
    iget v10, p0, Lsz2;->t0:F

    iput v10, v1, Ljse;->i:F

    iget-wide v10, p0, Lsz2;->u0:J

    iput-wide v10, v1, Ljse;->j:J

    iget-object v10, v6, Ll03;->K0:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrv9;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lsz2;->o:Ljava/lang/Object;

    iput v4, p0, Lsz2;->X:I

    iget-object v13, p0, Lsz2;->w0:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lrv9;->a(JLjava/lang/Long;Lp6g;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v10, Loo9;

    iput-object v10, v1, Lnse;->b:Loo9;

    iget-object v10, p0, Lsz2;->x0:Loba;

    iput-object v10, v1, Lnse;->g:Loba;

    new-instance v11, Lkse;

    invoke-direct {v11, v1}, Lkse;-><init>(Ljse;)V

    iget-object v1, v6, Ll03;->I0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx6;

    iput-object v11, p0, Lsz2;->o:Ljava/lang/Object;

    iput v3, p0, Lsz2;->X:I

    iget-object v3, p0, Lsz2;->y0:Lek6;

    invoke-virtual {v1, v3, v10, p0}, Lgx6;->b(Lek6;Loba;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ltji;->b(Lore;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lise;

    invoke-direct {v1, v10, v11, v3, v4}, Lise;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lqse;

    invoke-direct {v3, v1}, Lqse;-><init>(Lise;)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-virtual {v0, v3}, Ltji;->b(Lore;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Ll03;->H0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx0;

    const/4 v4, 0x0

    iput-object v4, p0, Lsz2;->o:Ljava/lang/Object;

    iput v2, p0, Lsz2;->X:I

    const/4 v2, 0x1

    iget-object v4, p0, Lsz2;->y0:Lek6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwna;->g(JILnx0;Lek6;Lp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Loy2;

    iget-object v1, v6, Ll03;->h1:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v7
.end method
