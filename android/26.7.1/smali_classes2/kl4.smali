.class public final Lkl4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lyb8;

.field public final synthetic Z:Landroidx/work/CoroutineWorker;

.field public o:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkl4;->Y:Lyb8;

    iput-object p2, p0, Lkl4;->Z:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkl4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkl4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkl4;

    iget-object v0, p0, Lkl4;->Y:Lyb8;

    iget-object v1, p0, Lkl4;->Z:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Lkl4;-><init>(Lyb8;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkl4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkl4;->o:Lyb8;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v0, Lyb8;->a:Lssf;

    invoke-virtual {v0, p1}, Lssf;->i(Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl4;->Y:Lyb8;

    iput-object p1, p0, Lkl4;->o:Lyb8;

    iput v1, p0, Lkl4;->X:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
