.class public final Lw2e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lx2e;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Ljava/util/List;

.field public t0:I

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lx2e;


# direct methods
.method public constructor <init>(Lx2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2e;->x0:Lx2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw2e;

    iget-object v1, p0, Lw2e;->x0:Lx2e;

    invoke-direct {v0, v1, p2}, Lw2e;-><init>(Lx2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw2e;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw2e;->w0:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v1, p0, Lw2e;->v0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lw2e;->t0:I

    iget-wide v4, p0, Lw2e;->Z:J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lw2e;->u0:I

    iget v4, p0, Lw2e;->t0:I

    iget-wide v5, p0, Lw2e;->Z:J

    iget-object v7, p0, Lw2e;->Y:Ljava/util/Iterator;

    iget-object v8, p0, Lw2e;->X:Lx2e;

    iget-object v9, p0, Lw2e;->o:Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v1

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-wide/high16 v4, -0x8000000000000000L

    const/16 p1, 0xc8

    :goto_0
    iget-object v1, p0, Lo84;->b:Lqb4;

    invoke-static {v1}, Lk2j;->j(Lqb4;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw2e;->x0:Lx2e;

    invoke-virtual {v1}, Lx2e;->c()Lj2c;

    move-result-object v6

    iget-object v6, v6, Lj2c;->a:Lb2e;

    new-instance v7, Lnl7;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8, v4, v5}, Lnl7;-><init>(IIJ)V

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    move-object v9, v6

    move-wide v5, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx2e;->d(Lh1c;)Lg1c;

    move-result-object v4

    iput-object v0, p0, Lw2e;->w0:Ljava/lang/Object;

    iput-object v9, p0, Lw2e;->o:Ljava/util/List;

    iput-object p1, p0, Lw2e;->X:Lx2e;

    iput-object v7, p0, Lw2e;->Y:Ljava/util/Iterator;

    iput-wide v5, p0, Lw2e;->Z:J

    iput v1, p0, Lw2e;->t0:I

    iput v8, p0, Lw2e;->u0:I

    iput v3, p0, Lw2e;->v0:I

    invoke-interface {v0, v4, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1c;

    iget-wide v4, p1, Lh1c;->a:J

    iput-object v0, p0, Lw2e;->w0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lw2e;->o:Ljava/util/List;

    iput-object p1, p0, Lw2e;->X:Lx2e;

    iput-object p1, p0, Lw2e;->Y:Ljava/util/Iterator;

    iput-wide v4, p0, Lw2e;->Z:J

    iput v1, p0, Lw2e;->t0:I

    iput v2, p0, Lw2e;->v0:I

    invoke-static {p0}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    :goto_2
    return-object v10

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
