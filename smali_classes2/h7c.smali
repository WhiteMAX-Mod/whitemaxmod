.class public final Lh7c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lk7c;

.field public final synthetic Y:Lte2;

.field public final synthetic Z:[J

.field public o:I


# direct methods
.method public constructor <init>(Lk7c;Lte2;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7c;->X:Lk7c;

    iput-object p2, p0, Lh7c;->Y:Lte2;

    iput-object p3, p0, Lh7c;->Z:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh7c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh7c;

    iget-object v0, p0, Lh7c;->Y:Lte2;

    iget-object v1, p0, Lh7c;->Z:[J

    iget-object v2, p0, Lh7c;->X:Lk7c;

    invoke-direct {p1, v2, v0, v1, p2}, Lh7c;-><init>(Lk7c;Lte2;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh7c;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lk7c;->l:[Lv58;

    iget-object p1, p0, Lh7c;->X:Lk7c;

    iget-object v0, p1, Lk7c;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lk7c;->g:Lzef;

    iput v2, p0, Lh7c;->o:I

    sget-object v0, Le7c;->a:Le7c;

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lk7c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lk7c;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li5b;

    iget-wide v4, p1, Lk7c;->a:J

    iget-object p1, p0, Lh7c;->Y:Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v6, p1, Lzi2;->a:J

    iget-object p1, p0, Lh7c;->Z:[J

    invoke-static {p1}, Lnu;->E([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Li5b;->a(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
