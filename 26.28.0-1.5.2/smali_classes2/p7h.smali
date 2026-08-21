.class public final Lp7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzf;


# instance fields
.field public final a:Llzf;

.field public final b:Lqf7;


# direct methods
.method public constructor <init>(Llzf;Lqf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7h;->a:Llzf;

    iput-object p2, p0, Lp7h;->b:Lqf7;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7h;

    iget v1, v0, Lo7h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7h;

    invoke-direct {v0, p0, p2}, Lo7h;-><init>(Lp7h;Llq4;)V

    :goto_0
    iget-object p2, v0, Lo7h;->d:Ljava/lang/Object;

    iget v1, v0, Lo7h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Ln7h;

    iget-object v1, p0, Lp7h;->b:Lqf7;

    invoke-direct {p2, p1, v1}, Ln7h;-><init>(Lyx6;Lqf7;)V

    iput v2, v0, Lo7h;->f:I

    iget-object p0, p0, Lp7h;->a:Llzf;

    invoke-interface {p0, p2, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp7h;->a:Llzf;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
