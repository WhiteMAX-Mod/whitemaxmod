.class public final Lr1d;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls1d;

.field public o:J


# direct methods
.method public constructor <init>(Ls1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr1d;->Y:Ls1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr1d;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr1d;

    iget-object v0, p0, Lr1d;->Y:Ls1d;

    invoke-direct {p1, v0, p2}, Lr1d;-><init>(Ls1d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr1d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lr1d;->o:J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-wide/16 v2, 0x258

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iput-wide v2, p0, Lr1d;->o:J

    iput v1, p0, Lr1d;->X:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr1d;->Y:Ls1d;

    iget-object p1, p1, Ls1d;->t0:Lspf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
