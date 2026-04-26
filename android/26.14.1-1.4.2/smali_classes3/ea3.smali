.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lqv4;

.field public final synthetic d:Lt29;

.field public final synthetic e:Lga3;


# direct methods
.method public constructor <init>(Lux6;Lqv4;Lt29;Lga3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea3;->c:Lqv4;

    iput-object p3, p0, Lea3;->d:Lt29;

    iput-object p4, p0, Lea3;->e:Lga3;

    iput-object p1, p0, Lea3;->b:Lux6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lda3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lda3;

    iget v1, v0, Lda3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda3;

    invoke-direct {v0, p0, p2}, Lda3;-><init>(Lea3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lda3;->d:Ljava/lang/Object;

    iget v1, v0, Lda3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget p2, p0, Lea3;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lea3;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lsq2;

    new-instance v1, Lx93;

    iget-object v3, p0, Lea3;->d:Lt29;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p2, v4}, Lx93;-><init>(Lt29;Lsq2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lea3;->c:Lqv4;

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v1, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance v1, Ly93;

    iget-object v6, p0, Lea3;->e:Lga3;

    invoke-direct {v1, v6, p2, v4}, Ly93;-><init>(Lga3;Lsq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v1, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_3
    iput v2, v0, Lda3;->e:I

    iget-object p2, p0, Lea3;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
