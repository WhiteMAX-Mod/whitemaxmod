.class public final Ltwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1h;


# instance fields
.field public final a:Ls1h;

.field public final b:Lbc3;


# direct methods
.method public constructor <init>(Lf96;Lbc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->a:Ls1h;

    iput-object p2, p0, Ltwh;->b:Lbc3;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltwh;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lswh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lswh;

    iget v1, v0, Lswh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lswh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lswh;

    invoke-direct {v0, p0, p2}, Lswh;-><init>(Ltwh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lswh;->d:Ljava/lang/Object;

    iget v1, v0, Lswh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lrwh;

    iget-object v1, p0, Ltwh;->b:Lbc3;

    invoke-direct {p2, p1, v1}, Lrwh;-><init>(Lux6;Lbc3;)V

    iput v2, v0, Lswh;->f:I

    iget-object p1, p0, Ltwh;->a:Ls1h;

    invoke-interface {p1, p2, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
