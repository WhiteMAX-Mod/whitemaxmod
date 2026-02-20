.class public final Lw60;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lct6;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lc20;

.field public synthetic o:Ld70;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld70;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lc20;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw60;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw60;->o:Ld70;

    iput p2, v0, Lw60;->X:F

    iput-object p3, v0, Lw60;->Y:Lc20;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lw60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw60;->o:Ld70;

    iget v4, p0, Lw60;->X:F

    iget-object v7, p0, Lw60;->Y:Lc20;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld70;->a:Ljava/lang/Long;

    iget-object v3, v0, Ld70;->b:Ljava/lang/Long;

    iget-object v5, v0, Ld70;->d:Lt40;

    iget-boolean v6, v0, Ld70;->e:Z

    new-instance v1, Ld70;

    invoke-direct/range {v1 .. v7}, Ld70;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLt40;ZLc20;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
