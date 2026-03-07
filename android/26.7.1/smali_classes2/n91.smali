.class public final Ln91;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic o:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Ln91;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Ln91;->o:Z

    iput-boolean p2, v0, Ln91;->X:Z

    iput-boolean p3, v0, Ln91;->Y:Z

    iput-boolean p4, v0, Ln91;->Z:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ln91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ln91;->o:Z

    iget-boolean v1, p0, Ln91;->X:Z

    iget-boolean v2, p0, Ln91;->Y:Z

    iget-boolean v3, p0, Ln91;->Z:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
