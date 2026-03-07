.class public final Ls32;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxk8;

.field public final synthetic Y:Lx32;

.field public o:I


# direct methods
.method public constructor <init>(Lxk8;Lx32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls32;->X:Lxk8;

    iput-object p2, p0, Ls32;->Y:Lx32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls32;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls32;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls32;

    iget-object v0, p0, Ls32;->X:Lxk8;

    iget-object v1, p0, Ls32;->Y:Lx32;

    invoke-direct {p1, v0, v1, p2}, Ls32;-><init>(Lxk8;Lx32;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls32;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lhl4;->a:Lhl4;

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

    iget-object p1, p0, Ls32;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq29;

    iput v2, p0, Ls32;->o:I

    invoke-virtual {p1, p0}, Lq29;->a(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ls32;->Y:Lx32;

    iget-object p1, p1, Lx32;->b:Lq4g;

    iput v1, p0, Ls32;->o:I

    sget-object v0, Lwd1;->a:Lwd1;

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
