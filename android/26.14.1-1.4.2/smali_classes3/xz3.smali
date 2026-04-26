.class public final Lxz3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loab;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Loab;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz3;->f:Loab;

    iput-object p2, p0, Lxz3;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxz3;

    iget-object v1, p0, Lxz3;->f:Loab;

    iget-object v2, p0, Lxz3;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lxz3;-><init>(Loab;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxz3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxz3;->e:Ljava/lang/Object;

    check-cast v0, Lz50;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz50;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lxz3;->f:Loab;

    iget-object v3, v2, Loab;->d:Ljava/lang/Object;

    check-cast v3, Ljz3;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ljz3;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny3;

    invoke-interface {v5}, Lny3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lxz3;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Loab;->b(Ljava/lang/String;Lz50;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-object p1
.end method
