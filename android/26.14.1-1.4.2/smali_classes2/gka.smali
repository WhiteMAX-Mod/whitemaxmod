.class public final Lgka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lika;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lika;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgka;->e:Lika;

    iput-object p2, p0, Lgka;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgka;

    iget-object v0, p0, Lgka;->e:Lika;

    iget-object v1, p0, Lgka;->f:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lgka;-><init>(Lika;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgka;->e:Lika;

    iget-object v0, p1, Lika;->m:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrz7;

    iget-object v3, p0, Lgka;->f:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lrz7;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    invoke-interface {v0}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lc46;->a:Lc46;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lria;

    iget-wide v1, v1, Lria;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lria;

    iget-wide v3, v1, Lria;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lika;->j:Ljava/util/Set;

    iget-object v1, p1, Lika;->f:Lkja;

    new-instance v2, Leja;

    iget-wide v3, p1, Lika;->b:J

    iget-object p1, p1, Lika;->c:Ln63;

    invoke-direct {v2, v3, v4, p1, v0}, Leja;-><init>(JLn63;Ljava/util/Collection;)V

    iget-object p1, v1, Lkja;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljja;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljja;-><init>(Lkja;Lfja;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
