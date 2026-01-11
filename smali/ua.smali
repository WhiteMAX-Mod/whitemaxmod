.class public final Lua;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld68;

.field public final synthetic Y:Lva;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;Lva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua;->X:Ld68;

    iput-object p2, p0, Lua;->Y:Lva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lua;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lua;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lua;

    iget-object v1, p0, Lua;->X:Ld68;

    iget-object v2, p0, Lua;->Y:Lva;

    invoke-direct {v0, v1, v2, p2}, Lua;-><init>(Ld68;Lva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lua;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lua;->o:Ljava/lang/Object;

    check-cast p1, Lta;

    iget-object v0, p0, Lua;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    iget-wide v1, p1, Lta;->c:J

    iget-object p1, p1, Lta;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lvx1;->h(J)V

    iget-object v0, p0, Lua;->Y:Lva;

    iget-object v1, v0, Lva;->d:Lhof;

    :cond_0
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lv6b;->u2:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lu6b;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lxgg;

    invoke-direct {v6, v4, v5}, Lxgg;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lva;->b:Lw7a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw7a;->q(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsa;

    invoke-direct {v3, v5, v4}, Lsa;-><init>(Lghg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
