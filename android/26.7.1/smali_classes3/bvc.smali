.class public final Lbvc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Levc;

.field public final synthetic Y:Lrj2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Levc;Lrj2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvc;->X:Levc;

    iput-object p2, p0, Lbvc;->Y:Lrj2;

    iput-wide p3, p0, Lbvc;->Z:J

    iput-wide p5, p0, Lbvc;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbvc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbvc;

    iget-wide v3, p0, Lbvc;->Z:J

    iget-wide v5, p0, Lbvc;->v0:J

    iget-object v1, p0, Lbvc;->X:Levc;

    iget-object v2, p0, Lbvc;->Y:Lrj2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbvc;-><init>(Levc;Lrj2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbvc;->o:I

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

    iget-object p1, p0, Lbvc;->X:Levc;

    iget-object p1, p1, Levc;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp23;

    iget-object p1, p0, Lbvc;->Y:Lrj2;

    iget-wide v3, p1, Lrj2;->a:J

    iput v1, p0, Lbvc;->o:I

    iget-wide v5, p0, Lbvc;->Z:J

    iget-wide v7, p0, Lbvc;->v0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lp23;->a(JJJZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
