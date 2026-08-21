.class public final synthetic Lro7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lro7;->a:I

    iput-object p1, p0, Lro7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lro7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lro7;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lg1j;

    iget-object p0, p0, Lro7;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxzi;

    move-object v5, p1

    check-cast v5, Lv3j;

    instance-of p0, v5, Lt3j;

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v6, Lg1j;->h:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {p1, v0, p0, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v6, Lg1j;->y:Lmjg;

    sget-object p1, Luxi;->a:Luxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p0, v5, Lu3j;

    if-eqz p0, :cond_3

    iget-object p0, v6, Lg1j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lv0j;

    invoke-direct {p1, v5}, Lv0j;-><init>(Lv3j;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    sget-object p0, Lew5;->b:Lghb;

    iget-object p0, v6, Lg1j;->N:Lj1j;

    iget-wide p0, p0, Lj1j;->a:J

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {p0, p1, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lew5;->g(J)J

    move-result-wide p0

    iget-wide v0, v6, Lg1j;->u:J

    check-cast v5, Lu3j;

    iget-object v2, v5, Lv3j;->b:Lri0;

    iget-wide v2, v2, Lri0;->a:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-object v0, v6, Lg1j;->v:Lmjg;

    long-to-float v1, v2

    long-to-float v4, p0

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lg1j;->w:Lmjg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    cmp-long p0, v2, p0

    if-ltz p0, :cond_4

    iget-object p0, v6, Lg1j;->e:Ljce;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljce;->R()V

    goto :goto_1

    :cond_3
    instance-of p0, v5, Lq3j;

    if-eqz p0, :cond_4

    iget-object p0, v6, Lg1j;->i:Ldq4;

    invoke-virtual {v6}, Lg1j;->u()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v4, Lf1j;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lf1j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v4, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lro7;->b:Ljava/lang/Object;

    check-cast v0, Ldee;

    iget-object p0, p0, Lro7;->c:Ljava/lang/Object;

    check-cast p0, Lr72;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v0, Ldee;->Z:Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ldee;->E(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ldee;->E(I)V

    :goto_2
    iput-object p1, v0, Ldee;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Ldee;->O(Z)V

    invoke-virtual {p0, v1}, Lr72;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lro7;->b:Ljava/lang/Object;

    check-cast v0, Lzv5;

    iget-object p0, p0, Lro7;->c:Ljava/lang/Object;

    check-cast p0, Lcch;

    check-cast p1, Laj0;

    invoke-virtual {p0}, Lcch;->close()V

    iget-object p1, v0, Lzv5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_7

    iget-object p1, v0, Lzv5;->a:Lxv5;

    iget-object v0, p1, Lpp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v4}, Lxg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lpp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lxg7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v4}, Lpp5;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lro7;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object p0, p0, Lro7;->c:Ljava/lang/Object;

    check-cast p0, Lcch;

    check-cast p1, Laj0;

    invoke-virtual {p0}, Lcch;->close()V

    iget-object p1, v0, Lfe5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_8

    iget-object p1, v0, Lfe5;->a:Lpp5;

    iget-object v0, p1, Lpp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v4}, Lxg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lpp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lxg7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v4}, Lpp5;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lro7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Lro7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lcj0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lro7;->b:Ljava/lang/Object;

    check-cast v0, Lop0;

    iget-object p0, p0, Lro7;->c:Ljava/lang/Object;

    check-cast p0, Lvo7;

    check-cast p1, Lh0b;

    sget-object v5, Lje9;->d:Lje9;

    iget-object v6, p1, Lh0b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p1, Lh0b;->b:Ljava/util/HashMap;

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

    invoke-static {v7, v6}, Lyab;->n(Ljava/lang/String;Z)V

    iget-object v6, p1, Lh0b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_10

    iget-object v2, p1, Lh0b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p1, Lh0b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    invoke-static {v7, v3}, Lyab;->n(Ljava/lang/String;Z)V

    iget-object p1, p1, Lh0b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lvo7;->i:Ljava/lang/String;

    if-eqz p1, :cond_e

    new-instance v0, Lso7;

    invoke-direct {v0, p1}, Lso7;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_d

    goto/16 :goto_a

    :cond_d
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "GoogleMlKit scanner result error "

    invoke-static {v3, p1}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_e
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p1, v5}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "GoogleMlKit scanner result value is null"

    invoke-virtual {p1, v5, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_10
    iget-object p1, p0, Lvo7;->g:Lmjg;

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

    check-cast v6, Lnp0;

    invoke-virtual {v6}, Lnp0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lnp0;->a()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    new-instance v8, Ltzd;

    invoke-direct {v8, v7, v6}, Ltzd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    iget-object v8, p0, Lvo7;->i:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v9, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {}, Lgm0;->c()Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v7, :cond_14

    invoke-static {v2, v7}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v9, v5, v8, v6, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    new-instance p0, Lh0e;

    invoke-direct {p0, v0, v3}, Lh0e;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_18
    sget-object p0, Lg0e;->a:Lg0e;

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
