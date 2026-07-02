.class public final Lk90;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public synthetic e:Llfa;

.field public synthetic f:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llfa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk90;->e:Llfa;

    iput p2, v0, Lk90;->f:F

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk90;->e:Llfa;

    iget v1, p0, Lk90;->f:F

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lkfa;

    if-eqz p1, :cond_0

    check-cast v0, Lkfa;

    iget-boolean p1, v0, Lkfa;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
