.class public final Lc0a;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lg0a;

.field public Y:Lk0a;

.field public Z:I

.field public o:Lzya;

.field public v0:I

.field public final synthetic w0:Lg0a;

.field public final synthetic x0:Lk0a;

.field public final synthetic y0:I


# direct methods
.method public constructor <init>(Lg0a;Lk0a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc0a;->w0:Lg0a;

    iput-object p2, p0, Lc0a;->x0:Lk0a;

    iput p3, p0, Lc0a;->y0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc0a;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc0a;

    iget-object v0, p0, Lc0a;->x0:Lk0a;

    iget v1, p0, Lc0a;->y0:I

    iget-object v2, p0, Lc0a;->w0:Lg0a;

    invoke-direct {p1, v2, v0, v1, p2}, Lc0a;-><init>(Lg0a;Lk0a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc0a;->v0:I

    iget-object v1, p0, Lc0a;->w0:Lg0a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc0a;->o:Lzya;

    check-cast v0, Ll0a;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lc0a;->Z:I

    iget-object v3, p0, Lc0a;->Y:Lk0a;

    iget-object v5, p0, Lc0a;->X:Lg0a;

    iget-object v6, p0, Lc0a;->o:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v6, v1, Lg0a;->k:Lzya;

    iput-object v6, p0, Lc0a;->o:Lzya;

    iput-object v1, p0, Lc0a;->X:Lg0a;

    iget-object p1, p0, Lc0a;->x0:Lk0a;

    iput-object p1, p0, Lc0a;->Y:Lk0a;

    iget v0, p0, Lc0a;->y0:I

    iput v0, p0, Lc0a;->Z:I

    iput v3, p0, Lc0a;->v0:I

    invoke-virtual {v6, p0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v5, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v5, v3, v0}, Lg0a;->a(Lk0a;I)Ll0a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, p1}, Lwya;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lg0a;->p:Lq4g;

    iput-object p1, p0, Lc0a;->o:Lzya;

    iput-object p1, p0, Lc0a;->X:Lg0a;

    iput-object p1, p0, Lc0a;->Y:Lk0a;

    iput v2, p0, Lc0a;->v0:I

    invoke-virtual {v1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v6, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method
