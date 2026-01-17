.class public final Lq33;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:Lr33;

.field public final synthetic Y:J

.field public final synthetic Z:Lku9;

.field public o:I

.field public final synthetic t0:Ld9e;


# direct methods
.method public constructor <init>(Lr33;JLku9;Ld9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq33;->X:Lr33;

    iput-wide p2, p0, Lq33;->Y:J

    iput-object p4, p0, Lq33;->Z:Lku9;

    iput-object p5, p0, Lq33;->t0:Ld9e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq33;

    iget-object v4, p0, Lq33;->Z:Lku9;

    iget-object v5, p0, Lq33;->t0:Ld9e;

    iget-object v1, p0, Lq33;->X:Lr33;

    iget-wide v2, p0, Lq33;->Y:J

    invoke-direct/range {v0 .. v6}, Lq33;-><init>(Lr33;JLku9;Ld9e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lq33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq33;->o:I

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

    iput v1, p0, Lq33;->o:I

    iget-object v1, p0, Lq33;->X:Lr33;

    iget-wide v2, p0, Lq33;->Y:J

    iget-object v4, p0, Lq33;->Z:Lku9;

    iget-object v5, p0, Lq33;->t0:Ld9e;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lg33;->a(Lg33;JLku9;Ld9e;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
