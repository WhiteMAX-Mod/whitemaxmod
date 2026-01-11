.class public final Liy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luz9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Lty0;

.field public final synthetic t0:Loy0;


# direct methods
.method public constructor <init>(Luz9;Ljava/lang/Long;Ljava/lang/String;Lty0;Loy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liy9;->X:Luz9;

    iput-object p2, p0, Liy9;->Y:Ljava/lang/Long;

    iput-object p3, p0, Liy9;->Z:Ljava/lang/String;

    iput-object p4, p0, Liy9;->s0:Lty0;

    iput-object p5, p0, Liy9;->t0:Loy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Liy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liy9;

    iget-object v4, p0, Liy9;->s0:Lty0;

    iget-object v5, p0, Liy9;->t0:Loy0;

    iget-object v1, p0, Liy9;->X:Luz9;

    iget-object v2, p0, Liy9;->Y:Ljava/lang/Long;

    iget-object v3, p0, Liy9;->Z:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liy9;-><init>(Luz9;Ljava/lang/Long;Ljava/lang/String;Lty0;Loy0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Liy9;->o:I

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

    iget-object p1, p0, Liy9;->X:Luz9;

    iget-object v2, p1, Luz9;->w0:Lkne;

    iget-object p1, p0, Liy9;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Liy9;->o:I

    iget-object v5, p0, Liy9;->Z:Ljava/lang/String;

    iget-object v6, p0, Liy9;->s0:Lty0;

    iget-object v7, p0, Liy9;->t0:Loy0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lkne;->g(JLjava/lang/String;Lty0;Loy0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
