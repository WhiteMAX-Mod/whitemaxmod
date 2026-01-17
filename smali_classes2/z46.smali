.class public final Lz46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl1;


# instance fields
.field public final a:Llq6;

.field public final b:Lc56;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Llq6;Lc56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46;->a:Llq6;

    iput-object p2, p0, Lz46;->b:Lc56;

    return-void
.end method


# virtual methods
.method public final a(Lsk1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lz46;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz46;->d:Z

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

    check-cast v0, Lxk1;

    invoke-virtual {v0}, Lxk1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxk1;->a:Lsk1;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lz46;->b:Lc56;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lz46;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lc56;->e()V

    iput-boolean v1, p0, Lz46;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lz46;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lc56;->b()V

    iput-boolean v1, p0, Lz46;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Ldl1;)V
    .locals 1

    iget-object v0, p0, Lz46;->a:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    iget-object p1, p1, Ldl1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lz46;->a(Lsk1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Lel1;)V
    .locals 1

    iget-object v0, p0, Lz46;->a:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    iget-object p1, p1, Lel1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lz46;->a(Lsk1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lfl1;)V
    .locals 1

    iget-object v0, p0, Lz46;->a:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    iget-object p1, p1, Lfl1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lz46;->a(Lsk1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lgl1;)V
    .locals 0

    return-void
.end method
