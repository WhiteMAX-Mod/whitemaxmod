.class public final Lf86;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lf76;

.field public o:I

.field public final synthetic s0:Lhic;


# direct methods
.method public constructor <init>(JLf76;Lhic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lf86;->Y:J

    iput-object p3, p0, Lf86;->Z:Lf76;

    iput-object p4, p0, Lf86;->s0:Lhic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lf86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf86;

    iget-object v3, p0, Lf86;->Z:Lf76;

    iget-object v4, p0, Lf86;->s0:Lhic;

    iget-wide v1, p0, Lf86;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf86;-><init>(JLf76;Lhic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf86;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lf86;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lf86;->X:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lac4;

    iget-wide v2, p0, Lf86;->Y:J

    invoke-static {v2, v3}, Lqa5;->g(J)J

    move-result-wide v4

    invoke-interface {v8}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v9

    new-instance v3, Ldsd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lesd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le86;

    iget-object v6, p0, Lf86;->s0:Lhic;

    invoke-direct/range {v2 .. v9}, Le86;-><init>(Ldsd;JLhic;Lesd;Lac4;Lrb4;)V

    iput v1, p0, Lf86;->o:I

    iget-object p1, p0, Lf86;->Z:Lf76;

    invoke-interface {p1, v2, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
