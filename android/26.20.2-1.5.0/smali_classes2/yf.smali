.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf2;


# instance fields
.field public final synthetic a:I

.field public final b:Lhmg;

.field public final c:Li72;


# direct methods
.method public synthetic constructor <init>(Lhmg;Li72;I)V
    .locals 0

    iput p3, p0, Lyf;->a:I

    iput-object p1, p0, Lyf;->b:Lhmg;

    iput-object p2, p0, Lyf;->c:Li72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb72;Ljava/util/Map;Lef2;)Lze2;
    .locals 8

    iget v0, p0, Lyf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lufe;->d:Lufe;

    iget-object v1, p0, Lyf;->b:Lhmg;

    iget-object v2, p0, Lyf;->c:Li72;

    invoke-static {v2, v1, p2}, Lehk;->c(Li72;Lhmg;Ljava/util/Map;)Lc2c;

    move-result-object p2

    iget-object v1, p2, Lc2c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "CXCP"

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lef2;->b()V

    goto :goto_1

    :cond_0
    iget-object v2, v2, Li72;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-interface {p1, v1, p3}, Lb72;->t0(Ljava/util/ArrayList;La62;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx08;

    iget-object v2, v2, Lx08;->a:Lqa2;

    iget-object v2, v2, Lqa2;->a:Ljava/util/List;

    invoke-static {v2}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2c;

    new-instance v3, Lmz7;

    iget-object v5, v2, Lp2c;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v2, Lp2c;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v2, v2, Lp2c;->b:I

    invoke-direct {v3, v5, v6, v2}, Lmz7;-><init>(III)V

    invoke-interface {p1, v3, v1, p3}, Lb72;->F0(Lmz7;Ljava/util/ArrayList;La62;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create capture session from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lef2;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Lye2;

    sget-object p1, Lhr5;->a:Lhr5;

    iget-object p2, p2, Lc2c;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1, p2}, Lye2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lufe;->d:Lufe;

    iget-object v1, p0, Lyf;->c:Li72;

    iget-object v1, v1, Li72;->d:Ljava/util/ArrayList;

    const/16 v2, 0x21

    const-string v3, " for "

    const-string v4, "CXCP"

    if-eqz v1, :cond_4

    invoke-static {v1}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx08;

    iget-object v1, v1, Lx08;->a:Lqa2;

    iget-object v1, v1, Lqa2;->a:Ljava/util/List;

    invoke-static {v1}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2c;

    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v6, v1, Lp2c;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, Lp2c;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v1, v1, Lp2c;->b:I

    invoke-direct {v5, v6, v7, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p1, v5, v1, p3}, Lb72;->W0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;La62;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create reprocessable captures session from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lef2;->b()V

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1, v1, p3}, Lb72;->o0(Ljava/util/List;La62;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create captures session from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lef2;->b()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lyf;->b:Lhmg;

    invoke-static {p2, p1}, Lehk;->a(Ljava/util/Map;Lhmg;)Lp29;

    move-result-object p1

    new-instance v0, Lye2;

    sget-object p2, Lhr5;->a:Lhr5;

    invoke-direct {v0, p2, p1}, Lye2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
