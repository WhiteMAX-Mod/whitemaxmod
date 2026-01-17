.class public final Lhmh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lmse;

.field public Y:I

.field public final synthetic Z:Limh;

.field public o:Ljava/util/LinkedList;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Llkh;

.field public final synthetic w0:Loba;

.field public final synthetic x0:Lek6;

.field public final synthetic y0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Limh;JLjava/lang/Long;Llkh;Loba;Lek6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhmh;->Z:Limh;

    iput-wide p2, p0, Lhmh;->t0:J

    iput-object p4, p0, Lhmh;->u0:Ljava/lang/Long;

    iput-object p5, p0, Lhmh;->v0:Llkh;

    iput-object p6, p0, Lhmh;->w0:Loba;

    iput-object p7, p0, Lhmh;->x0:Lek6;

    iput-object p8, p0, Lhmh;->y0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhmh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhmh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhmh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lhmh;

    iget-object v7, p0, Lhmh;->x0:Lek6;

    iget-object v8, p0, Lhmh;->y0:Ljava/lang/Long;

    iget-object v1, p0, Lhmh;->Z:Limh;

    iget-wide v2, p0, Lhmh;->t0:J

    iget-object v4, p0, Lhmh;->u0:Ljava/lang/Long;

    iget-object v5, p0, Lhmh;->v0:Llkh;

    iget-object v6, p0, Lhmh;->w0:Loba;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhmh;-><init>(Limh;JLjava/lang/Long;Llkh;Loba;Lek6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhmh;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lhmh;->t0:J

    iget-object v5, p0, Lhmh;->Z:Limh;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhmh;->X:Lmse;

    iget-object v1, p0, Lhmh;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Limh;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv9;

    iput v2, p0, Lhmh;->Y:I

    iget-object v0, p0, Lhmh;->u0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lrv9;->a(JLjava/lang/Long;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Loo9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Luse;

    iget-object v8, p0, Lhmh;->v0:Llkh;

    invoke-direct {v7, v3, v4, v8}, Luse;-><init>(JLz2;)V

    iget-object v8, v8, Llkh;->Y:Ltx4;

    iput-object v8, v7, Luse;->l:Ltx4;

    iput-object p1, v7, Lnse;->b:Loo9;

    iget-object p1, p0, Lhmh;->w0:Loba;

    iput-object p1, v7, Lnse;->g:Loba;

    invoke-virtual {v7}, Luse;->c()Lmse;

    move-result-object v7

    iget-object v8, v5, Limh;->d:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgx6;

    iput-object v0, p0, Lhmh;->o:Ljava/util/LinkedList;

    iput-object v7, p0, Lhmh;->X:Lmse;

    iput v1, p0, Lhmh;->Y:I

    iget-object v1, p0, Lhmh;->x0:Lek6;

    invoke-virtual {v8, v1, p1, p0}, Lgx6;->b(Lek6;Loba;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v1, v0

    move-object v0, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lise;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v1, v0}, Lise;-><init>(JLjava/lang/Object;I)V

    iget-object v0, p0, Lhmh;->y0:Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v1, Lnw4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lnw4;-><init>(JZ)V

    iput-object v1, p1, Lnse;->f:Lnw4;

    :cond_5
    new-instance v0, Lqse;

    invoke-direct {v0, p1}, Lqse;-><init>(Lise;)V

    iget-object p1, v5, Limh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltji;

    invoke-virtual {p1, v0}, Ltji;->b(Lore;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
