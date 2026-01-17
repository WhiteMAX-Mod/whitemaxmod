.class public final Lzcb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Llpf;

.field public final synthetic Y:Lr83;

.field public final synthetic Z:Ledb;

.field public o:I

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Llpf;Lr83;Ledb;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzcb;->X:Llpf;

    iput-object p2, p0, Lzcb;->Y:Lr83;

    iput-object p3, p0, Lzcb;->Z:Ledb;

    iput p4, p0, Lzcb;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzcb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzcb;

    iget-object v3, p0, Lzcb;->Z:Ledb;

    iget v4, p0, Lzcb;->t0:I

    iget-object v1, p0, Lzcb;->X:Llpf;

    iget-object v2, p0, Lzcb;->Y:Lr83;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzcb;-><init>(Llpf;Lr83;Ledb;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzcb;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lycb;->Z:Lycb;

    new-instance v0, Lmj3;

    iget-object v3, p0, Lzcb;->Z:Ledb;

    iget v4, p0, Lzcb;->t0:I

    invoke-direct {v0, v3, v4, v2}, Lmj3;-><init>(Ljava/lang/Object;II)V

    iput v2, p0, Lzcb;->o:I

    const/4 v3, 0x2

    new-array v3, v3, [Ld76;

    const/4 v4, 0x0

    iget-object v5, p0, Lzcb;->X:Llpf;

    aput-object v5, v3, v4

    iget-object v4, p0, Lzcb;->Y:Lr83;

    aput-object v4, v3, v2

    sget-object v2, Li94;->o:Li94;

    new-instance v4, Liq1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p1, v5, v6}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v4, p0, v3}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

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
