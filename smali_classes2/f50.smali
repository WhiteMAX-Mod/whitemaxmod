.class public final Lf50;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:F

.field public synthetic o:Ln50;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln50;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf50;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf50;->o:Ln50;

    iput p2, v0, Lf50;->X:F

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lf50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf50;->o:Ln50;

    iget v1, p0, Lf50;->X:F

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Ln50;->a:Ljava/lang/Long;

    iget-object v2, v0, Ln50;->b:Ljava/lang/Long;

    iget-object v0, v0, Ln50;->d:Lc30;

    new-instance v3, Ln50;

    invoke-direct {v3, p1, v2, v1, v0}, Ln50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLc30;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
