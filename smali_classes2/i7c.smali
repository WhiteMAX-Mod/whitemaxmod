.class public final Li7c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk7c;

.field public o:I


# direct methods
.method public constructor <init>(Lk7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7c;->Y:Lk7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln7c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li7c;

    iget-object v1, p0, Li7c;->Y:Lk7c;

    invoke-direct {v0, v1, p2}, Li7c;-><init>(Lk7c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li7c;->Y:Lk7c;

    iget-object v1, v0, Lk7c;->g:Lzef;

    iget-object v2, v0, Lk7c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Li7c;->X:Ljava/lang/Object;

    check-cast v3, Ln7c;

    iget v4, p0, Li7c;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lmah;->a:Lmah;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v3, Ll7c;

    const/4 v4, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz p1, :cond_4

    check-cast v3, Ll7c;

    iget-wide v9, v3, Ll7c;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v4, p0, Li7c;->X:Ljava/lang/Object;

    iput v6, p0, Li7c;->o:I

    sget-object p1, Le7c;->a:Le7c;

    invoke-virtual {v1, p1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_0

    :cond_4
    instance-of p1, v3, Lm7c;

    if-eqz p1, :cond_7

    check-cast v3, Lm7c;

    iget-wide v9, v3, Lm7c;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lf7c;

    iget-wide v2, v0, Lk7c;->a:J

    invoke-direct {p1, v2, v3}, Lf7c;-><init>(J)V

    iput-object v4, p0, Li7c;->X:Ljava/lang/Object;

    iput v5, p0, Li7c;->o:I

    invoke-virtual {v1, p1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_0
    return-object v8

    :cond_6
    :goto_1
    return-object v7

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
