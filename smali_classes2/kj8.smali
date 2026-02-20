.class public final Lkj8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lte2;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Llj8;


# direct methods
.method public constructor <init>(Llj8;Lte2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkj8;->o:Llj8;

    iput-object p2, p0, Lkj8;->X:Lte2;

    iput-wide p3, p0, Lkj8;->Y:J

    iput-wide p5, p0, Lkj8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkj8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lkj8;

    iget-wide v3, p0, Lkj8;->Y:J

    iget-wide v5, p0, Lkj8;->Z:J

    iget-object v1, p0, Lkj8;->o:Llj8;

    iget-object v2, p0, Lkj8;->X:Lte2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkj8;-><init>(Llj8;Lte2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj8;->o:Llj8;

    iget-object p1, p1, Llj8;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-object v0, p0, Lkj8;->X:Lte2;

    iget-wide v2, v0, Lte2;->a:J

    iget-object p1, p1, Lno9;->a:Lwj4;

    iget-object p1, p1, Lwj4;->c:Le9e;

    invoke-virtual {p1}, Le9e;->d()Lrw9;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lqx9;

    iget-object p1, v8, Lqx9;->a:Lm8e;

    new-instance v1, Lbx9;

    const/4 v10, 0x3

    iget-wide v4, p0, Lkj8;->Y:J

    iget-wide v6, p0, Lkj8;->Z:J

    sget-object v9, Lls9;->c:Lls9;

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(JJJLqx9;Lls9;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
