.class public final Lf50;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Li50;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Li50;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf50;->X:Li50;

    iput-wide p2, p0, Lf50;->Y:J

    iput-wide p4, p0, Lf50;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf50;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf50;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lf50;

    iget-wide v2, p0, Lf50;->Y:J

    iget-wide v4, p0, Lf50;->Z:J

    iget-object v1, p0, Lf50;->X:Li50;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf50;-><init>(Li50;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf50;->o:I

    iget-object v1, p0, Lf50;->X:Li50;

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

    iget-object p1, v1, Li50;->g:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Le50;

    iget-wide v3, p0, Lf50;->Z:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Le50;-><init>(Li50;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lf50;->o:I

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpo9;

    sget-object v0, Lmah;->a:Lmah;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpo9;->A()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lpo9;->x0:Lb40;

    if-eqz v2, :cond_6

    sget-object v3, Lv30;->o:Lv30;

    invoke-virtual {v2, v3}, Lb40;->e(Lv30;)Lz30;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lz30;->e:La30;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Li50;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lno9;

    iget-wide v8, v3, La30;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lz30;->s:Ljava/lang/String;

    new-instance v4, Lr04;

    const/4 v10, 0x2

    iget-wide v6, p0, Lf50;->Y:J

    invoke-direct/range {v4 .. v10}, Lr04;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v5, p1, v1, v4}, Lno9;->o(Lpo9;Ljava/lang/String;Lsy3;)Lpo9;

    :cond_6
    :goto_1
    return-object v0
.end method
