.class public final Lai4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lm8e;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic s0:Lks6;


# direct methods
.method public constructor <init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-object p2, p0, Lai4;->X:Lm8e;

    iput-boolean p4, p0, Lai4;->Y:Z

    iput-boolean p5, p0, Lai4;->Z:Z

    iput-object p1, p0, Lai4;->s0:Lks6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lai4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lai4;

    iget-boolean v5, p0, Lai4;->Z:Z

    iget-object v1, p0, Lai4;->s0:Lks6;

    iget-object v2, p0, Lai4;->X:Lm8e;

    iget-boolean v4, p0, Lai4;->Y:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lai4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lai4;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v2, Ldi4;

    const/4 v5, 0x0

    iget-object v3, p0, Lai4;->s0:Lks6;

    iget-object v4, p0, Lai4;->X:Lm8e;

    iget-boolean v6, p0, Lai4;->Z:Z

    iget-boolean v7, p0, Lai4;->Y:Z

    invoke-direct/range {v2 .. v7}, Ldi4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)V

    iput v1, p0, Lai4;->o:I

    invoke-virtual {v4, v7, v2, p0}, Lm8e;->x(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
