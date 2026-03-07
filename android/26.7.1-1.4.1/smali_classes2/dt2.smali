.class public final Ldt2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpt2;

.field public o:I


# direct methods
.method public constructor <init>(Lpt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldt2;->X:Lpt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldt2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldt2;

    iget-object v0, p0, Ldt2;->X:Lpt2;

    invoke-direct {p1, v0, p2}, Ldt2;-><init>(Lpt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ldt2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt2;->X:Lpt2;

    iget-object p1, p1, Lpt2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lct2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lct2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldt2;->X:Lpt2;

    invoke-virtual {v2}, Lpt2;->w()Lch5;

    move-result-object v4

    sget-object v5, Lzg5;->X:Lzg5;

    iget-object v2, p0, Ldt2;->X:Lpt2;

    iget-object v6, v2, Lpt2;->F0:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    iget-object v2, p1, Lat2;->d:Lye5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lye5;->a:Lye5;

    if-eq v2, v4, :cond_3

    sget-object v4, Lye5;->b:Lye5;

    if-ne v2, v4, :cond_4

    :cond_3
    iget-boolean v2, p1, Lat2;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Ldt2;->X:Lpt2;

    iget-object v2, v2, Lpt2;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp7;

    iget-object v4, p0, Ldt2;->X:Lpt2;

    iget-object v4, v4, Lpt2;->v0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce6;

    iget-wide v5, p1, Lat2;->b:J

    check-cast v4, Lof6;

    invoke-virtual {v4, v5, v6}, Lof6;->q(J)Ljava/io/File;

    move-result-object v4

    iget-object p1, p1, Lat2;->c:Ljava/lang/String;

    iput v3, p0, Ldt2;->o:I

    invoke-interface {v2, v4, p1, p0}, Lxp7;->a(Ljava/io/File;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method
