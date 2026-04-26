.class public final Ll02;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lx32;

.field public final synthetic f:Ld12;


# direct methods
.method public constructor <init>(Lx32;Ld12;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll02;->e:Lx32;

    iput-object p2, p0, Ll02;->f:Ld12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll02;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll02;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll02;

    iget-object v0, p0, Ll02;->e:Lx32;

    iget-object v1, p0, Ll02;->f:Ld12;

    invoke-direct {p1, v0, v1, p2}, Ll02;-><init>(Lx32;Ld12;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll02;->f:Ld12;

    iget-object p1, p1, Ld12;->W0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz32;

    iget-object v0, p0, Ll02;->e:Lx32;

    iput-object v0, p1, Lz32;->b:Lx32;

    iget-object p1, p1, Lz32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly32;

    invoke-interface {v1, v0}, Ly32;->H(Lx32;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
