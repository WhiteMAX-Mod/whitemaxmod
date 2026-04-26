.class public final Lx2j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lb3j;


# direct methods
.method public constructor <init>(Lb3j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx2j;->f:Lb3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx2j;

    iget-object v0, p0, Lx2j;->f:Lb3j;

    invoke-direct {p1, v0, p2}, Lx2j;-><init>(Lb3j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx2j;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lx2j;->f:Lb3j;

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lb3j;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lrg4;

    iget-wide v6, v3, Lb3j;->c:J

    iput v2, p0, Lx2j;->e:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lrg4;->a(JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lb3j;->u()Leb2;

    move-result-object p1

    sget-object v0, Lcb2;->c:Lcb2;

    iget-object v2, v3, Lb3j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Leb2;->w(Ldb2;Ljava/lang/String;)V

    iget-object p1, v3, Lb3j;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn7;

    iget-wide v5, v3, Lb3j;->c:J

    iput v1, v10, Lx2j;->e:I

    invoke-static {p1, v5, v6, p0}, Lzn7;->a(Lzn7;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lig4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v3, Lb3j;->p:Lf96;

    new-instance v1, Ls2j;

    sget v2, Lmcc;->Y2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ldfi;-><init>(ILjava/util/List;)V

    sget p1, Llvf;->L0:I

    sget-object v2, Lhrc;->a:Lhrc;

    invoke-direct {v1, v3, p1, v2}, Ls2j;-><init>(Lgfi;ILhrc;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
