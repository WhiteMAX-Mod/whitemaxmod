.class public final Lr26;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lhic;

.field public final synthetic Z:La36;

.field public o:I


# direct methods
.method public constructor <init>(Lhic;La36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr26;->Y:Lhic;

    iput-object p2, p0, Lr26;->Z:La36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr26;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lr26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr26;

    iget-object v1, p0, Lr26;->Y:Lhic;

    iget-object v2, p0, Lr26;->Z:La36;

    invoke-direct {v0, v1, v2, p2}, Lr26;-><init>(Lhic;La36;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lr26;->X:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr26;->o:I

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

    iget p1, p0, Lr26;->X:F

    new-instance v0, Lz7h;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    iget-object v2, p0, Lr26;->Z:La36;

    iget-wide v2, v2, La36;->k:J

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lz7h;-><init>(FJLjava/lang/String;)V

    new-instance p1, Lazd;

    invoke-direct {p1, v0}, Lazd;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Lr26;->o:I

    iget-object v0, p0, Lr26;->Y:Lhic;

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->a:Lfx0;

    invoke-interface {v0, p1, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
