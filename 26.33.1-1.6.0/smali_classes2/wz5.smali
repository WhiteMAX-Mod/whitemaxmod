.class public final Lwz5;
.super Lrrc;
.source "SourceFile"


# instance fields
.field public l:Liw7;


# virtual methods
.method public final n(Ldp8;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldp8;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldp8;->getHeight()I

    move-result p2

    :cond_1
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    iget-object p0, p0, Lwz5;->l:Liw7;

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
