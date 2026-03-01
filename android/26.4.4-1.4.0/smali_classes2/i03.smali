.class public final Li03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lp13;

.field public final synthetic Z:Lcm6;

.field public o:I


# direct methods
.method public constructor <init>(JLp13;Lcm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Li03;->X:J

    iput-object p3, p0, Li03;->Y:Lp13;

    iput-object p4, p0, Li03;->Z:Lcm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li03;

    iget-object v3, p0, Li03;->Y:Lp13;

    iget-object v4, p0, Li03;->Z:Lcm6;

    iget-wide v1, p0, Li03;->X:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li03;-><init>(JLp13;Lcm6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li03;->o:I

    iget-object v1, p0, Li03;->Y:Lp13;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lp13;->E0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lby0;

    iput v2, p0, Li03;->o:I

    iget-wide v3, p0, Li03;->X:J

    const/4 v5, 0x1

    iget-object v7, p0, Li03;->Z:Lcm6;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Ll67;->h(JILby0;Lcm6;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsz2;

    iget-object v0, v1, Lp13;->f1:Ltn5;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
