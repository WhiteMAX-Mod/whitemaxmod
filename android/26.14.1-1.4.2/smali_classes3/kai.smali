.class public final Lkai;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lpi2;

.field public final synthetic g:Llai;

.field public final synthetic h:Ltp;

.field public final synthetic i:Lm9i;


# direct methods
.method public constructor <init>(Lpi2;Llai;Ltp;Lm9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkai;->f:Lpi2;

    iput-object p2, p0, Lkai;->g:Llai;

    iput-object p3, p0, Lkai;->h:Ltp;

    iput-object p4, p0, Lkai;->i:Lm9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkai;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkai;

    iget-object v3, p0, Lkai;->h:Ltp;

    iget-object v4, p0, Lkai;->i:Lm9i;

    iget-object v1, p0, Lkai;->f:Lpi2;

    iget-object v2, p0, Lkai;->g:Llai;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkai;-><init>(Lpi2;Llai;Ltp;Lm9i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkai;->e:I

    iget-object v1, p0, Lkai;->i:Lm9i;

    iget-object v2, p0, Lkai;->f:Lpi2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpi2;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkai;->g:Llai;

    iget-object p1, p1, Llai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkai;->h:Ltp;

    check-cast p1, Lnbi;

    iput v3, p0, Lkai;->e:I

    invoke-interface {p1, v1, p0}, Lnbi;->g(Lm9i;Lkai;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
