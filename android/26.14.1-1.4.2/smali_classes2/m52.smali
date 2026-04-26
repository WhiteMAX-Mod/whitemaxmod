.class public final Lm52;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lq52;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lq52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm52;->e:Ljava/util/Set;

    iput-object p2, p0, Lm52;->f:Lq52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm52;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm52;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm52;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm52;

    iget-object v0, p0, Lm52;->e:Ljava/util/Set;

    iget-object v1, p0, Lm52;->f:Lq52;

    invoke-direct {p1, v0, v1, p2}, Lm52;-><init>(Ljava/util/Set;Lq52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm52;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm52;->f:Lq52;

    iget-object v0, v0, Lq52;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    iget-object v0, v0, Lwp4;->a:Ldi4;

    invoke-virtual {v0}, Ldi4;->b()V

    new-instance v1, Lmw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo8h;-><init>(I)V

    iget-object v0, v0, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lvt2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lvt2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Lo8h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lu36;->a:Lu36;

    return-object p1

    :cond_1
    new-instance p1, Lmw;

    iget v0, v1, Lo8h;->c:I

    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    invoke-virtual {v1}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lgw;

    invoke-virtual {v0}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/16 v3, 0xa0

    const/4 v5, 0x1

    const/16 v6, 0x20

    invoke-static {v2, v6, v3, v5}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v8

    invoke-virtual {v1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v2, Lkt0;->d:Lkt0;

    invoke-virtual {v1, v2}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lig4;->E()Z

    move-result v12

    new-instance v7, Lbbj;

    invoke-direct/range {v7 .. v13}, Lbbj;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p1
.end method
