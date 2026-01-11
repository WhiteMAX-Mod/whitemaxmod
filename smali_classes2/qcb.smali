.class public final Lqcb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Laof;

.field public final synthetic Y:Li83;

.field public final synthetic Z:Lvcb;

.field public o:I

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Laof;Li83;Lvcb;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqcb;->X:Laof;

    iput-object p2, p0, Lqcb;->Y:Li83;

    iput-object p3, p0, Lqcb;->Z:Lvcb;

    iput p4, p0, Lqcb;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqcb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lqcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqcb;

    iget-object v3, p0, Lqcb;->Z:Lvcb;

    iget v4, p0, Lqcb;->s0:I

    iget-object v1, p0, Lqcb;->X:Laof;

    iget-object v2, p0, Lqcb;->Y:Li83;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqcb;-><init>(Laof;Li83;Lvcb;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqcb;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lpcb;->Z:Lpcb;

    new-instance v0, Ldj3;

    iget-object v3, p0, Lqcb;->Z:Lvcb;

    iget v4, p0, Lqcb;->s0:I

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Ldj3;-><init>(Ljava/lang/Object;II)V

    iput v2, p0, Lqcb;->o:I

    new-array v3, v5, [Lf76;

    const/4 v4, 0x0

    iget-object v5, p0, Lqcb;->X:Laof;

    aput-object v5, v3, v4

    iget-object v4, p0, Lqcb;->Y:Li83;

    aput-object v4, v3, v2

    sget-object v2, Lf94;->o:Lf94;

    new-instance v4, Lpq1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p1, v5, v6}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v4, p0, v3}, Liij;->a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
