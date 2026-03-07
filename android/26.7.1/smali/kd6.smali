.class public final synthetic Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkd6;->a:I

    iput-object p1, p0, Lkd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkd6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd6;->b:Ljava/lang/Object;

    check-cast v0, Lt2f;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Luk4;

    invoke-interface {p2}, Luk4;->getKey()Lvk4;

    move-result-object p1

    iget-object v0, v0, Lt2f;->o:Lwk4;

    invoke-interface {v0, p1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    sget-object v2, Luo3;->Y:Luo3;

    if-eq p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    check-cast v0, Llb8;

    check-cast p2, Llb8;

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_5

    :goto_1
    if-ne p2, v0, :cond_4

    if-nez v0, :cond_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lpc8;->getParent()Llb8;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkd6;->b:Ljava/lang/Object;

    check-cast v0, Lk8d;

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v3, v0, Lk8d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lk8d;->a(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashSet;

    if-nez v3, :cond_7

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkd6;->b:Ljava/lang/Object;

    check-cast v0, Lzoa;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_c

    check-cast v1, La13;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La13;

    iget-wide v4, v1, La13;->a:J

    iget-wide v6, v0, La13;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, La13;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, La13;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, La13;->X:Ljava/lang/CharSequence;

    iget-object v5, v0, La13;->X:Ljava/lang/CharSequence;

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_a

    check-cast v4, Landroid/text/Spanned;

    invoke-static {v4}, Lfk8;->i(Landroid/text/Spanned;)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_b

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lfk8;->i(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_6
    if-ne v4, v5, :cond_e

    iget-object v4, v1, La13;->Y:Ljava/lang/CharSequence;

    iget-object v5, v0, La13;->Y:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, La13;->z0:Ljava/lang/String;

    iget-object v5, v0, La13;->z0:Ljava/lang/String;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v1, La13;->A0:J

    iget-wide v6, v0, La13;->A0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, La13;->B0:Lz03;

    iget-object v5, v0, La13;->B0:Lz03;

    if-ne v4, v5, :cond_e

    iget v4, v1, La13;->C0:I

    iget v5, v0, La13;->C0:I

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, La13;->x()Z

    move-result v4

    invoke-virtual {v0}, La13;->x()Z

    move-result v5

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, La13;->o()Z

    move-result v4

    invoke-virtual {v0}, La13;->o()Z

    move-result v5

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, La13;->p()Z

    move-result v4

    invoke-virtual {v0}, La13;->p()Z

    move-result v5

    if-ne v4, v5, :cond_e

    iget-wide v4, v1, La13;->D0:J

    iget-wide v6, v0, La13;->D0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, La13;->E0:Ljava/lang/Long;

    iget-object v5, v0, La13;->E0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, La13;->b:Landroid/net/Uri;

    iget-object v5, v0, La13;->b:Landroid/net/Uri;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v1, La13;->F0:J

    iget-wide v0, v0, La13;->F0:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_e

    move v0, v3

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Ljr3;->V()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    const/4 v2, 0x1

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkd6;->b:Ljava/lang/Object;

    check-cast v0, Lmd6;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lmd6;->c:Loya;

    invoke-virtual {v0, p1, p2}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
