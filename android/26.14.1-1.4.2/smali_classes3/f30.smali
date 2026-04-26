.class public final Lf30;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lq30;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf30;->e:Ljava/util/List;

    iput-object p2, p0, Lf30;->f:Lq30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf30;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf30;

    iget-object v0, p0, Lf30;->e:Ljava/util/List;

    iget-object v1, p0, Lf30;->f:Lq30;

    invoke-direct {p1, v0, v1, p2}, Lf30;-><init>(Ljava/util/List;Lq30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf30;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf30;->f:Lq30;

    iget-object v1, v0, Lq30;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->d()Lhrf;

    move-result-object v1

    iget-object v2, v1, Lhrf;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf45;

    new-instance v3, Lfrf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lfrf;-><init>(Ljava/util/List;Lhrf;I)V

    invoke-virtual {v2, v3}, Lf45;->a(Lei7;)Ljava/lang/Object;

    iget-object v0, v0, Lq30;->b:Ldq9;

    new-instance v1, Lubd;

    invoke-direct {v1}, Lkr0;-><init>()V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
