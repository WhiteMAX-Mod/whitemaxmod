.class public final Lsyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4g;


# instance fields
.field public final a:Lm4g;

.field public final b:Lw43;


# direct methods
.method public constructor <init>(Lfx5;Lw43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyg;->a:Lm4g;

    iput-object p2, p0, Lsyg;->b:Lw43;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsyg;->a:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lryg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lryg;

    iget v1, v0, Lryg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lryg;

    invoke-direct {v0, p0, p2}, Lryg;-><init>(Lsyg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lryg;->d:Ljava/lang/Object;

    iget v1, v0, Lryg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lqyg;

    iget-object v1, p0, Lsyg;->b:Lw43;

    invoke-direct {p2, p1, v1}, Lqyg;-><init>(Lkj6;Lw43;)V

    iput v2, v0, Lryg;->X:I

    iget-object p1, p0, Lsyg;->a:Lm4g;

    invoke-interface {p1, p2, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
