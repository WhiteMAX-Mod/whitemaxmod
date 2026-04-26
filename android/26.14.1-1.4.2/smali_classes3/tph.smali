.class public final Ltph;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzph;


# direct methods
.method public constructor <init>(Lzph;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltph;->f:Lzph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltph;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltph;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltph;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltph;

    iget-object v1, p0, Ltph;->f:Lzph;

    invoke-direct {v0, v1, p2}, Ltph;-><init>(Lzph;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltph;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltph;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltph;->f:Lzph;

    iget-object v1, p1, Lzph;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Leb1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lzph;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luph;

    iget-object v1, v1, Luph;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p1, p1, Lzph;->g:Lglh;

    new-instance v1, Lu9g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lu9g;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
