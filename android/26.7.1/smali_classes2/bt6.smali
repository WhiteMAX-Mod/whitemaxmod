.class public final Lbt6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldt6;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Ldt6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt6;->Z:Ldt6;

    iput-object p2, p0, Lbt6;->v0:Ljava/lang/String;

    iput p3, p0, Lbt6;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbt6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbt6;

    iget-object v1, p0, Lbt6;->v0:Ljava/lang/String;

    iget v2, p0, Lbt6;->w0:I

    iget-object v3, p0, Lbt6;->Z:Ldt6;

    invoke-direct {v0, v3, v1, v2, p2}, Lbt6;-><init>(Ldt6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbt6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbt6;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lbt6;->X:I

    iget-object v1, p0, Lbt6;->Z:Ldt6;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbt6;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt6;->v0:Ljava/lang/String;

    iget v0, p0, Lbt6;->w0:I

    :try_start_1
    iget-object v7, v1, Ldt6;->X:Lrr6;

    iput-object v5, p0, Lbt6;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lbt6;->o:Ljava/lang/Object;

    iput v3, p0, Lbt6;->X:I

    iget-object v3, v7, Lrr6;->a:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v8, Lqr6;

    invoke-direct {v8, v7, p1, v0, v5}, Lqr6;-><init>(Lrr6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-ne p1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v5, p0, Lbt6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lbt6;->o:Ljava/lang/Object;

    iput v2, p0, Lbt6;->X:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_a

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Lbkk;->b(Lfah;)Lkah;

    move-result-object p1

    sget-object v0, Lgah;->a:Lgah;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Ls1f;->N:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lhah;->a:Lhah;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Ls1f;->O:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Liah;->a:Liah;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Ls1f;->P:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Ljah;

    if-eqz v0, :cond_9

    check-cast p1, Ljah;

    iget-object p1, p1, Ljah;->a:Ljava/lang/String;

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v1, Ldt6;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_8
    move-object p1, v4

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, v1, Ldt6;->c:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v0, Lct6;

    invoke-direct {v0, v1, v5}, Lct6;-><init>(Ldt6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_5
    if-ne p1, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    return-object v4
.end method
