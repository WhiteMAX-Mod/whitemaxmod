.class public final Lui1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lui1;->f:Laj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lli1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lui1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lui1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lui1;

    iget-object v1, p0, Lui1;->f:Laj1;

    invoke-direct {v0, v1, p2}, Lui1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lui1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lui1;->e:Ljava/lang/Object;

    check-cast v0, Lli1;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lui1;->f:Laj1;

    iget-object v1, p1, Laj1;->d:Lglh;

    :cond_0
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lvh1;->a:Lvh1;

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Luh1;->a:Luh1;

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lli1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkr9;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lu36;->a:Lu36;

    :goto_1
    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v0, Lixj;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lixj;

    iget-object v1, v1, Lixj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lvi1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvi1;-><init>(Lli1;Laj1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
