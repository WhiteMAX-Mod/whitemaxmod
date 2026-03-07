.class public final Lzs6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldt6;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs6;->Z:Ldt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzs6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzs6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs6;

    iget-object v1, p0, Lzs6;->Z:Ldt6;

    invoke-direct {v0, v1, p2}, Lzs6;-><init>(Ldt6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzs6;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lzs6;->X:I

    iget-object v1, p0, Lzs6;->Z:Ldt6;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lzs6;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Ldt6;->z0:Lv9i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lv9i;->a:Lmo6;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lmo6;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v0, v1, Ldt6;->Y:Lfp6;

    iput-object v5, p0, Lzs6;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lzs6;->o:Ljava/lang/Object;

    iput v3, p0, Lzs6;->X:I

    invoke-virtual {v0, p1, p0}, Lfp6;->a(Ljava/lang/String;Lm4h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v0, v4

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Ldt6;->c:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v3, Lys6;

    invoke-direct {v3, v1, v5}, Lys6;-><init>(Ldt6;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lzs6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lzs6;->o:Ljava/lang/Object;

    iput v2, p0, Lzs6;->X:I

    invoke-static {p1, v3, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    return-object v4
.end method
