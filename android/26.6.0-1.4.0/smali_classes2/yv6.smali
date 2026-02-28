.class public final synthetic Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liue;


# instance fields
.field public final synthetic a:Lww6;


# direct methods
.method public synthetic constructor <init>(Lww6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv6;->a:Lww6;

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, Lyv6;->a:Lww6;

    iget-object v1, v0, Lww6;->u0:Lhxf;

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

    invoke-virtual {v1, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ww6"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lww6;->K0:Lcuf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lww6;->d:Lhd4;

    new-instance v2, Lqw6;

    invoke-direct {v2, v0, p1, v3}, Lqw6;-><init>(Lww6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lww6;->K0:Lcuf;

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lww6;->r(Lww6;I)V

    :goto_1
    iget-object p1, v0, Lww6;->X:Lov6;

    iget-object v0, v0, Lww6;->E0:Lkue;

    invoke-static {v0}, Llej;->b(Lkue;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lov6;->c:Ltn5;

    new-instance v1, Liv6;

    invoke-direct {v1, v0}, Liv6;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
