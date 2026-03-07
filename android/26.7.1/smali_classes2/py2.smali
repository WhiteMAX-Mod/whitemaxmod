.class public final Lpy2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Liz2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILiz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lpy2;->o:I

    iput-object p2, p0, Lpy2;->X:Liz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpy2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpy2;

    iget v0, p0, Lpy2;->o:I

    iget-object v1, p0, Lpy2;->X:Liz2;

    invoke-direct {p1, v0, v1, p2}, Lpy2;-><init>(ILiz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, p0, Lpy2;->o:I

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lpy2;->X:Liz2;

    iget-object p1, p1, Liz2;->z0:Ljava/lang/String;

    const-string v1, "Media viewer. Ignore reversed orientation"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Lzac;->d:I

    invoke-static {p1}, Ln5k;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lpy2;->X:Liz2;

    iget-object v1, v1, Liz2;->z0:Ljava/lang/String;

    iget v2, p0, Lpy2;->o:I

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, La09;->d:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. New orientation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll1b;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", angle: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lpy2;->X:Liz2;

    iget-object v1, v1, Liz2;->j1:Llng;

    new-instance v2, Lsac;

    iget v3, p0, Lpy2;->o:I

    invoke-direct {v2, v3, p1}, Lsac;-><init>(IF)V

    invoke-virtual {v1, v4, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
