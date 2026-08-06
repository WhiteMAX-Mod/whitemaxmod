.class public final Lbee;
.super Lad5;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lq28;

.field public final e:Lkr0;

.field public f:Z

.field public final g:Lsj8;

.field public final synthetic h:Lcee;


# direct methods
.method public constructor <init>(Lcee;Lqp0;Lkr0;ZLq28;)V
    .locals 1

    iput-object p1, p0, Lbee;->h:Lcee;

    invoke-direct {p0, p2}, Lad5;-><init>(Lqp0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbee;->f:Z

    iput-object p3, p0, Lbee;->e:Lkr0;

    iget-object v0, p3, Lkr0;->a:Ln28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p4, p0, Lbee;->c:Z

    iput-object p5, p0, Lbee;->d:Lq28;

    new-instance p4, Ln6g;

    const/16 p5, 0x13

    invoke-direct {p4, p5, p0}, Ln6g;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lsj8;

    iget-object p1, p1, Lcee;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p5, p1, p4}, Lsj8;-><init>(Ljava/util/concurrent/Executor;Lrj8;)V

    iput-object p5, p0, Lbee;->g:Lsj8;

    new-instance p1, Lj18;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4, p2}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lkr0;->a(Llr0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, Lz26;

    iget-boolean v0, p0, Lbee;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lqp0;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lad5;->b:Lqp0;

    if-nez p2, :cond_1

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lqp0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lz26;->Y()V

    iget-object v3, p2, Lz26;->b:Lb18;

    iget-object v4, p0, Lbee;->e:Lkr0;

    iget-object v5, v4, Lkr0;->a:Ln28;

    iget-object v6, p0, Lbee;->d:Lq28;

    iget-boolean v7, p0, Lbee;->c:Z

    invoke-interface {v6, v3, v7}, Lq28;->createImageTranscoder(Lb18;Z)Lp28;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lz26;->Y()V

    iget-object v7, p2, Lz26;->b:Lb18;

    sget-object v8, Lb18;->c:Lb18;

    const/4 v9, -0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v7, v8, :cond_2

    move v8, v10

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lz26;->Y()V

    iget-object v7, p2, Lz26;->b:Lb18;

    invoke-interface {v6, v7}, Lp28;->d(Lb18;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v5, Ln28;->i:Lgle;

    iget-boolean v12, v7, Lgle;->b:Z

    if-nez v12, :cond_6

    invoke-static {p2, v7}, Lkm8;->b(Lz26;Lgle;)I

    move-result v12

    if-nez v12, :cond_7

    iget v12, v7, Lgle;->a:I

    if-eq v12, v9, :cond_5

    iget-boolean v7, v7, Lgle;->b:Z

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lkm8;->a:Lp40;

    invoke-virtual {p2}, Lz26;->Y()V

    iget v12, p2, Lz26;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_5
    :goto_0
    iput v11, p2, Lz26;->d:I

    move v7, v11

    :goto_1
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v5, Ln28;->i:Lgle;

    iget-object v12, v5, Ln28;->h:Ldee;

    invoke-interface {v6, p2, v7, v12}, Lp28;->b(Lz26;Lgle;Ldee;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :goto_2
    move v8, v1

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    if-ne v8, v10, :cond_9

    goto :goto_6

    :cond_9
    if-eq v8, v1, :cond_f

    sget-object p0, Ls75;->a:Lb18;

    const/4 v0, -0x1

    if-eq v3, p0, :cond_d

    sget-object p0, Ls75;->k:Lb18;

    if-ne v3, p0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, v5, Ln28;->i:Lgle;

    iget p0, p0, Lgle;->a:I

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    if-eq p0, v9, :cond_e

    if-eq p0, v0, :cond_c

    invoke-static {p2}, Lz26;->b(Lz26;)Lz26;

    move-result-object p2

    if-eqz p2, :cond_e

    iput p0, p2, Lz26;->c:I

    goto :goto_5

    :cond_c
    const-string p0, "Rotation is set to use EXIF"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    iget-object p0, v5, Ln28;->i:Lgle;

    iget-boolean p0, p0, Lgle;->b:Z

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lz26;->Y()V

    iget p0, p2, Lz26;->c:I

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Lz26;->Y()V

    iget p0, p2, Lz26;->c:I

    if-eq p0, v0, :cond_e

    invoke-static {p2}, Lz26;->b(Lz26;)Lz26;

    move-result-object p2

    if-eqz p2, :cond_e

    iput v11, p2, Lz26;->c:I

    :cond_e
    :goto_5
    invoke-virtual {v2, p1, p2}, Lqp0;->g(ILjava/lang/Object;)V

    return-void

    :cond_f
    iget-object p0, p0, Lbee;->g:Lsj8;

    invoke-virtual {p0, p2, p1}, Lsj8;->d(Lz26;I)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    if-nez v0, :cond_12

    invoke-virtual {v4}, Lkr0;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    return-void

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lsj8;->b()V

    return-void
.end method

.method public final m(Lz26;Ldee;Lxr6;Ljava/lang/String;)Lz38;
    .locals 5

    const-string v0, "x"

    iget-object v1, p0, Lbee;->e:Lkr0;

    iget-object v2, v1, Lkr0;->c:Lvad;

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v2, v1, v3}, Lvad;->c(Lkr0;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lz26;->Y()V

    iget v2, p1, Lz26;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz26;->Y()V

    iget v2, p1, Lz26;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Ldee;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ldee;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    invoke-virtual {p1}, Lz26;->Y()V

    iget-object p1, p1, Lz26;->b:Lb18;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    iget-object p0, p0, Lbee;->g:Lsj8;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lsj8;->i:J

    iget-wide v3, p0, Lsj8;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    monitor-exit p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Transcoder id"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lz38;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
