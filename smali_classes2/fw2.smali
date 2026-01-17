.class public final Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lzb4;

.field public final synthetic d:Lhw2;


# direct methods
.method public constructor <init>(Lf76;Lzb4;Lhw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfw2;->c:Lzb4;

    iput-object p3, p0, Lfw2;->d:Lhw2;

    iput-object p1, p0, Lfw2;->b:Lf76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lew2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lew2;

    iget v1, v0, Lew2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lew2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lew2;

    invoke-direct {v0, p0, p2}, Lew2;-><init>(Lfw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lew2;->d:Ljava/lang/Object;

    iget v1, v0, Lew2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget p2, p0, Lfw2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lfw2;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lnd2;

    new-instance v1, Lyv2;

    iget-object v3, p0, Lfw2;->d:Lhw2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p2, v4}, Lyv2;-><init>(Lhw2;Lnd2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, Lfw2;->c:Lzb4;

    const/4 v6, 0x3

    invoke-static {v5, v4, v4, v1, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance v1, Lzv2;

    invoke-direct {v1, v3, p2, v4}, Lzv2;-><init>(Lhw2;Lnd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_3
    iput v2, v0, Lew2;->o:I

    iget-object p2, p0, Lfw2;->b:Lf76;

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
