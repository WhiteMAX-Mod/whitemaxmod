.class public final Lc00;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq00;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lq00;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc00;->X:Lq00;

    iput-wide p2, p0, Lc00;->Y:J

    iput-boolean p4, p0, Lc00;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc00;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc00;

    iget-wide v2, p0, Lc00;->Y:J

    iget-boolean v4, p0, Lc00;->Z:Z

    iget-object v1, p0, Lc00;->X:Lq00;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc00;-><init>(Lq00;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc00;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lc00;->X:Lq00;

    iget-object v2, v1, Lq00;->e:Lnoe;

    iput p1, p0, Lc00;->o:I

    iget-wide v3, p0, Lc00;->Y:J

    iget-boolean v5, p0, Lc00;->Z:Z

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lq00;->v(Lnoe;JZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
