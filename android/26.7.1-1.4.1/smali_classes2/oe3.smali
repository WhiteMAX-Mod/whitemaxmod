.class public final Loe3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llf3;

.field public o:I


# direct methods
.method public constructor <init>(Llf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe3;->Y:Llf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lms7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loe3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loe3;

    iget-object v1, p0, Loe3;->Y:Llf3;

    invoke-direct {v0, v1, p2}, Loe3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loe3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loe3;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lms7;

    iget v0, p0, Loe3;->o:I

    sget-object v8, Ld2i;->a:Ld2i;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loe3;->Y:Llf3;

    iget-object p1, p1, Llf3;->O0:Llng;

    new-instance v1, Lae3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v2, Lzd3;->c:Lzd3;

    const-string v3, ""

    sget-object v5, Lxr5;->a:Lxr5;

    invoke-direct/range {v1 .. v7}, Lae3;-><init>(Lzd3;Ljava/lang/String;Lms7;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Loe3;->X:Ljava/lang/Object;

    iput v9, p0, Loe3;->o:I

    invoke-virtual {p1, v0, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v8, p1, :cond_2

    return-object p1

    :cond_2
    return-object v8
.end method
