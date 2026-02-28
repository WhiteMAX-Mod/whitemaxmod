.class public final Lm0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0a;->X:Lh2a;

    iput-wide p2, p0, Lm0a;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm0a;

    iget-object v0, p0, Lm0a;->X:Lh2a;

    iget-wide v1, p0, Lm0a;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm0a;-><init>(Lh2a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm0a;->X:Lh2a;

    iget-object v1, v0, Lh2a;->K1:Ltn5;

    iget v2, p0, Lm0a;->o:I

    iget-wide v3, p0, Lm0a;->Y:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lh2a;->b1:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx6;

    iput v5, p0, Lm0a;->o:I

    invoke-static {p1, v3, v4, p0}, Lzx6;->a(Lzx6;JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lwy3;

    iget-object v2, v0, Lh2a;->y0:Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v2, :cond_3

    new-instance p1, Loif;

    sget v0, Lwce;->m2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2, v6, v5}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwy3;->p()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lwy3;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lh2a;->L1:Ltn5;

    sget-object v0, Lvy9;->c:Lvy9;

    invoke-virtual {v0, v3, v4}, Lvy9;->L0(J)Lun4;

    move-result-object v0

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Loif;

    sget v0, Lbgb;->P0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2, v6, v5}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
