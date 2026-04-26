.class public final Lxd1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls02;)Ljava/lang/Object;
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

    new-instance v0, Lxd1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lxd1;->e:Z

    iput-boolean p2, v0, Lxd1;->f:Z

    iput-boolean p3, v0, Lxd1;->g:Z

    iput-boolean p4, v0, Lxd1;->h:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lxd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lxd1;->e:Z

    iget-boolean v1, p0, Lxd1;->f:Z

    iget-boolean v2, p0, Lxd1;->g:Z

    iget-boolean v3, p0, Lxd1;->h:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

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
