.class public abstract Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lij6;Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lok6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lok6;

    iget v1, v0, Lok6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lok6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lok6;

    invoke-direct {v0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lok6;->o:Ljava/lang/Object;

    iget v1, v0, Lok6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lok6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lf90;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v1}, Lf90;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lok6;->d:Ljava/util/ArrayList;

    iput v2, v0, Lok6;->X:I

    invoke-interface {p0, p2, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static d(Lij6;Le20;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lrnk;->c(Lij6;Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
