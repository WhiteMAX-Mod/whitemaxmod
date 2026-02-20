.class public final Ltpf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqpf;

.field public final synthetic Z:Lxq7;

.field public o:I


# direct methods
.method public constructor <init>(ILqpf;Lxq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltpf;->X:I

    iput-object p2, p0, Ltpf;->Y:Lqpf;

    iput-object p3, p0, Ltpf;->Z:Lxq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltpf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltpf;

    iget-object v0, p0, Ltpf;->Y:Lqpf;

    iget-object v1, p0, Ltpf;->Z:Lxq7;

    iget v2, p0, Ltpf;->X:I

    invoke-direct {p1, v2, v0, v1, p2}, Ltpf;-><init>(ILqpf;Lxq7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltpf;->o:I

    const/4 v1, 0x1

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

    iget p1, p0, Ltpf;->X:I

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iput v1, p0, Ltpf;->o:I

    invoke-static {v2, v3, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ltpf;->Y:Lqpf;

    iget-object v0, p0, Ltpf;->Z:Lxq7;

    invoke-virtual {p1, v0}, Lqpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
