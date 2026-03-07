.class public final Ls22;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lz22;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls22;->X:Lz22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls22;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls22;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls22;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls22;

    iget-object v1, p0, Ls22;->X:Lz22;

    invoke-direct {v0, v1, p2}, Ls22;-><init>(Lz22;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls22;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls22;->o:Ljava/lang/Object;

    check-cast v0, Lup1;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22;->X:Lz22;

    invoke-virtual {p1}, Lz22;->c()Loo4;

    move-result-object v1

    iget-boolean v1, v1, Loo4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lz22;->j(Lup1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz22;->d()Lwec;

    move-result-object v0

    iget-object v0, v0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->getId()Lup1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz22;->k(Lup1;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
