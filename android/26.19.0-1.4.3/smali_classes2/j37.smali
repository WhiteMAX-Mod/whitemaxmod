.class public final synthetic Lj37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj37;->a:I

    iput-object p2, p0, Lj37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lj37;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Liea;

    check-cast p1, Lng0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Surface can be closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lng0;->b:Landroid/view/Surface;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoEncoderSession"

    invoke-static {v2, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Liea;->g:Ljava/lang/Object;

    iget-object p1, v0, Liea;->l:Ljava/lang/Object;

    check-cast p1, Lc02;

    iget-object v1, v0, Liea;->f:Ljava/lang/Object;

    check-cast v1, Lco5;

    invoke-virtual {p1, v1}, Lc02;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Liea;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    check-cast p1, Lng0;

    invoke-virtual {v0, p1}, Lc02;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Lan;

    check-cast p1, Lng0;

    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan;->g()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Log0;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Log0;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf0;

    iget v3, v3, Lpf0;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf0;

    iget-boolean v3, v3, Lpf0;->g:Z

    if-eqz v3, :cond_1

    neg-int v2, v2

    :cond_1
    invoke-static {v2}, Lu2h;->k(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpz0;

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-direct {v3, v1, v2, v5, v4}, Lpz0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Loxj;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Lmxd;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lszh;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->k:I

    instance-of v2, p1, Lnzh;

    if-eqz v2, :cond_5

    check-cast p1, Lnzh;

    iget v2, p1, Lnzh;->d:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraError"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Lk82;

    if-eqz v0, :cond_5

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lnzh;->e:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ldp0;

    invoke-virtual {v0, v1}, Ldp0;->s(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onVideoTaken"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Lk82;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lszh;->a:Lf76;

    iget-object p1, p1, Lf76;->b:Laf0;

    iget-object p1, p1, Laf0;->c:Ljava/io/File;

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ldbd;

    invoke-static {v0}, Ldbd;->a(Ldbd;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Ldbd;->d:Lgbd;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v2, v0, Lgbd;->h:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Ln97;

    const/16 v4, 0x15

    invoke-direct {v3, v0, p1, v1, v4}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Lwsc;

    check-cast p1, Lkac;

    iget-boolean p1, p1, Lkac;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lj37;->b:Ljava/lang/Object;

    check-cast v0, Ln37;

    check-cast p1, Ln9a;

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0}, Ln37;->i()Lxl0;

    move-result-object v3

    iget-object v4, p1, Ln9a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_7

    iget-object v4, p1, Ln9a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v5

    :goto_3
    const-string v7, "The detector does not exist"

    invoke-static {v7, v4}, Lz9e;->m(Ljava/lang/String;Z)V

    iget-object v4, p1, Ln9a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ln37;->i()Lxl0;

    move-result-object v3

    iget-object v4, p1, Ln9a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Ln9a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :cond_9
    :goto_4
    invoke-static {v7, v5}, Lz9e;->m(Ljava/lang/String;Z)V

    iget-object p1, p1, Ln9a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    iget-object v0, v0, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lk37;

    invoke-direct {v1, p1}, Lk37;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_b
    iget-object p1, v0, Ln37;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "GoogleMlKit scanner result value is null"

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_d
    iget-object p1, v0, Ln37;->g:Ljava/lang/Object;

    check-cast p1, Ljwf;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl0;

    iget-object v7, v5, Lwl0;->a:Lzl0;

    invoke-interface {v7}, Lzl0;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lwl0;->b:Landroid/graphics/Rect;

    if-eqz v7, :cond_f

    if-eqz v5, :cond_f

    new-instance v8, Lo8d;

    invoke-direct {v8, v7, v5}, Lo8d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_f
    iget-object v8, v0, Ln37;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, Lq98;->f()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v7, :cond_11

    const/4 v10, 0x5

    invoke-static {v10, v7}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_11
    move-object v7, v1

    goto :goto_6

    :cond_12
    const-string v7, "***"

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GoogleMlKit scanner text("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") or bounds("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is null"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v8, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-instance v0, La9d;

    invoke-direct {v0, v4, v6}, La9d;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_15
    sget-object v0, Lz8d;->a:Lz8d;

    :goto_9
    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
