.class public final Lf20;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lp20;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf20;->o:Ljava/util/List;

    iput-object p2, p0, Lf20;->X:Lp20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf20;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lf20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf20;

    iget-object v0, p0, Lf20;->o:Ljava/util/List;

    iget-object v1, p0, Lf20;->X:Lp20;

    invoke-direct {p1, v0, v1, p2}, Lf20;-><init>(Ljava/util/List;Lp20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf20;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf20;->X:Lp20;

    iget-object v0, v0, Lp20;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->e:Lxxe;

    invoke-virtual {v0}, Lxxe;->b()Lxmc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwlc;

    iget-wide v3, v3, Lzo0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxmc;->a:Lbxe;

    new-instance v3, Lmr8;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
