.class public final synthetic Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhj7;->a:I

    iput-object p1, p0, Lhj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lhj7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhj7;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxni;

    iget-object p0, p0, Lhj7;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lomi;

    move-object v5, p1

    check-cast v5, Lkqi;

    instance-of p0, v5, Liqi;

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v6, Lxni;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {p1, v0, p0, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v6, Lxni;->y:Ll9g;

    sget-object p1, Llki;->a:Llki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p0, v5, Ljqi;

    if-eqz p0, :cond_3

    iget-object p0, v6, Lxni;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lmni;

    invoke-direct {p1, v5}, Lmni;-><init>(Lkqi;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    sget-object p0, Lis5;->b:Lgu5;

    iget-object p0, v6, Lxni;->N:Laoi;

    iget-wide p0, p0, Laoi;->a:J

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {p0, p1, v0}, Lif8;->R(JLps5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis5;->g(J)J

    move-result-wide p0

    iget-wide v0, v6, Lxni;->u:J

    check-cast v5, Ljqi;

    iget-object v2, v5, Lkqi;->b:Lci0;

    iget-wide v2, v2, Lci0;->a:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-object v0, v6, Lxni;->v:Ll9g;

    long-to-float v1, v2

    long-to-float v4, p0

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lxni;->w:Ll9g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    cmp-long p0, v2, p0

    if-ltz p0, :cond_4

    iget-object p0, v6, Lxni;->e:Lh3e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lh3e;->K()V

    goto :goto_1

    :cond_3
    instance-of p0, v5, Lfqi;

    if-eqz p0, :cond_4

    iget-object p0, v6, Lxni;->i:Lym4;

    invoke-virtual {v6}, Lxni;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v4, Lwni;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v4, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhj7;->b:Ljava/lang/Object;

    check-cast v0, Lz4e;

    iget-object p0, p0, Lhj7;->c:Ljava/lang/Object;

    check-cast p0, Ld62;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v0, Lz4e;->Z:Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lz4e;->E(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lz4e;->E(I)V

    :goto_2
    iput-object p1, v0, Lz4e;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lz4e;->O(Z)V

    invoke-virtual {p0, v1}, Ld62;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lhj7;->b:Ljava/lang/Object;

    check-cast v0, Lds5;

    iget-object p0, p0, Lhj7;->c:Ljava/lang/Object;

    check-cast p0, Lc0h;

    check-cast p1, Lli0;

    invoke-virtual {p0}, Lc0h;->close()V

    iget-object p1, v0, Lds5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_7

    iget-object p1, v0, Lds5;->a:Lbs5;

    iget-object v0, p1, Lyl5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v4}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lyl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ltb7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v4}, Lyl5;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lhj7;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object p0, p0, Lhj7;->c:Ljava/lang/Object;

    check-cast p0, Lc0h;

    check-cast p1, Lli0;

    invoke-virtual {p0}, Lc0h;->close()V

    iget-object p1, v0, Loa5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_8

    iget-object p1, v0, Loa5;->a:Lyl5;

    iget-object v0, p1, Lyl5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v4}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lyl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ltb7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v4}, Lyl5;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lhj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Lhj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lni0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhj7;->b:Ljava/lang/Object;

    check-cast v0, Lto0;

    iget-object p0, p0, Lhj7;->c:Ljava/lang/Object;

    check-cast p0, Llj7;

    check-cast p1, Lcta;

    sget-object v5, Lq79;->d:Lq79;

    iget-object v6, p1, Lcta;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p1, Lcta;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v4

    :goto_4
    const-string v7, "The detector does not exist"

    invoke-static {v7, v6}, Lflj;->m(Ljava/lang/String;Z)V

    iget-object v6, p1, Lcta;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_10

    iget-object v2, p1, Lcta;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p1, Lcta;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    invoke-static {v7, v3}, Lflj;->m(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcta;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llj7;->i:Ljava/lang/String;

    if-eqz p1, :cond_e

    new-instance v0, Lij7;

    invoke-direct {v0, p1}, Lij7;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_d

    goto/16 :goto_a

    :cond_d
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "GoogleMlKit scanner result error "

    invoke-static {v3, p1}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_e
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p1, v5}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "GoogleMlKit scanner result value is null"

    invoke-virtual {p1, v5, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_10
    iget-object p1, p0, Llj7;->g:Ll9g;

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lso0;

    invoke-virtual {v6}, Lso0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lso0;->a()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    new-instance v8, Lpqd;

    invoke-direct {v8, v7, v6}, Lpqd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    iget-object v8, p0, Llj7;->i:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v9, v5}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {}, Lq87;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v7, :cond_14

    invoke-static {v2, v7}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_14
    move-object v7, v1

    goto :goto_6

    :cond_15
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

    invoke-virtual {v9, v5, v8, v6, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    new-instance p0, Ldrd;

    invoke-direct {p0, v0, v3}, Ldrd;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_18
    sget-object p0, Lcrd;->a:Lcrd;

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
