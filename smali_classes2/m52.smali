.class public final synthetic Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm52;->a:I

    iput-object p2, p0, Lm52;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lm52;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ls35;

    check-cast p1, Lwc0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Surface can be closed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lwc0;->b:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoEncoderSession"

    invoke-static {v3, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lwc0;->b:Landroid/view/Surface;

    iget-object v0, v2, Ls35;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    iput-object v1, v2, Ls35;->g:Ljava/lang/Object;

    iget-object p1, v2, Ls35;->n:Ljava/lang/Object;

    check-cast p1, Lqw1;

    iget-object v0, v2, Ls35;->f:Ljava/lang/Object;

    check-cast v0, Lcj5;

    invoke-virtual {p1, v0}, Lqw1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ls35;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lqw1;

    check-cast p1, Lwc0;

    invoke-virtual {v2, p1}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lpl;

    check-cast p1, Lwc0;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpl;->m()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Ljava/util/Map;

    check-cast p1, Lxc0;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    iget v2, p1, Lxc0;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0;

    iget v3, v3, Lvb0;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0;

    iget-boolean v3, v3, Lvb0;->g:Z

    if-eqz v3, :cond_2

    neg-int v2, v2

    :cond_2
    invoke-static {v2}, Ldtg;->h(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcw0;

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-direct {v3, v1, v2, v5, v4}, Lcw0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lvti;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    check-cast v2, Lird;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v2, Lird;->I:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast v2, Lpfh;

    check-cast p1, Lxoh;

    move-object v0, v2

    check-cast v0, Lkm0;

    iget-wide v0, v0, Lkm0;->a:J

    iput-wide v0, p1, Lxoh;->e:J

    iput-object v2, p1, Lxoh;->h:Lpfh;

    return-void

    :pswitch_5
    check-cast v2, Lt07;

    check-cast p1, Ln7a;

    iget-object v0, v2, Lt07;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0;

    iget-object v3, p1, Ln7a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object p1, p1, Ln7a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v4, "The detector does not exist"

    invoke-static {v4, p1}, Ldkj;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v2, Lt07;->d:Ljava/lang/Object;

    check-cast v0, Lspf;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej0;

    iget-object v4, v3, Lej0;->a:Lhj0;

    invoke-interface {v4}, Lhj0;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lej0;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    new-instance v6, Lt0d;

    invoke-direct {v6, v4, v3}, Lt0d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Lh1d;

    invoke-direct {p1, v2, v5}, Lh1d;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_6

    :cond_a
    sget-object p1, Lg1d;->a:Lg1d;

    :goto_6
    invoke-virtual {v0, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-void

    :pswitch_6
    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lqph;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:I

    instance-of v0, p1, Llph;

    if-eqz v0, :cond_d

    check-cast p1, Llph;

    iget v0, p1, Llph;->c:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lj42;

    if-eqz v0, :cond_d

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Llph;->d:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lig5;

    invoke-virtual {v0, v1}, Lig5;->c(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onVideoTaken"

    invoke-static {v0, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lj42;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lqph;->a:Li16;

    iget-object p1, p1, Li16;->b:Lfb0;

    iget-object p1, p1, Lfb0;->c:Ljava/io/File;

    check-cast v0, Lig5;

    iget-object v0, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Lz3d;

    invoke-static {v0}, Lz3d;->a(Lz3d;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lz3d;->d:Lc4d;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v2, v0, Lc4d;->Z:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Lb4d;

    invoke-direct {v3, v0, p1, v1}, Lb4d;-><init>(Lc4d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :cond_d
    :goto_8
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
