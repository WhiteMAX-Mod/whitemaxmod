.class public final Laoc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Leoc;

.field public final synthetic Y:Lqjc;

.field public o:I


# direct methods
.method public constructor <init>(Leoc;Lqjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laoc;->X:Leoc;

    iput-object p2, p0, Laoc;->Y:Lqjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laoc;

    iget-object v0, p0, Laoc;->X:Leoc;

    iget-object v1, p0, Laoc;->Y:Lqjc;

    invoke-direct {p1, v0, v1, p2}, Laoc;-><init>(Leoc;Lqjc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laoc;->o:I

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

    iget-object p1, p0, Laoc;->X:Leoc;

    iget-object p1, p1, Leoc;->a:Li7f;

    new-instance v0, Lwnc;

    iget-object v2, p0, Laoc;->Y:Lqjc;

    iget-wide v2, v2, Lqjc;->c:J

    invoke-direct {v0, v2, v3}, Lwnc;-><init>(J)V

    iput v1, p0, Laoc;->o:I

    invoke-virtual {p1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
