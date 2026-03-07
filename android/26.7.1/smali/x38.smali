.class public final Lx38;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:I

.field public synthetic o:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx38;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx38;->o:Ljava/lang/String;

    iput p2, v0, Lx38;->X:I

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lx38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx38;->o:Ljava/lang/String;

    iget v1, p0, Lx38;->X:I

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
