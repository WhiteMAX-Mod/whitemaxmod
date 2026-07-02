.class public final synthetic Lu51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lu51;->a:I

    iput-object p1, p0, Lu51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu51;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu51;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpyd;Ldxg;Lxg8;Lxg8;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lu51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu51;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu51;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lu51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu51;->e:Ljava/lang/Object;

    iput-object p4, p0, Lu51;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lu51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v3, Lxg8;

    new-instance v4, Loci;

    invoke-direct {v4, v0, v1, v2, v3}, Loci;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Lpyd;

    iget-object v1, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v1, Ldxg;

    iget-object v2, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, p0, Lu51;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lxg8;

    iget-wide v5, v0, Lpyd;->b:J

    new-instance v7, Loje;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v1

    invoke-direct {v7, v1}, Loje;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lpyd;->d:Lk7f;

    iget-object v11, v0, Lpyd;->c:Lee3;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lni4;

    new-instance v4, Lc53;

    new-instance v12, Lhfc;

    const/16 v1, 0x18

    invoke-direct {v12, v1, v0}, Lhfc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v4 .. v12}, Lc53;-><init>(JLoje;Lxg8;Lni4;Lk7f;Lee3;Lhfc;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v1, Lk6e;

    iget-object v2, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v2, Lr8b;

    iget-object v3, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v3, Ld9b;

    iget-boolean v0, v0, Lk6e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lk6e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lr8b;->b:Z

    invoke-virtual {v3}, Ld9b;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldw9;

    iget-object v0, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v0, Lut9;

    iget-object v2, p0, Lu51;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcja;

    iget-object v2, p0, Lu51;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lfw9;

    iget-wide v2, v0, Lut9;->a:J

    iget-wide v4, v0, Lut9;->c:J

    iget-object v6, v7, Lto;->c:Luo;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    invoke-virtual {v6}, Luo;->e()Lhj3;

    move-result-object v6

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldw9;->u(JJLjava/lang/Long;)V

    sget-object v2, Lkw9;->e:Lkw9;

    invoke-virtual {v1, v8, v2}, Ldw9;->q(Lfw9;Lkw9;)V

    iget-object v0, v0, Lut9;->h:Ln30;

    iget-object v2, v7, Lto;->c:Luo;

    if-eqz v2, :cond_2

    move-object v9, v2

    :cond_2
    iget-object v2, v9, Luo;->L:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewe;

    invoke-static {v0, v2}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ldw9;->p(Lfw9;Lg40;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Ljv6;

    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v2, Lhhi;

    iget-object v3, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v3, Lvxb;

    iget-object v0, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxb;

    invoke-interface {v4, v1, v2, v3}, Lsxb;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lhhi;Lvxb;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Lde5;

    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v3, Lxg8;

    iget-object v0, v0, Lde5;->a:Lr1h;

    iget-wide v4, v0, Lr1h;->c:J

    iget-wide v6, v0, Lr1h;->f:J

    iget-wide v8, v0, Lr1h;->e:J

    iget-wide v10, v0, Lr1h;->d:J

    const-wide/16 v12, 0x0

    cmp-long v14, v4, v12

    if-lez v14, :cond_5

    iget-boolean v0, v0, Lr1h;->n:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0, v4, v5}, Lze6;->u(J)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0, v4, v5}, Lze6;->v(J)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    cmp-long v4, v10, v12

    const/4 v5, 0x0

    if-lez v4, :cond_7

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->W3:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x101

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    sget-object v1, Lhd6;->a:Lhd6;

    check-cast v0, Lze6;

    invoke-virtual {v0, v10, v11, v1}, Lze6;->h(JLhd6;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0, v10, v11, v5}, Lze6;->f(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    cmp-long v2, v8, v12

    if-lez v2, :cond_8

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lze6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gifCache"

    invoke-static {v0, v1}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v8, v9, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_4

    :cond_8
    cmp-long v2, v6, v12

    if-lez v2, :cond_9

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lze6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v6, v7, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-wide v6, v0, Lr1h;->j:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_d

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iget-wide v3, v0, Lr1h;->a:J

    iget-object v2, v2, Liba;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    invoke-virtual {v2, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v2, Lfw9;->n:Lg40;

    if-eqz v2, :cond_e

    sget-object v3, Ll50;->j:Ll50;

    invoke-virtual {v2, v3}, Lg40;->i(Ll50;)Lr50;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v2, Lr50;->j:Lw40;

    if-eqz v3, :cond_c

    iget-object v4, v2, Lr50;->u:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v3, v3, Lw40;->b:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v7, v2, Lr50;->y:J

    cmp-long v2, v3, v7

    if-nez v2, :cond_c

    move-object v5, v6

    :cond_c
    :goto_3
    if-nez v5, :cond_d

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    iget-object v0, v0, Lr1h;->k:Ljava/lang/String;

    check-cast v1, Lze6;

    invoke-virtual {v1, v0}, Lze6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v5

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Lfo2;

    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ldp2;->b:Ldp2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lfo2;->q(Ldp2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkl2;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Lg72;

    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v2, Lme0;

    iget-object v3, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v3, Lpi5;

    const-string v4, "CXCP"

    const-string v5, "Created CameraPipe in "

    const-string v6, "Create CameraPipe"

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v8, Lx82;

    invoke-static {v1}, Lze4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lz82;

    iget-object v2, v2, Lme0;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lf6f;

    invoke-direct {v10, v2}, Lf6f;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v2, 0x77

    invoke-direct {v9, v10, v2}, Lz82;-><init>(Lf6f;I)V

    new-instance v2, Lw82;

    iget-object v0, v0, Lg72;->a:Lxuj;

    iget-object v10, v0, Lxuj;->b:Ljava/lang/Object;

    check-cast v10, Lk82;

    iget-object v0, v0, Lxuj;->c:Ljava/lang/Object;

    check-cast v0, Lybi;

    invoke-direct {v2, v10, v0, v3}, Lw82;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lybi;Lpi5;)V

    invoke-direct {v8, v1, v9, v2}, Lx82;-><init>(Landroid/content/Context;Lz82;Lw82;)V

    invoke-static {v8}, Ld92;->a(Lx82;)Lb92;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v3, "%.3f ms"

    long-to-double v1, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lu51;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lme0;

    iget-object v0, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v0, Lbz;

    iget-object v1, p0, Lu51;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxuj;

    const-string v1, "CameraFactoryAdapter#appComponent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    new-instance v1, Lwsi;

    iget-object v4, v0, Lbz;->b:Ljava/lang/Object;

    check-cast v4, Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb92;

    iget-object v6, v0, Lbz;->f:Ljava/lang/Object;

    check-cast v6, Lz62;

    iget-object v0, v0, Lbz;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljb2;

    invoke-direct/range {v1 .. v7}, Lwsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lzo4;

    invoke-direct {v0, v1}, Lzo4;-><init>(Lwsi;)V

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v8

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "%.3f ms"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Created CameraFactoryAdapter in "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Lu51;->d:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, p0, Lu51;->e:Ljava/lang/Object;

    check-cast v3, Lxg8;

    new-instance v4, Lh61;

    invoke-direct {v4, v0, v1, v2, v3}, Lh61;-><init>(Lk61;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
