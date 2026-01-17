.class public final Lz86;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:Lp6g;


# direct methods
.method public constructor <init>(JLbr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lz86;->Z:J

    check-cast p3, Lp6g;

    iput-object p3, p0, Lz86;->t0:Lp6g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz86;

    iget-wide v2, p0, Lz86;->Z:J

    iget-object p3, p0, Lz86;->t0:Lp6g;

    invoke-direct {p1, v2, v3, p3, p4}, Lz86;-><init>(JLbr6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lz86;->X:Ljava/lang/Throwable;

    iput-wide v0, p1, Lz86;->Y:J

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz86;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz86;->X:Ljava/lang/Throwable;

    iget-wide v2, p0, Lz86;->Y:J

    iget-wide v4, p0, Lz86;->Z:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iput v1, p0, Lz86;->o:I

    iget-object v0, p0, Lz86;->t0:Lp6g;

    invoke-interface {v0, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
