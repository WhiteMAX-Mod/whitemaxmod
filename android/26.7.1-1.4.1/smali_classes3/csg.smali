.class public final Lcsg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lisg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lisg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcsg;->X:Lisg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcsg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcsg;

    iget-object v1, p0, Lcsg;->X:Lisg;

    invoke-direct {v0, v1, p2}, Lcsg;-><init>(Lisg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcsg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcsg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->X:Lisg;

    iget-object v1, p1, Lisg;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lc71;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lc71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    iget-object v1, v1, Ldsg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p1, p1, Lisg;->Y:Llng;

    new-instance v1, Llef;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Llef;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
