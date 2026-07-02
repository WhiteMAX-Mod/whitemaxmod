.class public final Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lui4;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lc13;


# direct methods
.method public constructor <init>(Lri6;Lui4;Lxg8;Lc13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb13;->c:Lui4;

    iput-object p3, p0, Lb13;->d:Lxg8;

    iput-object p4, p0, Lb13;->e:Lc13;

    iput-object p1, p0, Lb13;->b:Lri6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La13;

    iget v1, v0, La13;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La13;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La13;

    invoke-direct {v0, p0, p2}, La13;-><init>(Lb13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La13;->d:Ljava/lang/Object;

    iget v1, v0, La13;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget p2, p0, Lb13;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb13;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkl2;

    new-instance v1, Lsy2;

    iget-object v3, p0, Lb13;->d:Lxg8;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, p2, v5, v4}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p0, Lb13;->c:Lui4;

    invoke-static {v3, v5, v5, v1, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance v1, Lwh1;

    iget-object v6, p0, Lb13;->e:Lc13;

    const/16 v7, 0x1c

    invoke-direct {v1, v6, p2, v5, v7}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v5, v1, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_3
    iput v2, v0, La13;->e:I

    iget-object p2, p0, Lb13;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
