.class public final Le37;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg37;


# direct methods
.method public constructor <init>(Lg37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le37;->f:Lg37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly27;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le37;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le37;

    iget-object v1, p0, Le37;->f:Lg37;

    invoke-direct {v0, v1, p2}, Le37;-><init>(Lg37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le37;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le37;->e:Ljava/lang/Object;

    check-cast v0, Ly27;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Le37;->f:Lg37;

    iget-object v1, p1, Lg37;->e:Ly27;

    if-nez v1, :cond_0

    iput-object v0, p1, Lg37;->e:Ly27;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ly27;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ly27;->d:Ljava/util/Set;

    iget-object v3, v0, Ly27;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ly27;->e:Ljava/util/Set;

    iget-object v3, v0, Ly27;->e:Ljava/util/Set;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ly27;->q:Ljava/util/Set;

    iget-object v3, v0, Ly27;->q:Ljava/util/Set;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ly27;->p:Ljava/util/Set;

    iget-object v3, v0, Ly27;->p:Ljava/util/Set;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lg37;->d:Lmm6;

    check-cast v2, Lyn6;

    iget-object v2, v2, Lyn6;->J0:Lcn6;

    invoke-virtual {v2}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Ly27;->j:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Ly27;->j:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lni3;->a:Lni3;

    invoke-virtual {p1, v1}, Lwq0;->a(Loi3;)V

    :cond_3
    iput-object v0, p1, Lg37;->e:Ly27;

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
