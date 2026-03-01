.class public final Lj34;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lo34;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo34;)V
    .locals 0

    iput-object p1, p0, Lj34;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj34;->X:Lo34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj34;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj34;

    iget-object v0, p0, Lj34;->o:Ljava/lang/Object;

    iget-object v1, p0, Lj34;->X:Lo34;

    invoke-direct {p1, v0, p2, v1}, Lj34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo34;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj34;->o:Ljava/lang/Object;

    check-cast p1, Lwy3;

    iget-object v0, p0, Lj34;->X:Lo34;

    invoke-static {v0, p1}, Lo34;->f(Lo34;Lwy3;)La34;

    move-result-object p1

    return-object p1
.end method
