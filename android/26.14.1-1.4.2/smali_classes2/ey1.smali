.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ley1;->a:I

    iput-object p2, p0, Ley1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ley1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    check-cast p1, Lwj0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Surface can be closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lwj0;->b:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEncoderSession"

    invoke-static {v3, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lwj0;->b:Landroid/view/Surface;

    iget-object v2, v0, Lrp5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Lrp5;->g:Ljava/lang/Object;

    iget-object p1, v0, Lrp5;->n:Ljava/lang/Object;

    check-cast p1, Lw72;

    iget-object v1, v0, Lrp5;->f:Ljava/lang/Object;

    check-cast v1, Lr56;

    invoke-virtual {p1, v1}, Lw72;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrp5;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    check-cast p1, Lwj0;

    invoke-virtual {v0, p1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lmo;

    check-cast p1, Lwj0;

    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmo;->i()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lxj0;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Lxj0;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi0;

    iget v3, v3, Lwi0;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi0;

    iget-boolean v3, v3, Lwi0;->g:Z

    if-eqz v3, :cond_2

    neg-int v2, v2

    :cond_2
    invoke-static {v2}, Luri;->k(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln41;

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-direct {v3, v1, v2, v5, v4}, Ln41;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lerl;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lxdf;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Lxdf;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lqfj;

    check-cast p1, Lopj;

    move-object v1, v0

    check-cast v1, Lot0;

    iget-wide v1, v1, Lot0;->a:J

    iput-wide v1, p1, Lopj;->e:J

    iput-object v0, p1, Lopj;->h:Lqfj;

    return-void

    :pswitch_5
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lms7;

    check-cast p1, Lcdb;

    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0}, Lms7;->i()Lfq0;

    move-result-object v3

    iget-object v4, p1, Lcdb;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget-object v4, p1, Lcdb;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v5

    :goto_3
    const-string v7, "The detector does not exist"

    invoke-static {v7, v4}, Lpm0;->h(Ljava/lang/String;Z)V

    iget-object v4, p1, Lcdb;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lms7;->i()Lfq0;

    move-result-object v3

    iget-object v4, p1, Lcdb;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p1, Lcdb;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :cond_7
    :goto_4
    invoke-static {v7, v5}, Lpm0;->h(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcdb;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    iget-object v0, v0, Lms7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ls00;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Ls00;-><init>(ILjava/lang/Throwable;)V

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_9
    iget-object p1, v0, Lms7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "GoogleMlKit scanner result value is null"

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_b
    iget-object p1, v0, Lms7;->e:Ljava/lang/Object;

    check-cast p1, Lglh;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq0;

    iget-object v7, v5, Leq0;->a:Lhq0;

    invoke-interface {v7}, Lhq0;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Leq0;->b:Landroid/graphics/Rect;

    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    new-instance v8, Leme;

    invoke-direct {v8, v7, v5}, Leme;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_d
    iget-object v8, v0, Lms7;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {}, Le65;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_f

    const/4 v10, 0x5

    invoke-static {v10, v7}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object v7, v1

    goto :goto_6

    :cond_10
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

    invoke-virtual {v9, v2, v8, v5, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v0, Lrme;

    invoke-direct {v0, v4, v6}, Lrme;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_13
    sget-object v0, Lqme;->a:Lqme;

    :goto_9
    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    return-void

    :pswitch_6
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lfqj;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->h:I

    instance-of v2, p1, Laqj;

    if-eqz v2, :cond_17

    check-cast p1, Laqj;

    iget v2, p1, Laqj;->d:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraError"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Llg2;

    if-eqz v0, :cond_17

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Laqj;->e:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lr0d;

    invoke-virtual {v0, v1}, Lr0d;->b(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onVideoTaken"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Llg2;

    if-eqz v0, :cond_17

    iget-object p1, p1, Lfqj;->a:Lzq6;

    iget-object p1, p1, Lzq6;->b:Lfi0;

    iget-object p1, p1, Lfi0;->c:Ljava/io/File;

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lppe;

    invoke-static {v0}, Lppe;->a(Lppe;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lppe;->d:Lwpe;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v2, v0, Lwpe;->h:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lrpe;

    invoke-direct {v3, v0, p1, v1}, Lrpe;-><init>(Lwpe;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_17
    :goto_b
    return-void

    :pswitch_7
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lc3e;

    check-cast p1, Ljid;

    iget-boolean p1, p1, Ljid;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
