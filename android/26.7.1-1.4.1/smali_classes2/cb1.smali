.class public final Lcb1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li7;

.field public final synthetic Z:Lib1;

.field public o:I

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Li7;Lkotlin/coroutines/Continuation;Lib1;JLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcb1;->Y:Li7;

    iput-object p3, p0, Lcb1;->Z:Lib1;

    iput-wide p4, p0, Lcb1;->v0:J

    iput-object p6, p0, Lcb1;->w0:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcb1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcb1;

    iget-wide v4, p0, Lcb1;->v0:J

    iget-object v6, p0, Lcb1;->w0:Ljava/lang/Integer;

    iget-object v1, p0, Lcb1;->Y:Li7;

    iget-object v3, p0, Lcb1;->Z:Lib1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcb1;-><init>(Li7;Lkotlin/coroutines/Continuation;Lib1;JLjava/lang/Integer;)V

    iput-object p1, v0, Lcb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcb1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkj6;

    iget v0, p0, Lcb1;->o:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lbb1;

    iget-wide v4, p0, Lcb1;->v0:J

    iget-object v6, p0, Lcb1;->w0:Ljava/lang/Integer;

    iget-object v3, p0, Lcb1;->Z:Lib1;

    invoke-direct/range {v1 .. v6}, Lbb1;-><init>(Lkj6;Lib1;JLjava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcb1;->X:Ljava/lang/Object;

    iput v7, p0, Lcb1;->o:I

    iget-object p1, p0, Lcb1;->Y:Li7;

    invoke-virtual {p1, v1, p0}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
