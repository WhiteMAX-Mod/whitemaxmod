.class public final Lb4c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Le4c;

.field public final synthetic Y:Lnd2;

.field public final synthetic Z:[J

.field public o:I


# direct methods
.method public constructor <init>(Le4c;Lnd2;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4c;->X:Le4c;

    iput-object p2, p0, Lb4c;->Y:Lnd2;

    iput-object p3, p0, Lb4c;->Z:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb4c;

    iget-object v0, p0, Lb4c;->Y:Lnd2;

    iget-object v1, p0, Lb4c;->Z:[J

    iget-object v2, p0, Lb4c;->X:Le4c;

    invoke-direct {p1, v2, v0, v1, p2}, Lb4c;-><init>(Le4c;Lnd2;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb4c;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Le4c;->l:[Lz28;

    iget-object p1, p0, Lb4c;->X:Le4c;

    iget-object v0, p1, Le4c;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-interface {v0}, Ljv3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Le4c;->g:Li7f;

    iput v2, p0, Lb4c;->o:I

    sget-object v0, Ly3c;->a:Ly3c;

    invoke-virtual {p1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Le4c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Le4c;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt2b;

    iget-wide v4, p1, Le4c;->a:J

    iget-object p1, p0, Lb4c;->Y:Lnd2;

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v6, p1, Luh2;->a:J

    iget-object p1, p0, Lb4c;->Z:[J

    invoke-static {p1}, Lct;->B([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lt2b;->a(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
