.class public final Lwv0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lyv0;

.field public o:I


# direct methods
.method public constructor <init>(Lyv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv0;->X:Lyv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwv0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwv0;

    iget-object v0, p0, Lwv0;->X:Lyv0;

    invoke-direct {p1, v0, p2}, Lwv0;-><init>(Lyv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwv0;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv0;->X:Lyv0;

    iget-wide v2, p1, Lyv0;->c:J

    iget-object v0, p1, Lyv0;->g:Li7f;

    new-instance v4, Lrv0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lrv0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lq7e;

    invoke-direct {v2, v4}, Lq7e;-><init>(Lbr6;)V

    iget-object v3, p1, Lyv0;->h:Li7f;

    const/4 v4, 0x3

    new-array v4, v4, [Ld76;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object v0

    iget-object v2, p1, Lyv0;->b:Lsb4;

    invoke-static {v0, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    new-instance v2, Luv0;

    invoke-direct {v2, p1, v5}, Luv0;-><init>(Lyv0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lt76;

    invoke-direct {v3, v2, v0}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v0, Lm40;

    invoke-direct {v0, v1, p1}, Lm40;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lwv0;->o:I

    invoke-virtual {v3, v0, p0}, Lt76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
