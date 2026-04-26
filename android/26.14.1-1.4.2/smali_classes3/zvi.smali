.class public final Lzvi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lbwi;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzvi;->e:Lbwi;

    iput-object p2, p0, Lzvi;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzvi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzvi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzvi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzvi;

    iget-object v0, p0, Lzvi;->e:Lbwi;

    iget-object v1, p0, Lzvi;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzvi;-><init>(Lbwi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzvi;->e:Lbwi;

    iget-object v0, p1, Lbwi;->m:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzi;

    instance-of v2, v1, Lrzi;

    sget-object v3, Lb2j;->a:Lb2j;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lbwi;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lxph;

    const/4 v4, 0x2

    iget-object v5, p0, Lzvi;->f:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lxph;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lrzi;

    iget-object v2, v1, Lrzi;->c:Luzi;

    iget-object v2, v2, Luzi;->c:Lgfi;

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lrzi;->c:Luzi;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object p1

    invoke-static {v1, p1}, Lrzi;->c(Lrzi;Luzi;)Lrzi;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method
