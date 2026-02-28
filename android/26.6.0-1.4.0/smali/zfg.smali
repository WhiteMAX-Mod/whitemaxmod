.class public final Lzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6;
.implements Lrl9;
.implements Lsy3;
.implements Lgyh;
.implements Lzs6;
.implements Lcyj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzfg;->a:I

    iput-object p2, p0, Lzfg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lwmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/view/Surface;Lrnh;)V
    .locals 5

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->J0()Lqyh;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lbwh;->Z(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lbwh;->N(Lrnh;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzfg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwqi;

    const-string v0, "eri"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Leri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leri;->h:Z

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Leri;

    invoke-virtual {v0, p1}, Leri;->i(Lwqi;)V

    iget-object p1, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast p1, Leri;

    invoke-virtual {p1}, Leri;->h()Lwqi;

    move-result-object p1

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v0, v0, Leri;->c:Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lihj;->f(Lwqi;Ljava/lang/Integer;Lyri;)Lnqi;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast p1, Lefh;

    iget-object p1, p1, Lefh;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, [Lorg/webrtc/StatsReport;

    move-object/from16 v1, p0

    iget-object v2, v1, Lzfg;->b:Ljava/lang/Object;

    check-cast v2, Lsub;

    iget-object v3, v2, Lsub;->b:Lrub;

    iget-object v4, v2, Lsub;->p:Lqu;

    iget-object v5, v2, Lsub;->o:Lqu;

    iget-object v6, v2, Lsub;->n:Lzq8;

    iget-object v11, v2, Lsub;->f:Luui;

    iget-object v7, v2, Lsub;->c:Ltmd;

    invoke-static {v7, v0}, Lvmd;->d(Ltmd;[Lorg/webrtc/StatsReport;)Lvmd;

    move-result-object v0

    iget-object v7, v2, Lsub;->k:Lj8;

    iget-object v8, v0, Lvmd;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Lj8;->Q(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lrub;->reset()V

    iput-wide v12, v2, Lsub;->l:D

    iput-wide v9, v6, Lzq8;->a:J

    iput-wide v9, v6, Lzq8;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Lsub;->m:D

    iput-wide v9, v5, Lqu;->b:J

    iput-wide v9, v5, Lqu;->c:J

    iput-wide v9, v4, Lqu;->b:J

    iput-wide v9, v4, Lqu;->c:J

    :cond_0
    invoke-virtual {v0}, Lvmd;->c()Lv72;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lv72;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lvmd;->c()Lv72;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv72;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj7g;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Lcu5;->f(Ljava/util/List;)Lmve;

    move-result-object v0

    iget-object v9, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v0, Lmve;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v0, v0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Lsub;->l:D

    move-object/from16 v21, v3

    goto/16 :goto_7

    :cond_3
    new-instance v12, Lxyd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lxyd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Lhwi;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Lhwi;-><init>(Lxyd;Lxyd;I)V

    new-instance v1, Lhwi;

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-direct {v1, v12, v13, v3}, Lhwi;-><init>(Lxyd;Lxyd;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Lhwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v0, v13, Lxyd;->a:J

    cmp-long v3, v0, v17

    if-eqz v3, :cond_8

    iget-wide v9, v12, Lxyd;->a:J

    cmp-long v3, v9, v17

    if-nez v3, :cond_9

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v0, v1, v9, v10}, Lzq8;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Lsub;->l:D

    goto :goto_7

    :goto_6
    iput-wide v0, v2, Lsub;->l:D

    move-wide v12, v0

    :goto_7
    invoke-static {v8}, Lcu5;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmtf;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqtf;

    iget v8, v6, Lqtf;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    iget v8, v6, Lqtf;->a:I

    if-ne v8, v9, :cond_b

    check-cast v6, Lktf;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktf;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lmtf;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 p1, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v9}, Lqu;->a(JJ)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Lqu;->a(JJ)D

    move-result-wide v3

    add-double/2addr v3, v0

    iput-wide v3, v2, Lsub;->m:D

    :goto_b
    move-wide v8, v3

    move v10, v7

    move-wide v6, v12

    move-wide v4, v15

    move-object/from16 v3, v21

    goto :goto_c

    :cond_e
    iget-wide v3, v2, Lsub;->m:D

    goto :goto_b

    :cond_f
    iget-wide v3, v2, Lsub;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v3 .. v10}, Lrub;->h(DDDZ)D

    move-result-wide v0

    move-wide v2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calc result: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " for: rtt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " isTCP="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrq6;
    .locals 4

    new-instance v0, Lv7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb1j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnsj;->c:Lnsj;

    goto :goto_0

    :cond_0
    sget-object v1, Lnsj;->b:Lnsj;

    :goto_0
    iget-object v2, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v2, Losj;

    iput-object v1, v0, Lv7a;->c:Ljava/lang/Object;

    new-instance v1, Lcqf;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lcqf;-><init>(I)V

    iput-object v2, v1, Lcqf;->b:Ljava/lang/Object;

    new-instance v2, Lctj;

    invoke-direct {v2, v1}, Lctj;-><init>(Lcqf;)V

    iput-object v2, v0, Lv7a;->e:Ljava/lang/Object;

    new-instance v1, Lrq6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrq6;-><init>(Lv7a;I)V

    return-object v1
.end method

.method public f(Ltl9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lwmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast p1, Lagg;

    iget-object v0, p1, Lagg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lagg;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx4;

    invoke-virtual {v3}, Lfx4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lagg;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lagg;->u:Lnb9;

    invoke-virtual {v0}, Lnb9;->d()V

    iget-object v0, p1, Lagg;->b:Lih6;

    invoke-virtual {v0}, Lih6;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagg;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lagg;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lagg;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx4;

    invoke-virtual {v6}, Lfx4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lagg;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lagg;->u:Lnb9;

    invoke-virtual {v3}, Lnb9;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lih6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lih6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ltl9;)V
    .locals 4

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lrvg;

    iget-object v1, v0, Lrvg;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Lrvg;->a:Lxvg;

    iget-object v0, v0, Lxvg;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
