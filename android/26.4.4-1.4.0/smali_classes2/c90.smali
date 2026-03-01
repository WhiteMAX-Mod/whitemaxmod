.class public final Lc90;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lg90;


# direct methods
.method public constructor <init>(Lg90;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc90;->o:Lg90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc90;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc90;

    iget-object v0, p0, Lc90;->o:Lg90;

    invoke-direct {p1, v0, p2}, Lc90;-><init>(Lg90;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lc90;->o:Lg90;

    iget-object p1, p1, Lg90;->n:Lcuf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lc90;->o:Lg90;

    iput-object v0, p1, Lg90;->n:Lcuf;

    iget-object p1, p0, Lc90;->o:Lg90;

    iget-object p1, p1, Lg90;->g:Lhxf;

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc90;->o:Lg90;

    iput-object v0, p1, Lg90;->b:[B

    iget-object p1, p0, Lc90;->o:Lg90;

    iput-object v0, p1, Lg90;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lg90;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lc90;->o:Lg90;

    iget-object p1, p1, Lg90;->j:Lzt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzt;->clear()V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
