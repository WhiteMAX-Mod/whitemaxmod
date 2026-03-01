.class public final Lgcc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljcc;

.field public final synthetic Y:Lte2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ljcc;Lte2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgcc;->X:Ljcc;

    iput-object p2, p0, Lgcc;->Y:Lte2;

    iput-wide p3, p0, Lgcc;->Z:J

    iput-wide p5, p0, Lgcc;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lgcc;

    iget-wide v3, p0, Lgcc;->Z:J

    iget-wide v5, p0, Lgcc;->s0:J

    iget-object v1, p0, Lgcc;->X:Ljcc;

    iget-object v2, p0, Lgcc;->Y:Lte2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgcc;-><init>(Ljcc;Lte2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgcc;->o:I

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

    iget-object p1, p0, Lgcc;->X:Ljcc;

    iget-object p1, p1, Ljcc;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyw2;

    iget-object p1, p0, Lgcc;->Y:Lte2;

    iget-wide v3, p1, Lte2;->a:J

    iput v1, p0, Lgcc;->o:I

    iget-wide v5, p0, Lgcc;->Z:J

    iget-wide v7, p0, Lgcc;->s0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lyw2;->a(JJJZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
