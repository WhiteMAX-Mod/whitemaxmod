.class public final Lc04;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp04;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lp04;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc04;->X:Lp04;

    iput-boolean p2, p0, Lc04;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc04;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc04;

    iget-object v0, p0, Lc04;->X:Lp04;

    iget-boolean v1, p0, Lc04;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lc04;-><init>(Lp04;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc04;->o:I

    iget-object v1, p0, Lc04;->X:Lp04;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lp04;->y:Lfw9;

    iput v2, p0, Lc04;->o:I

    iget-object p1, p1, Lfw9;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfb;

    iget-object p1, p1, Lkfb;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    new-instance v0, Lk06;

    iget-boolean v3, p0, Lc04;->Y:Z

    invoke-direct {v0, v3, v2}, Lk06;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lovd;

    iget-wide v2, p1, Lovd;->c:J

    invoke-static {v1, v2, v3}, Lp04;->p(Lp04;J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
