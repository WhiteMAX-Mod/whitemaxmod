.class public final Ly91;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lea1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly91;->X:Lea1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly91;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly91;

    iget-object v1, p0, Ly91;->X:Lea1;

    invoke-direct {v0, v1, p2}, Ly91;-><init>(Lea1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly91;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly91;->o:Ljava/lang/Object;

    check-cast v0, Lp91;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly91;->X:Lea1;

    iget-object v1, p1, Lea1;->d:Lspf;

    :cond_0
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lz81;->a:Lz81;

    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ly81;->a:Ly81;

    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lp91;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lss8;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Leh5;->a:Leh5;

    :goto_1
    invoke-virtual {v1, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v0, Llwh;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Llwh;

    iget-object v1, v1, Llwh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz91;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lz91;-><init>(Lp91;Lea1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
