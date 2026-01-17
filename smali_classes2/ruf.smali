.class public final Lruf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lxuf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lruf;->X:Lxuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lruf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lruf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lruf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lruf;

    iget-object v1, p0, Lruf;->X:Lxuf;

    invoke-direct {v0, v1, p2}, Lruf;-><init>(Lxuf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lruf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lruf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lruf;->X:Lxuf;

    iget-object v1, p1, Lxuf;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lr21;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lr21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lxuf;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuf;

    iget-object v1, v1, Lsuf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p1, p1, Lxuf;->Y:Lspf;

    new-instance v1, Lfie;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lfie;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
