.class public final Lyyh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lj1d;

.field public final synthetic h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lj1d;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyyh;->g:Lj1d;

    iput-object p2, p0, Lyyh;->h:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyyh;

    iget-object v0, p0, Lyyh;->g:Lj1d;

    iget-object v1, p0, Lyyh;->h:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Lyyh;-><init>(Lj1d;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyyh;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lyyh;->e:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lyyh;->e:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyh;->g:Lj1d;

    iget-object v0, p1, Lj1d;->a:Ljava/lang/Object;

    check-cast v0, Lav2;

    sget-object v4, Lav2;->b:Lav2;

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v4, p0, Lyyh;->h:Ljava/util/LinkedHashSet;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Lf0i;

    iput v0, p0, Lyyh;->e:I

    iput v3, p0, Lyyh;->f:I

    iget-object v2, p1, Lf0i;->m:Luyh;

    invoke-virtual {p1}, Lf0i;->c()Llyh;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, p0}, Llyh;->n(Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lj1d;->d:Ljava/lang/Object;

    check-cast p1, Lp95;

    iput v0, p0, Lyyh;->e:I

    iput v2, p0, Lyyh;->f:I

    iget-object v2, p1, Lp95;->c:Ljava/lang/Object;

    check-cast v2, Luyh;

    iget-object p1, p1, Lp95;->e:Ljava/lang/Object;

    check-cast p1, Lp95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lp95;->n(Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxh;

    new-instance v5, Lg0i;

    if-nez v0, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    invoke-direct {v5, v4, v6}, Lg0i;-><init>(Lzxh;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v2
.end method
