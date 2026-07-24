.class public final Lka0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:Lcla;

.field public synthetic f:F


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcla;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Lka0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lhrg;-><init>(ILmk4;)V

    iput-object p1, p2, Lka0;->e:Lcla;

    iput p0, p2, Lka0;->f:F

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Lka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka0;->e:Lcla;

    iget p0, p0, Lka0;->f:F

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Lbla;

    if-eqz p1, :cond_0

    check-cast v0, Lbla;

    iget-boolean p1, v0, Lbla;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
