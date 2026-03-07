.class public final Ly8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg9j;

.field public final synthetic Z:Lidj;

.field public o:I


# direct methods
.method public constructor <init>(Lg9j;Lidj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8j;->Y:Lg9j;

    iput-object p2, p0, Ly8j;->Z:Lidj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly8j;

    iget-object v1, p0, Ly8j;->Y:Lg9j;

    iget-object v2, p0, Ly8j;->Z:Lidj;

    invoke-direct {v0, v1, v2, p2}, Ly8j;-><init>(Lg9j;Lidj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly8j;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly8j;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Ly8j;->o:I

    const/4 v2, 0x1

    iget-object v3, p0, Ly8j;->Z:Lidj;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ly8j;->Y:Lg9j;

    sget-object v1, Lg9j;->z1:[Lki8;

    iget-object p1, p1, Lg9j;->L0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5j;

    iget-object v1, v3, Lidj;->c:Ljava/lang/String;

    iput-object v0, p0, Ly8j;->X:Ljava/lang/Object;

    iput v2, p0, Ly8j;->o:I

    invoke-virtual {p1, v1, p0}, Lf5j;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lfte;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p1, Lfte;->Y:Lhte;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhte;->l()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    nop

    instance-of v2, v1, Lcue;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v1, Lrci;

    iget v2, p1, Lfte;->d:I

    iget-object p1, p1, Lfte;->X:Lhh7;

    invoke-static {p1}, Lj89;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lrci;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Lef8;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v3, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_6
    invoke-virtual {v3, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    throw p1
.end method
