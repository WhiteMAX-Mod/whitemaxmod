.class public final Lcu7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lfu7;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcu7;->Y:Lfu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcu7;

    iget-object v0, p0, Lcu7;->Y:Lfu7;

    invoke-direct {p1, v0, p2}, Lcu7;-><init>(Lfu7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lcu7;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcu7;->o:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcu7;->o:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcu7;->Y:Lfu7;

    iget-object p1, p1, Lfu7;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, La09;->d:La09;

    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v5

    iget-object v5, v5, Ldv7;->f:Lvz9;

    invoke-interface {v5}, Lvz9;->getSizeInBytes()I

    move-result v5

    const-string v6, "Clear fresco. BitmapMemoryCache size: "

    const-string v7, " bytes"

    invoke-static {v6, v5, v7}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, p1, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcu7;->Y:Lfu7;

    iput-object p1, p0, Lcu7;->o:Ljava/util/List;

    iput v3, p0, Lcu7;->X:I

    invoke-static {v1, p1, p0}, Lfu7;->c(Lfu7;Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcu7;->Y:Lfu7;

    iput-object p1, p0, Lcu7;->o:Ljava/util/List;

    iput v2, p0, Lcu7;->X:I

    invoke-static {v1, p1, p0}, Lfu7;->b(Lfu7;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object p1

    iget-object p1, p1, Ldv7;->f:Lvz9;

    iget-object v1, p0, Lcu7;->Y:Lfu7;

    new-instance v2, Lmm2;

    invoke-direct {v2, v1, v0}, Lmm2;-><init>(Lfu7;Ljava/util/List;)V

    invoke-interface {p1, v2}, Lvz9;->c(Lm7d;)I

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
