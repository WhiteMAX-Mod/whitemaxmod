.class public final Ljy7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy7;->o:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljy7;

    iget-object v0, p0, Ljy7;->o:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p2}, Ljy7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy7;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lhk5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    invoke-static {v0, p1}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
