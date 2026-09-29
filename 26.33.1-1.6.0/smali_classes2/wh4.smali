.class public abstract Lwh4;
.super Lcv0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lddj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcv0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwh4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lcv0;Lt3j;)V
.end method

.method public final B(Ljava/lang/Object;Lcv0;)V
    .locals 4

    iget-object v0, p0, Lwh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvu8;->l(Z)V

    new-instance v1, Lth4;

    invoke-direct {v1, p0, p1}, Lth4;-><init>(Lwh4;Ljava/lang/Object;)V

    new-instance v2, Luh4;

    invoke-direct {v2, p0, p1}, Luh4;-><init>(Lwh4;Ljava/lang/Object;)V

    new-instance v3, Lvh4;

    invoke-direct {v3, p2, v1, v2}, Lvh4;-><init>(Lcv0;Lth4;Luh4;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwh4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lcv0;->b(Landroid/os/Handler;Lusa;)V

    iget-object p1, p0, Lwh4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lcv0;->a(Landroid/os/Handler;Lq86;)V

    iget-object p1, p0, Lwh4;->j:Lddj;

    iget-object v0, p0, Lcv0;->g:Lvxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lcv0;->n(Lqsa;Lddj;Lvxd;)V

    iget-object p0, p0, Lcv0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lcv0;->f(Lqsa;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lwh4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    iget-object v1, v0, Lvh4;->a:Lcv0;

    iget-object v0, v0, Lvh4;->b:Lth4;

    invoke-virtual {v1, v0}, Lcv0;->f(Lqsa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lwh4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    iget-object v1, v0, Lvh4;->a:Lcv0;

    iget-object v0, v0, Lvh4;->b:Lth4;

    invoke-virtual {v1, v0}, Lcv0;->h(Lqsa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lwh4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    iget-object v0, v0, Lvh4;->a:Lcv0;

    invoke-virtual {v0}, Lcv0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object p0, p0, Lwh4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh4;

    iget-object v2, v1, Lvh4;->a:Lcv0;

    iget-object v3, v1, Lvh4;->c:Luh4;

    iget-object v1, v1, Lvh4;->b:Lth4;

    invoke-virtual {v2, v1}, Lcv0;->r(Lqsa;)V

    invoke-virtual {v2, v3}, Lcv0;->u(Lusa;)V

    invoke-virtual {v2, v3}, Lcv0;->t(Lq86;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwh4;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvh4;->a:Lcv0;

    iget-object p0, p0, Lvh4;->b:Lth4;

    invoke-virtual {p1, p0}, Lcv0;->f(Lqsa;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lpsa;)Lpsa;
    .locals 4

    check-cast p1, Lti4;

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lti4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Lti4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-wide v0, v0, Lpsa;->d:J

    iget-wide v2, p2, Lpsa;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p2, Lpsa;->a:Ljava/lang/Object;

    iget-object p1, p1, Lti4;->b:Ljava/lang/Object;

    sget v0, Lt0;->g:I

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpsa;->a(Ljava/lang/Object;)Lpsa;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Ljava/lang/Object;JLpsa;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
