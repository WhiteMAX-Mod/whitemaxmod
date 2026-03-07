.class public final Lyu1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lnv1;

.field public final synthetic o:Lhy1;


# direct methods
.method public constructor <init>(Lhy1;Lnv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyu1;->o:Lhy1;

    iput-object p2, p0, Lyu1;->X:Lnv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyu1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyu1;

    iget-object v0, p0, Lyu1;->o:Lhy1;

    iget-object v1, p0, Lyu1;->X:Lnv1;

    invoke-direct {p1, v0, v1, p2}, Lyu1;-><init>(Lhy1;Lnv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyu1;->X:Lnv1;

    iget-object p1, p1, Lnv1;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy1;

    iget-object v0, p0, Lyu1;->o:Lhy1;

    iput-object v0, p1, Ljy1;->b:Lhy1;

    iget-object p1, p1, Ljy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy1;

    invoke-interface {v1, v0}, Liy1;->G(Lhy1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
