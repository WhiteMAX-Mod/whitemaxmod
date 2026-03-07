.class public final Lg59;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:I

.field public final synthetic o:Lh59;


# direct methods
.method public constructor <init>(Lh59;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg59;->o:Lh59;

    iput-object p2, p0, Lg59;->X:Ljava/util/List;

    iput p3, p0, Lg59;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg59;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg59;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg59;

    iget-object v0, p0, Lg59;->X:Ljava/util/List;

    iget v1, p0, Lg59;->Y:I

    iget-object v2, p0, Lg59;->o:Lh59;

    invoke-direct {p1, v2, v0, v1, p2}, Lg59;-><init>(Lh59;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lg59;->o:Lh59;

    iget-object p1, p1, Lh59;->X:Llng;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li59;

    iget v2, p0, Lg59;->Y:I

    iget-object v3, p0, Lg59;->X:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Li59;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
