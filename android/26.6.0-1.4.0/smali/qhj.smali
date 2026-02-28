.class public abstract Lqhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsrd;Lati;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm72;

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    new-instance p1, Lu3b;

    invoke-direct {p1, p0, v1}, Lu3b;-><init>(Lsrd;I)V

    invoke-virtual {v0, p1}, Lm72;->f(Lks6;)V

    new-instance p1, Lprf;

    invoke-direct {p1, v0}, Lprf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsrd;->e(Lox1;)V

    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method
