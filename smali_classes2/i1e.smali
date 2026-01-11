.class public final Li1e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Llw4;

.field public final synthetic Y:Lt1e;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Llw4;Lt1e;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li1e;->X:Llw4;

    iput-object p2, p0, Li1e;->Y:Lt1e;

    iput-wide p3, p0, Li1e;->Z:J

    iput-wide p5, p0, Li1e;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Li1e;

    iget-wide v3, p0, Li1e;->Z:J

    iget-wide v5, p0, Li1e;->s0:J

    iget-object v1, p0, Li1e;->X:Llw4;

    iget-object v2, p0, Li1e;->Y:Lt1e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li1e;-><init>(Llw4;Lt1e;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li1e;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Li1e;->X:Llw4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-wide v7, p0, Li1e;->s0:J

    iget-wide v5, p0, Li1e;->Z:J

    iget-object v3, p0, Li1e;->Y:Lt1e;

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lt1e;->d()Lmv9;

    move-result-object p1

    iput v1, p0, Li1e;->o:I

    iget-object p1, p1, Lmv9;->a:Le1e;

    new-instance v3, Lvw5;

    const/4 v4, 0x7

    invoke-direct/range {v3 .. v8}, Lvw5;-><init>(IJJ)V

    invoke-static {v3, p1, p0, v0, v2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lt1e;->d()Lmv9;

    move-result-object p1

    iput v2, p0, Li1e;->o:I

    iget-object p1, p1, Lmv9;->a:Le1e;

    new-instance v3, Lvw5;

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v8}, Lvw5;-><init>(IJJ)V

    invoke-static {v3, p1, p0, v0, v2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_0
    return-object v9

    :cond_5
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
