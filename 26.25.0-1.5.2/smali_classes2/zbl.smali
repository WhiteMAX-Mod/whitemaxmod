.class public abstract Lzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ": (None)\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    new-instance v7, Lle3;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Lle3;-><init>(I)V

    const/16 v8, 0x19

    const/4 v4, 0x0

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, p1}, Lmx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lpr5;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lpr5;-><init>(I)V

    invoke-static {p1, p2}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lhug;->a1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Liec;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final b(Lo9g;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo9g;->m:Ln9g;

    invoke-virtual {v0, p1}, Ln9g;->c([I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo9g;->m:Ln9g;

    invoke-virtual {p0, p1}, Ln9g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
