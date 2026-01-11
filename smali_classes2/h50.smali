.class public final Lh50;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:F

.field public synthetic o:Lp50;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp50;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh50;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh50;->o:Lp50;

    iput p2, v0, Lh50;->X:F

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lh50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lh50;->o:Lp50;

    iget v0, p0, Lh50;->X:F

    if-eqz p1, :cond_0

    iget-object v1, p1, Lp50;->a:Ljava/lang/Long;

    iget-object v2, p1, Lp50;->b:Ljava/lang/Long;

    iget-object p1, p1, Lp50;->d:Lf30;

    new-instance v3, Lp50;

    invoke-direct {v3, v1, v2, v0, p1}, Lp50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLf30;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
