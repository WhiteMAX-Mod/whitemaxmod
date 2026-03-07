.class public final Lgc0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lkc0;


# direct methods
.method public constructor <init>(Lkc0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc0;->o:Lkc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgc0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgc0;

    iget-object v0, p0, Lgc0;->o:Lkc0;

    invoke-direct {p1, v0, p2}, Lgc0;-><init>(Lkc0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc0;->o:Lkc0;

    iget-object p1, p1, Lkc0;->n:Likg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lgc0;->o:Lkc0;

    iput-object v0, p1, Lkc0;->n:Likg;

    iget-object p1, p0, Lgc0;->o:Lkc0;

    iget-object p1, p1, Lkc0;->g:Llng;

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc0;->o:Lkc0;

    iput-object v0, p1, Lkc0;->b:[B

    iget-object p1, p0, Lgc0;->o:Lkc0;

    iput-object v0, p1, Lkc0;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lkc0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lgc0;->o:Lkc0;

    iget-object p1, p1, Lkc0;->j:Lev;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lev;->clear()V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
