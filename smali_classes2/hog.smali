.class public final Lhog;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbgg;

.field public final synthetic o:Luog;


# direct methods
.method public constructor <init>(Luog;Lbgg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhog;->o:Luog;

    iput-object p2, p0, Lhog;->X:Lbgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhog;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhog;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhog;

    iget-object v0, p0, Lhog;->o:Luog;

    iget-object v1, p0, Lhog;->X:Lbgg;

    invoke-direct {p1, v0, v1, p2}, Lhog;-><init>(Luog;Lbgg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhog;->X:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    iget-object v0, p0, Lhog;->o:Luog;

    invoke-virtual {v0, p1}, Luog;->b(Landroid/text/Layout;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
