.class public final Lard;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbrd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lard;->X:Lbrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lard;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lard;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lard;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lard;

    iget-object v1, p0, Lard;->X:Lbrd;

    invoke-direct {v0, v1, p2}, Lard;-><init>(Lbrd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lard;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lard;->o:Ljava/lang/Object;

    check-cast v0, Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lard;->X:Lbrd;

    invoke-virtual {p1}, Lbrd;->p()Lxqd;

    move-result-object p1

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->k0:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
