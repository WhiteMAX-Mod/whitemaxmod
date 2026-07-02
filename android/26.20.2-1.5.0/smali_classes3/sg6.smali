.class public final Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo1;


# instance fields
.field public final a:Lhsj;

.field public final b:Lvg6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lhsj;Lvg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->a:Lhsj;

    iput-object p2, p0, Lsg6;->b:Lvg6;

    return-void
.end method


# virtual methods
.method public final a(Leo1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lsg6;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg6;->d:Z

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

    check-cast v0, Ljo1;

    invoke-virtual {v0}, Ljo1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljo1;->a:Leo1;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lsg6;->b:Lvg6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg6;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lvg6;->e()V

    iput-boolean v1, p0, Lsg6;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsg6;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lvg6;->c()V

    iput-boolean v1, p0, Lsg6;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lto1;)V
    .locals 1

    iget-object v0, p0, Lsg6;->a:Lhsj;

    invoke-virtual {v0}, Lhsj;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1;

    iget-object p1, p1, Lto1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lsg6;->a(Leo1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Luo1;)V
    .locals 1

    iget-object v0, p0, Lsg6;->a:Lhsj;

    invoke-virtual {v0}, Lhsj;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1;

    iget-object p1, p1, Luo1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lsg6;->a(Leo1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lvo1;)V
    .locals 1

    iget-object v0, p0, Lsg6;->a:Lhsj;

    invoke-virtual {v0}, Lhsj;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1;

    iget-object p1, p1, Lvo1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lsg6;->a(Leo1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lwo1;)V
    .locals 0

    return-void
.end method
