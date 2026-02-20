.class public final Lw1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public o:I

.field public final synthetic s0:J

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lh2a;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1a;->X:Lh2a;

    iput-wide p2, p0, Lw1a;->Y:J

    iput p4, p0, Lw1a;->Z:I

    iput-wide p5, p0, Lw1a;->s0:J

    iput p7, p0, Lw1a;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lw1a;

    iget-wide v5, p0, Lw1a;->s0:J

    iget v7, p0, Lw1a;->t0:I

    iget-object v1, p0, Lw1a;->X:Lh2a;

    iget-wide v2, p0, Lw1a;->Y:J

    iget v4, p0, Lw1a;->Z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw1a;-><init>(Lh2a;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw1a;->o:I

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

    iget-object p1, p0, Lw1a;->X:Lh2a;

    iget-object v0, p1, Lh2a;->s0:Lcc3;

    iget-object p1, p1, Lh2a;->b:Ln3a;

    iget-wide v3, p1, Ln3a;->a:J

    iput v2, p0, Lw1a;->o:I

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object p1

    new-instance v5, Lbc3;

    const/4 v12, 0x0

    iget-wide v6, p0, Lw1a;->Y:J

    iget v8, p0, Lw1a;->Z:I

    iget-wide v9, p0, Lw1a;->s0:J

    iget v11, p0, Lw1a;->t0:I

    invoke-direct/range {v5 .. v12}, Lbc3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5, p0}, Lwl2;->f(Lwl2;JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
