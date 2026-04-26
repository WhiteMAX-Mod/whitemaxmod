.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv1;


# instance fields
.field public final a:Losk;

.field public final b:Llv6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Losk;Llv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6;->a:Losk;

    iput-object p2, p0, Liv6;->b:Llv6;

    return-void
.end method


# virtual methods
.method public final a(Lvu1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Liv6;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liv6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav1;

    invoke-virtual {v0}, Lav1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lav1;->a:Lvu1;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Liv6;->b:Llv6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liv6;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Llv6;->e()V

    iput-boolean v1, p0, Liv6;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Liv6;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Llv6;->b()V

    iput-boolean v1, p0, Liv6;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lhv1;)V
    .locals 1

    iget-object v0, p0, Liv6;->a:Losk;

    invoke-virtual {v0}, Losk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    iget-object p1, p1, Lhv1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Liv6;->a(Lvu1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Liv1;)V
    .locals 1

    iget-object v0, p0, Liv6;->a:Losk;

    invoke-virtual {v0}, Losk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    iget-object p1, p1, Liv1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Liv6;->a(Lvu1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Ljv1;)V
    .locals 1

    iget-object v0, p0, Liv6;->a:Losk;

    invoke-virtual {v0}, Losk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    iget-object p1, p1, Ljv1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Liv6;->a(Lvu1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lkv1;)V
    .locals 0

    return-void
.end method
