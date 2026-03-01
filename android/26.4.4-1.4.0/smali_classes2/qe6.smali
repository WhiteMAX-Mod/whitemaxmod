.class public final Lqe6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lte6;

.field public final synthetic Y:Ljn7;

.field public o:I


# direct methods
.method public constructor <init>(Lte6;Ljn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe6;->X:Lte6;

    iput-object p2, p0, Lqe6;->Y:Ljn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqe6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqe6;

    iget-object v0, p0, Lqe6;->X:Lte6;

    iget-object v1, p0, Lqe6;->Y:Ljn7;

    invoke-direct {p1, v0, v1, p2}, Lqe6;-><init>(Lte6;Ljn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqe6;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqe6;->X:Lte6;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Lte6;->b:Lkk2;

    iget-object v0, v2, Lte6;->a:Ljava/lang/String;

    iget-object v3, p0, Lqe6;->Y:Ljn7;

    iget-wide v3, v3, Ljn7;->b:J

    iput v1, p0, Lqe6;->o:I

    invoke-virtual {p1, v3, v4, v0}, Lkk2;->f(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lmah;->a:Lmah;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Lte6;->a(Lte6;)V

    return-object v0
.end method
