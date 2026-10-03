.class public final Lq06;
.super Lhuc;
.source "SourceFile"


# instance fields
.field public l:Lqx7;


# virtual methods
.method public final n(Lpq8;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpq8;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpq8;->getHeight()I

    move-result p2

    :cond_1
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    iget-object p0, p0, Lq06;->l:Lqx7;

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
