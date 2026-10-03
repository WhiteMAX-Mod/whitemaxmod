.class public final Ldd0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public synthetic e:Loqb;

.field public synthetic f:F


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loqb;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Ldd0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lsti;-><init>(ILu15;)V

    iput-object p1, p2, Ldd0;->e:Loqb;

    iput p0, p2, Ldd0;->f:F

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p2, p0}, Ldd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd0;->e:Loqb;

    iget p0, p0, Ldd0;->f:F

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lnqb;

    if-eqz p1, :cond_0

    check-cast v0, Lnqb;

    iget-boolean p1, v0, Lnqb;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
