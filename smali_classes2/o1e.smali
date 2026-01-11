.class public final Lo1e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lt1e;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lt1e;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1e;->X:Lt1e;

    iput-wide p2, p0, Lo1e;->Y:J

    iput-wide p4, p0, Lo1e;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lo1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lo1e;

    iget-wide v2, p0, Lo1e;->Y:J

    iget-wide v4, p0, Lo1e;->Z:J

    iget-object v1, p0, Lo1e;->X:Lt1e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo1e;-><init>(Lt1e;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo1e;->o:I

    iget-object v1, p0, Lo1e;->X:Lt1e;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v6

    iput v3, p0, Lo1e;->o:I

    iget-object p1, v6, Lmv9;->a:Le1e;

    new-instance v5, Lvu9;

    const/4 v11, 0x2

    iget-wide v7, p0, Lo1e;->Y:J

    iget-wide v9, p0, Lo1e;->Z:J

    invoke-direct/range {v5 .. v11}, Lvu9;-><init>(Lmv9;JJI)V

    const/4 v0, 0x0

    invoke-static {v5, p1, p0, v3, v0}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrn9;

    if-eqz p1, :cond_5

    iput v2, p0, Lo1e;->o:I

    invoke-virtual {v1, p1, p0}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ldn9;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
