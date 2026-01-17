.class public final Lbxf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lexf;

.field public final synthetic Z:Lctf;

.field public o:I


# direct methods
.method public constructor <init>(Lexf;Lctf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbxf;->Y:Lexf;

    iput-object p2, p0, Lbxf;->Z:Lctf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbxf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbxf;

    iget-object v1, p0, Lbxf;->Y:Lexf;

    iget-object v2, p0, Lbxf;->Z:Lctf;

    invoke-direct {v0, v1, v2, p2}, Lbxf;-><init>(Lexf;Lctf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbxf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbxf;->Y:Lexf;

    iget-object v1, v0, Lexf;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lbxf;->X:Ljava/lang/Object;

    check-cast v2, Lzb4;

    iget v3, p0, Lbxf;->o:I

    sget-object v4, Lb3h;->a:Lb3h;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lbxf;->Z:Lctf;

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v9, v7, Lctf;->a:J

    invoke-virtual {v1, v5, v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_1
    iget-object p1, v0, Lexf;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv5;

    iget-wide v9, v7, Lctf;->a:J

    invoke-virtual {p1, v9, v10, v8}, Ltv5;->d(JZ)Lno3;

    move-result-object p1

    iput-object v2, p0, Lbxf;->X:Ljava/lang/Object;

    iput v8, p0, Lbxf;->o:I

    invoke-static {p1, p0}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v4

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    iget-wide v7, v7, Lctf;->a:J

    invoke-virtual {v1, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t add sticker set"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-object v4
.end method
