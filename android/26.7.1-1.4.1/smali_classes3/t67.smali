.class public final synthetic Lt67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjf;


# instance fields
.field public final synthetic a:Lq77;


# direct methods
.method public synthetic constructor <init>(Lq77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt67;->a:Lq77;

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, Lt67;->a:Lq77;

    iget-object v1, v0, Lq77;->x0:Llng;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q77"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lq77;->N0:Likg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lq77;->d:Lzk4;

    new-instance v2, Lk77;

    invoke-direct {v2, v0, p1, v3}, Lk77;-><init>(Lq77;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, v0, Lq77;->N0:Likg;

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lq77;->t(Lq77;I)V

    :goto_1
    iget-object p1, v0, Lq77;->X:Lj67;

    iget-object v0, v0, Lq77;->H0:Lrjf;

    invoke-static {v0}, Lm58;->a(Lrjf;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lj67;->c:Lfx5;

    new-instance v1, Ld67;

    invoke-direct {v1, v0}, Ld67;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
