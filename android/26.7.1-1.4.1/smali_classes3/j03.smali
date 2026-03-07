.class public final Lj03;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lk03;

.field public final synthetic Y:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Lk03;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj03;->X:Lk03;

    iput-object p2, p0, Lj03;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj03;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj03;

    iget-object v0, p0, Lj03;->X:Lk03;

    iget-object v1, p0, Lj03;->Y:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lj03;-><init>(Lk03;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj03;->o:I

    const/4 v1, 0x1

    sget-object v2, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj03;->X:Lk03;

    invoke-virtual {p1}, Lk03;->s()Lrj2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lk03;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg75;

    iget-wide v5, p1, Lk03;->b:J

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v7, v0, Lao2;->a:J

    iget-object p1, p1, Lk03;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lj03;->o:I

    iget-object v9, p0, Lj03;->Y:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Lg75;->a(JJLjava/util/List;Z)V

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
