.class public final Ld2d;
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

    iput-object p1, p0, Ld2d;->o:Lq2d;

    iput-wide p2, p0, Ld2d;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld2d;

    iget-object v0, p0, Ld2d;->o:Lq2d;

    iget-wide v1, p0, Ld2d;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Ld2d;-><init>(Lq2d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lq2d;->Z0:[Lv58;

    iget-object p1, p0, Ld2d;->o:Lq2d;

    invoke-virtual {p1}, Lq2d;->s()Lcc3;

    move-result-object v0

    iget-wide v1, p0, Ld2d;->X:J

    invoke-virtual {v0, v1, v2}, Lcc3;->v(J)V

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    sget-object v0, Lbzc;->b:Lbzc;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
