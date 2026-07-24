.class public final Ltag;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:I

.field public synthetic f:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Ltag;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lhrg;-><init>(ILmk4;)V

    iput p0, p2, Ltag;->e:I

    iput-boolean p1, p2, Ltag;->f:Z

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Ltag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltag;->e:I

    iget-boolean p0, p0, Ltag;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
