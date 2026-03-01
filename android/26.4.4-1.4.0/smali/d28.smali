.class public final Ld28;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Le28;

.field public o:I


# direct methods
.method public constructor <init>(Le28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld28;->X:Le28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld28;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld28;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld28;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld28;

    iget-object v0, p0, Ld28;->X:Le28;

    invoke-direct {p1, v0, p2}, Ld28;-><init>(Le28;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld28;->X:Le28;

    iget-object v1, v0, Le28;->Y:Ltn5;

    iget v2, p0, Ld28;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Le28;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh08;

    iget-object v0, v0, Le28;->b:Ljava/lang/String;

    iput v3, p0, Ld28;->o:I

    invoke-virtual {p1, v0, p0}, Lh08;->a(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lf08;

    sget-object v0, Lmah;->a:Lmah;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Le08;

    if-eqz v2, :cond_4

    new-instance v2, Lo08;

    check-cast p1, Le08;

    iget-wide v3, p1, Le08;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lsla;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v2, p1, Lc08;

    if-eqz v2, :cond_5

    sget-object p1, Ls08;->b:Ls08;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v2, p1, Ld08;

    if-eqz v2, :cond_6

    sget-object p1, Lv5e;->b:Lv5e;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of p1, p1, Lb08;

    if-eqz p1, :cond_7

    :goto_1
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
