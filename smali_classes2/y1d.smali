.class public final Ly1d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lq2d;


# direct methods
.method public constructor <init>(Lq2d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1d;->o:Lq2d;

    iput-wide p2, p0, Ly1d;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly1d;

    iget-object v0, p0, Ly1d;->o:Lq2d;

    iget-wide v1, p0, Ly1d;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Ly1d;-><init>(Lq2d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ly1d;->o:Lq2d;

    iget-object v0, p1, Lq2d;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    iget-wide v1, p0, Ly1d;->X:J

    invoke-static {v0, v1, v2}, Lg1e;->a(Lg1e;J)V

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    sget-object v0, Lbzc;->b:Lbzc;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
