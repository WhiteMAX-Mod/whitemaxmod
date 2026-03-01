.class public final Li2d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyyd;

.field public final synthetic Y:Lxyd;

.field public final synthetic Z:Lq2d;

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lyyd;Lxyd;Lq2d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li2d;->X:Lyyd;

    iput-object p2, p0, Li2d;->Y:Lxyd;

    iput-object p3, p0, Li2d;->Z:Lq2d;

    iput-boolean p4, p0, Li2d;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li2d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li2d;

    iget-object v3, p0, Li2d;->Z:Lq2d;

    iget-boolean v4, p0, Li2d;->s0:Z

    iget-object v1, p0, Li2d;->X:Lyyd;

    iget-object v2, p0, Li2d;->Y:Lxyd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li2d;-><init>(Lyyd;Lxyd;Lq2d;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li2d;->Z:Lq2d;

    iget-object v1, v0, Lq2d;->V0:Lpoc;

    iget v2, p0, Li2d;->o:I

    const/4 v3, 0x0

    sget-object v4, Lmah;->a:Lmah;

    iget-object v5, p0, Li2d;->Y:Lxyd;

    const/4 v6, 0x1

    iget-object v7, p0, Li2d;->X:Lyyd;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v7, Lyyd;->a:Ljava/lang/Object;

    sget-object v2, Lerc;->b:Lerc;

    sget-object v8, Lerc;->c:Lerc;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lpoc;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lxyd;->a:J

    iput-object v8, v7, Lyyd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lyyd;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Li2d;->o:I

    invoke-virtual {v1, p0}, Lpoc;->n(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lte2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lte2;->w()Lyi2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lyi2;->c:Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lq2d;->H0:Ltn5;

    new-instance v8, Lxyc;

    iget-wide v9, v5, Lxyd;->a:J

    iget-object v0, v7, Lyyd;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lerc;

    iget-boolean v12, p0, Li2d;->s0:Z

    invoke-direct/range {v8 .. v13}, Lxyc;-><init>(JLerc;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4
.end method
