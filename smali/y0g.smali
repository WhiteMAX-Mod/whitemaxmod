.class public final Ly0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7f;


# instance fields
.field public final a:Le7f;

.field public final b:Lix2;


# direct methods
.method public constructor <init>(Lcm5;Lix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0g;->a:Le7f;

    iput-object p2, p0, Ly0g;->b:Lix2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly0g;->a:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0g;

    iget v1, v0, Lx0g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0g;

    invoke-direct {v0, p0, p2}, Lx0g;-><init>(Ly0g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx0g;->d:Ljava/lang/Object;

    iget v1, v0, Lx0g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lw0g;

    iget-object v1, p0, Ly0g;->b:Lix2;

    invoke-direct {p2, p1, v1}, Lw0g;-><init>(Lf76;Lix2;)V

    iput v2, v0, Lx0g;->X:I

    iget-object p1, p0, Ly0g;->a:Le7f;

    invoke-interface {p1, p2, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
