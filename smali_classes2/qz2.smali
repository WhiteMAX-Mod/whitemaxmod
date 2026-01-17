.class public final Lqz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:J

.field public o:Ljava/lang/Object;

.field public final synthetic t0:Ll03;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Loba;

.field public final synthetic w0:Lek6;

.field public final synthetic x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLl03;Ljava/lang/Long;Loba;Lek6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz2;->Y:Landroid/net/Uri;

    iput-wide p2, p0, Lqz2;->Z:J

    iput-object p4, p0, Lqz2;->t0:Ll03;

    iput-object p5, p0, Lqz2;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lqz2;->v0:Loba;

    iput-object p7, p0, Lqz2;->w0:Lek6;

    iput-object p8, p0, Lqz2;->x0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lqz2;

    iget-object v7, p0, Lqz2;->w0:Lek6;

    iget-object v8, p0, Lqz2;->x0:Ljava/lang/Long;

    iget-object v1, p0, Lqz2;->Y:Landroid/net/Uri;

    iget-wide v2, p0, Lqz2;->Z:J

    iget-object v4, p0, Lqz2;->t0:Ll03;

    iget-object v5, p0, Lqz2;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lqz2;->v0:Loba;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lqz2;-><init>(Landroid/net/Uri;JLl03;Ljava/lang/Long;Loba;Lek6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Lqz2;->t0:Ll03;

    iget-object v0, v6, Ll03;->J0:Lo58;

    iget v1, v5, Lqz2;->X:I

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Lqz2;->Z:J

    const/4 v4, 0x1

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lqz2;->o:Ljava/lang/Object;

    check-cast v0, Lmse;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lqz2;->o:Ljava/lang/Object;

    check-cast v1, Lmse;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lqz2;->o:Ljava/lang/Object;

    check-cast v1, Llse;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lqz2;->Y:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lndf;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, Lndf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Llse;

    invoke-direct {v11, v8, v9, v1}, Llse;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Ll03;->K0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv9;

    iput-object v11, v5, Lqz2;->o:Ljava/lang/Object;

    iput v4, v5, Lqz2;->X:I

    iget-object v12, v5, Lqz2;->u0:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v12, v5}, Lrv9;->a(JLjava/lang/Long;Lp6g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v1, Loo9;

    iput-object v1, v11, Lnse;->b:Loo9;

    iget-object v1, v5, Lqz2;->v0:Loba;

    iput-object v1, v11, Lnse;->g:Loba;

    iget-object v12, v5, Lqz2;->x0:Ljava/lang/Long;

    if-eqz v12, :cond_5

    new-instance v13, Lnw4;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v4}, Lnw4;-><init>(JZ)V

    iput-object v13, v11, Lnse;->f:Lnw4;

    :cond_5
    invoke-virtual {v11}, Llse;->c()Lmse;

    move-result-object v4

    iget-object v11, v6, Ll03;->I0:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgx6;

    iput-object v4, v5, Lqz2;->o:Ljava/lang/Object;

    iput v3, v5, Lqz2;->X:I

    iget-object v3, v5, Lqz2;->w0:Lek6;

    invoke-virtual {v11, v3, v1, v5}, Lgx6;->b(Lek6;Loba;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

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

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ltji;->b(Lore;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lise;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v3, v4}, Lise;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lqse;

    invoke-direct {v3, v1}, Lqse;-><init>(Lise;)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-virtual {v0, v3}, Ltji;->b(Lore;)V

    iget-object v0, v6, Ll03;->H0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnx0;

    const/4 v0, 0x0

    iput-object v0, v5, Lqz2;->o:Ljava/lang/Object;

    iput v2, v5, Lqz2;->X:I

    iget-wide v0, v5, Lqz2;->Z:J

    const/4 v2, 0x1

    iget-object v4, v5, Lqz2;->w0:Lek6;

    invoke-static/range {v0 .. v5}, Lwna;->g(JILnx0;Lek6;Lp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    :goto_3
    check-cast v0, Loy2;

    iget-object v1, v6, Ll03;->h1:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v7
.end method
