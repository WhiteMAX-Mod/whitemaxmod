.class public final Lgm6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/StringBuilder;

.field public final synthetic o:Ljm6;


# direct methods
.method public constructor <init>(Ljm6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm6;->o:Ljm6;

    iput-object p2, p0, Lgm6;->X:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgm6;

    iget-object v0, p0, Lgm6;->o:Ljm6;

    iget-object v1, p0, Lgm6;->X:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lgm6;-><init>(Ljm6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm6;->o:Ljm6;

    iget-object v0, p1, Ljm6;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    iget-object v1, p0, Lgm6;->X:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v1, Lzlb;

    iget-object p1, p1, Ljm6;->f:Landroid/content/Context;

    invoke-static {p1}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object p1

    iget p1, p1, Lmje;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lzlb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object p1

    return-object p1
.end method
