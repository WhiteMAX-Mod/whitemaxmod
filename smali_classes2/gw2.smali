.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Lac4;

.field public final synthetic d:Liw2;


# direct methods
.method public constructor <init>(Lh76;Lac4;Liw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgw2;->c:Lac4;

    iput-object p3, p0, Lgw2;->d:Liw2;

    iput-object p1, p0, Lgw2;->b:Lh76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfw2;

    iget v1, v0, Lfw2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw2;

    invoke-direct {v0, p0, p2}, Lfw2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfw2;->d:Ljava/lang/Object;

    iget v1, v0, Lfw2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget p2, p0, Lgw2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lgw2;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lud2;

    new-instance v1, Lzv2;

    iget-object v3, p0, Lgw2;->d:Liw2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p2, v4}, Lzv2;-><init>(Liw2;Lud2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, Lgw2;->c:Lac4;

    const/4 v6, 0x3

    invoke-static {v5, v4, v4, v1, v6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance v1, Law2;

    invoke-direct {v1, v3, p2, v4}, Law2;-><init>(Liw2;Lud2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_3
    iput v2, v0, Lfw2;->o:I

    iget-object p2, p0, Lgw2;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
