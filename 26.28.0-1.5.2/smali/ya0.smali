.class public final Lya0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:Llza;

.field public synthetic f:F


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llza;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Llq4;

    new-instance p2, Lya0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lmdh;-><init>(ILlq4;)V

    iput-object p1, p2, Lya0;->e:Llza;

    iput p0, p2, Lya0;->f:F

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p2, p0}, Lya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya0;->e:Llza;

    iget p0, p0, Lya0;->f:F

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lkza;

    if-eqz p1, :cond_0

    check-cast v0, Lkza;

    iget-boolean p1, v0, Lkza;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
