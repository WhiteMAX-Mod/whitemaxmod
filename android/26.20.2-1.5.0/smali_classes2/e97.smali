.class public final synthetic Le97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le97;->a:I

    iput-object p2, p0, Le97;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Le97;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Lxka;

    check-cast p1, Log0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Log0;->b:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lxka;->g:Ljava/lang/Object;

    iget-object p1, v0, Lxka;->l:Ljava/lang/Object;

    check-cast p1, Lq02;

    iget-object v1, v0, Lxka;->f:Ljava/lang/Object;

    check-cast v1, Lms5;

    invoke-virtual {p1, v1}, Lq02;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxka;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    check-cast p1, Log0;

    invoke-virtual {v0, p1}, Lq02;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Ljn;

    check-cast p1, Log0;

    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljn;->g()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lpg0;

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

    iget v2, p1, Lpg0;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf0;

    iget v3, v3, Lqf0;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf0;

    iget-boolean v3, v3, Lqf0;->g:Z

    if-eqz v3, :cond_1

    neg-int v2, v2

    :cond_1
    invoke-static {v2}, Lwhh;->k(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkz0;

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-direct {v3, v1, v2, v5, v4}, Lkz0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lhtk;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Lr4e;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Lr4e;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Lxb2;

    check-cast p1, Lsgi;

    instance-of v1, p1, Lngi;

    if-eqz v1, :cond_5

    check-cast p1, Lngi;

    iget v1, p1, Lngi;->d:I

    const-class v2, Lxb2;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraError"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxb2;->f:Lp82;

    if-eqz v0, :cond_5

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lngi;->e:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lb75;

    invoke-virtual {v0, v1}, Lb75;->h(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoTaken"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxb2;->f:Lp82;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lsgi;->a:Lpc6;

    iget-object p1, p1, Lpc6;->b:Lbf0;

    iget-object p1, p1, Lbf0;->c:Ljava/io/File;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lbjd;

    invoke-static {v0}, Lbjd;->a(Lbjd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lbjd;->d:Lejd;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v2, v0, Lejd;->h:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Le10;

    const/16 v4, 0x18

    invoke-direct {v3, v0, p1, v1, v4}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Lu0d;

    check-cast p1, Lqhc;

    iget-boolean p1, p1, Lqhc;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lr0d;

    invoke-virtual {v0, p1}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Le97;->b:Ljava/lang/Object;

    check-cast v0, Li97;

    check-cast p1, Lbga;

    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0}, Li97;->i()Lsl0;

    move-result-object v2

    iget-object v3, p1, Lbga;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget-object v3, p1, Lbga;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v4

    :goto_3
    const-string v6, "The detector does not exist"

    invoke-static {v6, v3}, Lpy6;->f(Ljava/lang/String;Z)V

    iget-object v3, p1, Lbga;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0}, Li97;->i()Lsl0;

    move-result-object v2

    iget-object v7, p1, Lbga;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p1, Lbga;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :cond_9
    :goto_4
    invoke-static {v6, v4}, Lpy6;->f(Ljava/lang/String;Z)V

    iget-object p1, p1, Lbga;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    iget-object v0, v0, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lf97;

    invoke-direct {v1, p1}, Lf97;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "GoogleMlKit scanner result error "

    invoke-static {v4, p1}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_b
    iget-object p1, v0, Li97;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "GoogleMlKit scanner result value is null"

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_d
    iget-object p1, v0, Li97;->g:Ljava/lang/Object;

    check-cast p1, Lj6g;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrl0;

    iget-object v7, v6, Lrl0;->a:Lul0;

    invoke-interface {v7}, Lul0;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lrl0;->b:Landroid/graphics/Rect;

    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    new-instance v8, Lkgd;

    invoke-direct {v8, v7, v6}, Lkgd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_f
    iget-object v8, v0, Li97;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v1}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, Lzi0;->f()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v7, :cond_11

    const/4 v10, 0x5

    invoke-static {v10, v7}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_11
    move-object v7, v3

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

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") is null"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v1, v8, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-instance v0, Lxgd;

    invoke-direct {v0, v4, v5}, Lxgd;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_15
    sget-object v0, Lwgd;->a:Lwgd;

    :goto_9
    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    return-void

    nop

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
