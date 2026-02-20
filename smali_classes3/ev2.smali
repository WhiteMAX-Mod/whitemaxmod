.class public final Lev2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Li5b;

.field public Y:I

.field public final synthetic Z:Lgv2;

.field public o:Lgv2;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lgv2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lev2;->Z:Lgv2;

    iput-object p2, p0, Lev2;->s0:Ljava/lang/String;

    iput-wide p3, p0, Lev2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lev2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lev2;

    iget-object v2, p0, Lev2;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lev2;->t0:J

    iget-object v1, p0, Lev2;->Z:Lgv2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lev2;-><init>(Lgv2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lev2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lev2;->X:Li5b;

    iget-object v1, p0, Lev2;->o:Lgv2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lev2;->Z:Lgv2;

    iget-object v0, p1, Lgv2;->b:Li5b;

    iput-object p1, p0, Lev2;->o:Lgv2;

    iput-object v0, p0, Lev2;->X:Li5b;

    iput v1, p0, Lev2;->Y:I

    iget-object v1, p1, Lgv2;->a:Lff2;

    invoke-static {v1, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v2, Ldea;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->a:Lhl8;

    invoke-virtual {p1}, Lqme;->k()J

    move-result-wide v4

    iget-object v3, p0, Lev2;->s0:Ljava/lang/String;

    iget-wide v8, p0, Lev2;->t0:J

    invoke-direct/range {v2 .. v9}, Ldea;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Li5b;->q(Li5b;Lko;)J

    move-result-wide v2

    iput-wide v2, v1, Lgv2;->i:J

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
