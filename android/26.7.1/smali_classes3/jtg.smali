.class public final Ljtg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmtg;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lmtg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljtg;->Y:Lmtg;

    iput-wide p2, p0, Ljtg;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljtg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljtg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljtg;

    iget-object v1, p0, Ljtg;->Y:Lmtg;

    iget-wide v2, p0, Ljtg;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ljtg;-><init>(Lmtg;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljtg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljtg;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Ljtg;->o:I

    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v3, p0, Ljtg;->Y:Lmtg;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v5, p0, Ljtg;->Z:J

    :try_start_1
    sget-object p1, Lmtg;->F0:[Lki8;

    iget-object p1, v3, Lmtg;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh76;

    const/4 v1, 0x0

    invoke-virtual {p1, v5, v6, v1}, Lh76;->d(JZ)Ljw3;

    move-result-object p1

    iput-object v0, p0, Ljtg;->X:Ljava/lang/Object;

    iput v4, p0, Ljtg;->o:I

    invoke-static {p1, p0}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lcue;

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Ld2i;

    iget-object p1, v3, Lmtg;->v0:Lfx5;

    new-instance v3, Lqwf;

    sget v4, Le1f;->A:I

    sget v5, Lr4c;->l:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v6}, Lqwf;-><init>(ILtgh;)V

    invoke-static {p1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t delete sticker set"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
