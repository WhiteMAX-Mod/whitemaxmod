.class public final Ll51;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic o:Z


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
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

    new-instance v0, Ll51;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Ll51;->o:Z

    iput-boolean p2, v0, Ll51;->X:Z

    iput-boolean p3, v0, Ll51;->Y:Z

    iput-boolean p4, v0, Ll51;->Z:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ll51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll51;->o:Z

    iget-boolean v0, p0, Ll51;->X:Z

    iget-boolean v1, p0, Ll51;->Y:Z

    iget-boolean v2, p0, Ll51;->Z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
