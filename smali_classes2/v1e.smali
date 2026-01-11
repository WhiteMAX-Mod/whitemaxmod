.class public final Lv1e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lw1e;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lw1e;


# direct methods
.method public constructor <init>(Lw1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1e;->v0:Lw1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lv1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv1e;

    iget-object v1, p0, Lv1e;->v0:Lw1e;

    invoke-direct {v0, v1, p2}, Lv1e;-><init>(Lw1e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv1e;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv1e;->t0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv1e;->Z:I

    iget-wide v3, p0, Lv1e;->s0:J

    iget-object v5, p0, Lv1e;->u0:Ljava/lang/Object;

    check-cast v5, Lh76;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lv1e;->Z:I

    iget-object v3, p0, Lv1e;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lv1e;->X:Lw1e;

    iget-object v5, p0, Lv1e;->o:Ljava/util/List;

    iget-object v6, p0, Lv1e;->u0:Ljava/lang/Object;

    check-cast v6, Lh76;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1e;->u0:Ljava/lang/Object;

    check-cast p1, Lh76;

    const-wide/high16 v3, -0x8000000000000000L

    const/16 v0, 0xc8

    :cond_3
    :goto_0
    iget-object v5, p0, Ll84;->b:Lrb4;

    invoke-static {v5}, Ls1j;->g(Lrb4;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lv1e;->v0:Lw1e;

    invoke-virtual {v5}, Lw1e;->c()Lo1c;

    move-result-object v6

    iget-object v6, v6, Lo1c;->a:Le1e;

    new-instance v7, Lgm7;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8, v3, v4}, Lgm7;-><init>(IIJ)V

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v9

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lw1e;->d(Ll0c;)Lk0c;

    move-result-object v6

    iput-object p1, p0, Lv1e;->u0:Ljava/lang/Object;

    iput-object v5, p0, Lv1e;->o:Ljava/util/List;

    iput-object v4, p0, Lv1e;->X:Lw1e;

    iput-object v3, p0, Lv1e;->Y:Ljava/util/Iterator;

    iput v0, p0, Lv1e;->Z:I

    iput v2, p0, Lv1e;->t0:I

    invoke-interface {p1, v6, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lei3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0c;

    iget-wide v3, v3, Ll0c;->a:J

    iput-object p1, p0, Lv1e;->u0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lv1e;->o:Ljava/util/List;

    iput-object v5, p0, Lv1e;->X:Lw1e;

    iput-object v5, p0, Lv1e;->Y:Ljava/util/Iterator;

    iput-wide v3, p0, Lv1e;->s0:J

    iput v0, p0, Lv1e;->Z:I

    iput v1, p0, Lv1e;->t0:I

    invoke-static {p0}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    :goto_2
    return-object v7

    :cond_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
