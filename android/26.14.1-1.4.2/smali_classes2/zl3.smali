.class public final Lzl3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lvm3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl3;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lzl3;->h:Lvm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzl3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzl3;

    iget-object v1, p0, Lzl3;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lzl3;->h:Lvm3;

    invoke-direct {v0, v1, v2, p2}, Lzl3;-><init>(Ljava/util/ArrayList;Lvm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzl3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzl3;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lzl3;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzl3;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9g;

    iget-object v4, v4, Lj9g;->h:Lpke;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lpke;->a:Ltq2;

    :cond_3
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcob;->u(Lqv4;)V

    sget-object v0, Lvm3;->n1:[Lf09;

    iget-object v0, p0, Lzl3;->h:Lvm3;

    invoke-virtual {v0}, Lvm3;->x()Lnr3;

    move-result-object v0

    iput-object v5, p0, Lzl3;->f:Ljava/lang/Object;

    iput v3, p0, Lzl3;->e:I

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Ley2;->b(Ldu2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v2
.end method
