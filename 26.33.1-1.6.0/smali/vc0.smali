.class public final Lvc0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:Ldob;

.field public synthetic f:F


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldob;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Ld05;

    new-instance p2, Lvc0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lzmi;-><init>(ILd05;)V

    iput-object p1, p2, Lvc0;->e:Ldob;

    iput p0, p2, Lvc0;->f:F

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p2, p0}, Lvc0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvc0;->e:Ldob;

    iget p0, p0, Lvc0;->f:F

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Lcob;

    if-eqz p1, :cond_0

    check-cast v0, Lcob;

    iget-boolean p1, v0, Lcob;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
