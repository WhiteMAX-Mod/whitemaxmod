.class public final Lnei;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loei;

.field public final synthetic Z:Lrei;

.field public o:I


# direct methods
.method public constructor <init>(Loei;Lrei;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnei;->Y:Loei;

    iput-object p2, p0, Lnei;->Z:Lrei;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnei;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnei;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnei;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnei;

    iget-object v1, p0, Lnei;->Y:Loei;

    iget-object v2, p0, Lnei;->Z:Lrei;

    invoke-direct {v0, v1, v2, p2}, Lnei;-><init>(Loei;Lrei;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnei;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnei;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lnei;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ljei;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Ljei;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lw28;

    new-instance v0, Lz28;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lw28;-><init>(Lz28;)V

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    sget-object p1, Lx28;->d:Lx28;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lnei;->Y:Loei;

    iget-object v0, p1, Loei;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    iget-object v4, p1, Loei;->e:Lmx0;

    iget-object p1, p0, Lnei;->Z:Lrei;

    iget-object v7, p1, Lrei;->a:Ljava/lang/String;

    iput-object v1, p0, Lnei;->X:Ljava/lang/Object;

    iput v2, p0, Lnei;->o:I

    sget-object v6, Lkei;->a:Lkei;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
