.class public abstract Lrek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final f(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb8;

    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    iget v0, p0, Lfb8;->a:I

    iget v1, p0, Lfb8;->b:I

    iget p0, p0, Lfb8;->c:I

    invoke-direct {p1, v0, v1, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb8;

    invoke-static {}, Lqf;->o()V

    iget v3, v2, Lfb8;->a:I

    iget v2, v2, Lfb8;->b:I

    invoke-static {v3, v2, p0}, Lqf;->h(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb8;

    iget p0, p0, Lfb8;->c:I

    invoke-static {p0, v1}, Lqf;->g(ILjava/util/ArrayList;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Call to create InputConfiguration but list of InputConfigData is empty."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Loz3;
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method
