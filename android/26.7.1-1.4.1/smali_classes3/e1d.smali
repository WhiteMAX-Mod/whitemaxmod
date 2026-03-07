.class public final Le1d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ll1d;

.field public o:I


# direct methods
.method public constructor <init>(Ll1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1d;->X:Ll1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le1d;

    iget-object v0, p0, Le1d;->X:Ll1d;

    invoke-direct {p1, v0, p2}, Le1d;-><init>(Ll1d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le1d;->o:I

    iget-object v1, p0, Le1d;->X:Ll1d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Ll1d;->X:Lwka;

    iget-wide v3, v1, Ll1d;->b:J

    iput v2, p0, Le1d;->o:I

    iget-object p1, p1, Lwka;->a:Lsxe;

    invoke-virtual {p1, v3, v4, p0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt3a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt3a;->p()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk0d;->c:Ljya;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ljya;->a:[Ljava/lang/Object;

    iget p1, p1, Ljya;->b:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, v0, v2

    check-cast v3, Lg0d;

    iget v4, v3, Lg0d;->b:I

    iget v5, v1, Ll1d;->c:I

    if-ne v4, v5, :cond_3

    iget-object p1, v3, Lg0d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v0, v1, Ll1d;->x0:Llng;

    :cond_6
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh1d;

    if-nez p1, :cond_7

    const-string v3, ""

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    iget-object v4, v2, Lh1d;->a:Ltgh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh1d;

    invoke-direct {v2, v4, v3}, Lh1d;-><init>(Ltgh;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
