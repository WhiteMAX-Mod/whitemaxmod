.class public final Lb9d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ld9d;

.field public final synthetic Y:Ljava/util/Collection;

.field public o:I


# direct methods
.method public constructor <init>(Ld9d;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb9d;->X:Ld9d;

    iput-object p2, p0, Lb9d;->Y:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb9d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb9d;

    iget-object v0, p0, Lb9d;->X:Ld9d;

    iget-object v1, p0, Lb9d;->Y:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lb9d;-><init>(Ld9d;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb9d;->X:Ld9d;

    iget-object v1, v0, Ld9d;->y0:Lkbf;

    iget v2, p0, Lb9d;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld9d;->p()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->s()Z

    move-result p1

    iget-object v2, p0, Lb9d;->Y:Ljava/util/Collection;

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz p1, :cond_3

    iput v4, p0, Lb9d;->o:I

    invoke-virtual {v0, v2, p0}, Ld9d;->s(Ljava/util/Collection;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkbf;->a()J

    move-result-wide v6

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lkbf;->a()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lb9d;->o:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lk8d;->j(Ljava/lang/Object;Ljava/util/LinkedHashSet;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
