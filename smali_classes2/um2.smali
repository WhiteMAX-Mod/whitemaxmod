.class public final Lum2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lgn2;

.field public o:I


# direct methods
.method public constructor <init>(Lgn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum2;->X:Lgn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lum2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lum2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lum2;

    iget-object v0, p0, Lum2;->X:Lgn2;

    invoke-direct {p1, v0, p2}, Lum2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lum2;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lum2;->X:Lgn2;

    iget-object v0, p1, Lgn2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ltm2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ltm2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lrm2;->d:Ln45;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln45;->a:Ln45;

    if-eq v3, v4, :cond_3

    sget-object v4, Ln45;->b:Ln45;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Lrm2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lgn2;->X:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6g;

    iget-object p1, p1, Lgn2;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb26;

    iget-wide v4, v0, Lrm2;->b:J

    check-cast p1, Lm36;

    invoke-virtual {p1, v4, v5}, Lm36;->q(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Lrm2;->c:Ljava/lang/String;

    iput v2, p0, Lum2;->o:I

    iget-object v2, v3, Lo6g;->a:Lklb;

    invoke-virtual {v2, p1, v0, p0}, Lklb;->l(Ljava/io/File;Ljava/lang/String;Lp6g;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    if-ne v1, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
