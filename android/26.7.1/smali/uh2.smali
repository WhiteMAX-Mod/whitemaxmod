.class public final Luh2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lij6;

.field public final synthetic Y:Lmlf;

.field public final synthetic Z:Lkkf;

.field public o:I


# direct methods
.method public constructor <init>(Lij6;Lmlf;Lkkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh2;->X:Lij6;

    iput-object p2, p0, Luh2;->Y:Lmlf;

    iput-object p3, p0, Luh2;->Z:Lkkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luh2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luh2;

    iget-object v0, p0, Luh2;->Y:Lmlf;

    iget-object v1, p0, Luh2;->Z:Lkkf;

    iget-object v2, p0, Luh2;->X:Lij6;

    invoke-direct {p1, v2, v0, v1, p2}, Luh2;-><init>(Lij6;Lmlf;Lkkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luh2;->o:I

    iget-object v1, p0, Luh2;->Z:Lkkf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Luh2;->X:Lij6;

    iget-object v0, p0, Luh2;->Y:Lmlf;

    iput v2, p0, Luh2;->o:I

    invoke-interface {p1, v0, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljkf;->c()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Ljkf;->c()V

    throw p1
.end method
