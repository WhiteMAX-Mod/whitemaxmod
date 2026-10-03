.class public final Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lnh2;->a:Luvi;

    new-instance v0, Lp6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lnh2;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->A0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B0(Le55;Z)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1, p2}, Lj45;->B0(Le55;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0(Lre9;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->C0(Lre9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lqja;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lva2;->D(Lqja;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->D0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->E(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->E0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lph8;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->F(Lph8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G0(Lo35;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->G0(Lo35;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->L(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->L0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Lfvk;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->M(Lfvk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->N0(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1, p2}, Lj45;->O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->R(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Le55;Ll02;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1, p2}, Lj45;->T(Le55;Ll02;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->U(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W0(Lbb0;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->W0(Lbb0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->a0(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lnh2;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final e(Lva2;)V
    .locals 0

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1, p2}, Lj45;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lnh2;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lva2;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->k0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lm35;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->l(Lm35;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lva2;)V
    .locals 0

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->p(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Le55;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->q(Le55;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lbb0;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->r(Lbb0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s0(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->s0(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->u0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0}, Lj45;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(Lpja;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lva2;->y0(Lpja;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lnh2;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    invoke-interface {v0, p1}, Lj45;->z(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
