.class public final Lz2e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lxe0;


# direct methods
.method public constructor <init>(Lxe0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2e;->o:Lxe0;

    iput-wide p2, p0, Lz2e;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz2e;

    iget-object v0, p0, Lz2e;->o:Lxe0;

    iget-wide v1, p0, Lz2e;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz2e;-><init>(Lxe0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2e;->o:Lxe0;

    iget-object p1, p1, Lxe0;->o:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-wide v0, p0, Lz2e;->X:J

    invoke-virtual {p1, v0, v1}, Lcc3;->v(J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
