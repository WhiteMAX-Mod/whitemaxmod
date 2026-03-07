.class public final Lup4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwk4;

.field public final synthetic Y:Lbxe;

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic v0:Z

.field public final synthetic w0:Le37;


# direct methods
.method public constructor <init>(Lwk4;Lbxe;ZZLe37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lup4;->X:Lwk4;

    iput-object p2, p0, Lup4;->Y:Lbxe;

    iput-boolean p3, p0, Lup4;->Z:Z

    iput-boolean p4, p0, Lup4;->v0:Z

    iput-object p5, p0, Lup4;->w0:Le37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lup4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lup4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lup4;

    iget-boolean v4, p0, Lup4;->v0:Z

    iget-object v5, p0, Lup4;->w0:Le37;

    iget-object v1, p0, Lup4;->X:Lwk4;

    iget-object v2, p0, Lup4;->Y:Lbxe;

    iget-boolean v3, p0, Lup4;->Z:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lup4;-><init>(Lwk4;Lbxe;ZZLe37;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lup4;->o:I

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

    new-instance v2, Ltp4;

    iget-object v3, p0, Lup4;->w0:Le37;

    const/4 v5, 0x0

    iget-object v4, p0, Lup4;->Y:Lbxe;

    iget-boolean v6, p0, Lup4;->Z:Z

    iget-boolean v7, p0, Lup4;->v0:Z

    invoke-direct/range {v2 .. v7}, Ltp4;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)V

    iput v1, p0, Lup4;->o:I

    iget-object p1, p0, Lup4;->X:Lwk4;

    invoke-static {p1, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
