.class public final Lt8a;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laaa;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8a;->X:Laaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8a;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lt8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt8a;

    iget-object v1, p0, Lt8a;->X:Laaa;

    invoke-direct {v0, v1, p2}, Lt8a;-><init>(Laaa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt8a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt8a;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8a;->X:Laaa;

    iget-object p1, p1, Laaa;->W0:Llng;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly8a;

    if-eqz v2, :cond_3

    iget-object v3, v2, Ly8a;->a:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lbya;->d(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ltv;

    invoke-direct {v3, v4}, Ltv;-><init>(Ljava/util/Collection;)V

    iget-object v4, v2, Ly8a;->b:Ljava/lang/Long;

    iget-boolean v2, v2, Ly8a;->c:Z

    new-instance v5, Ly8a;

    invoke-direct {v5, v3, v4, v2}, Ly8a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1, v1, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
