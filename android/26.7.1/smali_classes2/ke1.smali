.class public final Lke1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqe1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lke1;->X:Lqe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lke1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lke1;

    iget-object v1, p0, Lke1;->X:Lqe1;

    invoke-direct {v0, v1, p2}, Lke1;-><init>(Lqe1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lke1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lke1;->o:Ljava/lang/Object;

    check-cast v0, Lbe1;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lke1;->X:Lqe1;

    iget-object v1, p1, Lqe1;->d:Llng;

    :cond_0
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lld1;->a:Lld1;

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lkd1;->a:Lkd1;

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lbe1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lj89;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lyr5;->a:Lyr5;

    :goto_1
    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v0, Lrvi;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lrvi;

    iget-object v1, v1, Lrvi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lle1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lle1;-><init>(Lbe1;Lqe1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
