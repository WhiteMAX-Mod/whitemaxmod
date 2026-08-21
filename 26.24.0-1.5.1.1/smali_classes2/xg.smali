.class public final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi2;


# instance fields
.field public final synthetic a:I

.field public final b:Lpig;

.field public final c:Lla2;


# direct methods
.method public synthetic constructor <init>(Lpig;Lla2;I)V
    .locals 0

    iput p3, p0, Lxg;->a:I

    iput-object p1, p0, Lxg;->b:Lpig;

    iput-object p2, p0, Lxg;->c:Lla2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea2;Ljava/util/Map;Lji2;)Lei2;
    .locals 9

    iget v0, p0, Lxg;->a:I

    sget-object v1, Lxx5;->a:Lxx5;

    const/16 v2, 0x21

    const-string v3, " for "

    iget-object v4, p0, Lxg;->b:Lpig;

    iget-object p0, p0, Lxg;->c:Lla2;

    const-string v5, "CXCP"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrj2;->e:Lrj2;

    invoke-static {p0, v4, p2}, Lf2l;->b(Lla2;Lpig;Ljava/util/Map;)Ly2c;

    move-result-object p2

    iget-object v4, p2, Ly2c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lji2;->a()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lla2;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    invoke-interface {p1, v4, p3}, Lea2;->C0(Ljava/util/ArrayList;Lb92;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld78;

    iget-object p0, p0, Ld78;->a:Lud2;

    iget-object p0, p0, Lud2;->a:Ljava/util/List;

    invoke-static {p0}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3c;

    new-instance v6, Ls58;

    iget-object v7, p0, Ll3c;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Ll3c;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget p0, p0, Ll3c;->b:I

    invoke-direct {v6, v7, v8, p0}, Ls58;-><init>(III)V

    invoke-interface {p1, v6, v4, p3}, Lea2;->J(Ls58;Ljava/util/ArrayList;Lb92;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create capture session from "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lji2;->a()V

    goto :goto_1

    :cond_2
    new-instance v0, Ldi2;

    iget-object p0, p2, Ly2c;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, p0}, Ldi2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lrj2;->e:Lrj2;

    iget-object p0, p0, Lla2;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld78;

    iget-object p0, p0, Ld78;->a:Lud2;

    iget-object p0, p0, Lud2;->a:Ljava/util/List;

    invoke-static {p0}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3c;

    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v7, p0, Ll3c;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Ll3c;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget p0, p0, Ll3c;->b:I

    invoke-direct {v6, v7, v8, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p1, v6, p0, p3}, Lea2;->P0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lb92;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create reprocessable captures session from "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lji2;->a()V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1, p0, p3}, Lea2;->y0(Ljava/util/List;Lb92;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create captures session from "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lji2;->a()V

    goto :goto_4

    :cond_6
    invoke-static {p2, v4}, Lf2l;->a(Ljava/util/Map;Lpig;)Lh89;

    move-result-object p0

    new-instance v0, Ldi2;

    invoke-direct {v0, v1, p0}, Ldi2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
