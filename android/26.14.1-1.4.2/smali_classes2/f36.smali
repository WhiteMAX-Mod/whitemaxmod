.class public final Lf36;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lgi7;

.field public final synthetic f:I

.field public final synthetic g:Lg36;


# direct methods
.method public constructor <init>(Lgi7;ILg36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf36;->e:Lgi7;

    iput p2, p0, Lf36;->f:I

    iput-object p3, p0, Lf36;->g:Lg36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf36;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf36;

    iget v0, p0, Lf36;->f:I

    iget-object v1, p0, Lf36;->g:Lg36;

    iget-object v2, p0, Lf36;->e:Lgi7;

    invoke-direct {p1, v2, v0, v1, p2}, Lf36;-><init>(Lgi7;ILg36;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lf36;->f:I

    iget-object v0, p0, Lf36;->e:Lgi7;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf36;->g:Lg36;

    iget-object v1, v0, Lg36;->l:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld36;

    iget-object v1, v1, Ld36;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk2;

    iget v4, v3, Llk2;->a:I

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Llk2;->n(Llk2;Z)Llk2;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Llk2;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Llk2;->n(Llk2;Z)Llk2;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lg36;->k:Lglh;

    new-instance v0, Ld36;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld36;

    iget-object v1, v1, Ld36;->b:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Ld36;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
