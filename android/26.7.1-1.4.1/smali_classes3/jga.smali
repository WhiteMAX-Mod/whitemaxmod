.class public final Ljga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laia;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic v0:Lw21;

.field public final synthetic w0:Lr21;


# direct methods
.method public constructor <init>(Laia;Ljava/lang/Long;Ljava/lang/String;Lw21;Lr21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljga;->X:Laia;

    iput-object p2, p0, Ljga;->Y:Ljava/lang/Long;

    iput-object p3, p0, Ljga;->Z:Ljava/lang/String;

    iput-object p4, p0, Ljga;->v0:Lw21;

    iput-object p5, p0, Ljga;->w0:Lr21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljga;

    iget-object v4, p0, Ljga;->v0:Lw21;

    iget-object v5, p0, Ljga;->w0:Lr21;

    iget-object v1, p0, Ljga;->X:Laia;

    iget-object v2, p0, Ljga;->Y:Ljava/lang/Long;

    iget-object v3, p0, Ljga;->Z:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljga;-><init>(Laia;Ljava/lang/Long;Ljava/lang/String;Lw21;Lr21;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljga;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljga;->X:Laia;

    iget-object v2, p1, Laia;->A0:Ltkf;

    iget-object p1, p0, Ljga;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Ljga;->o:I

    iget-object v5, p0, Ljga;->Z:Ljava/lang/String;

    iget-object v6, p0, Ljga;->v0:Lw21;

    iget-object v7, p0, Ljga;->w0:Lr21;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ltkf;->O(JLjava/lang/String;Lw21;Lr21;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
