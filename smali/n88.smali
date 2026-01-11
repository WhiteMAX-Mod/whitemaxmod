.class public final Ln88;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lo88;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln88;->X:Lo88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln88;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln88;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln88;

    iget-object v1, p0, Ln88;->X:Lo88;

    invoke-direct {v0, v1, p2}, Ln88;-><init>(Lo88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln88;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln88;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Ln88;->X:Lo88;

    iget-object v1, v0, Lo88;->a:Lc98;

    iget-object v2, v1, Lc98;->d:Lc88;

    sget-object v3, Lc88;->b:Lc88;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lc98;->a(Lw88;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls1j;->b(Lrb4;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
