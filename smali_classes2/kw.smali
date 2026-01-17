.class public final Lkw;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luw;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Luw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw;->Y:Luw;

    iput-wide p2, p0, Lkw;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkw;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkw;

    iget-object v1, p0, Lkw;->Y:Luw;

    iget-wide v2, p0, Lkw;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lkw;-><init>(Luw;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkw;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkw;->Y:Luw;

    iget-object v6, v0, Luw;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, Luw;->c:Ly77;

    iget-object v1, p0, Lkw;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lzb4;

    iget v1, p0, Lkw;->o:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Luw;->j:Ljava/lang/Object;

    iput-object v8, p0, Lkw;->X:Ljava/lang/Object;

    iput v9, p0, Lkw;->o:I

    const/4 v4, 0x0

    iget-wide v2, p0, Lkw;->Z:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luw;->t(Lrud;JZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    new-instance p1, Ljw;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v8, v1}, Ljw;-><init>(Luw;Lzb4;I)V

    invoke-virtual {v7, p1}, Ly77;->d(Llq6;)V

    iget-object p1, v0, Luw;->B:Lyw0;

    new-instance v1, Lmv;

    iget-wide v2, v5, Lkw;->Z:J

    invoke-direct {v1, v2, v3, v9}, Lmv;-><init>(JZ)V

    new-instance v2, Lrw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lrw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    instance-of v2, v2, Llv;

    if-nez v2, :cond_3

    invoke-static {v0, p1, v1}, Luw;->d(Luw;Lmb2;Lov;)V

    :cond_3
    new-instance p1, Ljw;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v8, v1}, Ljw;-><init>(Luw;Lzb4;I)V

    invoke-virtual {v7, p1}, Ly77;->d(Llq6;)V

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
