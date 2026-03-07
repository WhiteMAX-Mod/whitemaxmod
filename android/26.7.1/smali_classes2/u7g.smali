.class public final Lu7g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ly7g;

.field public o:I


# direct methods
.method public constructor <init>(Ly7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu7g;->X:Ly7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu7g;

    iget-object v0, p0, Lu7g;->X:Ly7g;

    invoke-direct {p1, v0, p2}, Lu7g;-><init>(Ly7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu7g;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lu7g;->X:Ly7g;

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Ly7g;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa7;

    iput v2, p0, Lu7g;->o:I

    invoke-virtual {p1, p0}, Lfa7;->a(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyy8;

    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Ly7g;->s(Ly7g;Lyy8;)V

    iget-object v0, v3, Ly7g;->E0:Lfx5;

    new-instance v1, Li7g;

    iget-wide v2, p1, Lyy8;->a:D

    iget-wide v4, p1, Lyy8;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Li7g;-><init>(DDLjava/lang/Float;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v1, p0, Lu7g;->o:I

    iget-object p1, v3, Ly7g;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v0, Lx7g;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lx7g;-><init>(Ly7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
