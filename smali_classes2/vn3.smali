.class public final Lvn3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lao3;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic t0:[J


# direct methods
.method public constructor <init>(Lao3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn3;->Y:Lao3;

    iput-object p2, p0, Lvn3;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lvn3;->t0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvn3;

    iget-object v1, p0, Lvn3;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lvn3;->t0:[J

    iget-object v3, p0, Lvn3;->Y:Lao3;

    invoke-direct {v0, v3, v1, v2, p2}, Lvn3;-><init>(Lao3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvn3;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lvn3;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn3;->Y:Lao3;

    iget-object v2, p0, Lvn3;->Z:Ljava/lang/Long;

    iget-object v5, p0, Lvn3;->t0:[J

    iput-object v0, p0, Lvn3;->X:Ljava/lang/Object;

    iput v4, p0, Lvn3;->o:I

    invoke-static {p1, v2, v5, p0}, Lao3;->s(Lao3;Ljava/lang/Long;[JLo84;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljn3;

    iget-object v2, p0, Lvn3;->Y:Lao3;

    iput-object p1, v2, Lao3;->z0:Ljn3;

    iget-object v2, p0, Lvn3;->Y:Lao3;

    iget-object v2, v2, Lao3;->v0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len3;

    iget-byte p1, p1, Ljn3;->a:B

    iput-object v0, p0, Lvn3;->X:Ljava/lang/Object;

    iput v3, p0, Lvn3;->o:I

    iget-object v0, v2, Len3;->a:Lb2e;

    new-instance v2, Ldn3;

    invoke-direct {v2, p1}, Ldn3;-><init>(B)V

    const/4 p1, 0x0

    invoke-static {v2, v0, p0, v4, p1}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lfn3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfn3;->c:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, Lvn3;->Y:Lao3;

    iget-object p1, p1, Lao3;->w0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn3;

    iget-object v0, p1, Lhn3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lgn3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgn3;-><init>(Lhn3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method
