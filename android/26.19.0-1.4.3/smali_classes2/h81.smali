.class public final Lh81;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Z


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh81;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lh81;->e:Z

    iput-boolean p2, v0, Lh81;->f:Z

    iput-boolean p3, v0, Lh81;->g:Z

    iput-boolean p4, v0, Lh81;->h:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lh81;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lh81;->e:Z

    iget-boolean v1, p0, Lh81;->f:Z

    iget-boolean v2, p0, Lh81;->g:Z

    iget-boolean v3, p0, Lh81;->h:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
