.class public final synthetic Lk36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv36;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv36;JI)V
    .locals 0

    iput p4, p0, Lk36;->a:I

    iput-object p1, p0, Lk36;->b:Lv36;

    iput-wide p2, p0, Lk36;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lk36;->a:I

    const-string v1, "Encoder is released"

    const-string v2, "Unknown state: "

    const-wide v3, 0x7fffffffffffffffL

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk36;->b:Lv36;

    iget-wide v5, p0, Lk36;->c:J

    iget p0, v0, Lv36;->F:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_1

    iget p0, v0, Lv36;->F:I

    invoke-static {p0}, Lmx4;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lv36;->j(I)V

    goto/16 :goto_4

    :pswitch_2
    iput-object v8, v0, Lv36;->y:Ljava/lang/Long;

    iget-object p0, v0, Lv36;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "There should be a \"pause\" before \"resume\""

    invoke-static {v3, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lv36;->o:Ljava/util/ArrayDeque;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p0, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Lv36;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Resume on "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lhcl;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nPaused duration = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Lhcl;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lv36;->c:Z

    if-nez p0, :cond_1

    const-class p0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v2, Lah5;->a:Lotd;

    invoke-virtual {v2, p0}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v0, Lv36;->c:Z

    if-eqz p0, :cond_2

    const-class p0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v2, Lah5;->a:Lotd;

    invoke-virtual {v2, p0}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lv36;->i(Z)V

    iget-object p0, v0, Lv36;->f:Lc36;

    instance-of v1, p0, Lr36;

    if-eqz v1, :cond_3

    check-cast p0, Lr36;

    invoke-virtual {p0, v9}, Lr36;->a(Z)V

    :cond_3
    :goto_1
    iget-boolean p0, v0, Lv36;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lv36;->g()V

    :cond_4
    invoke-virtual {v0, v7}, Lv36;->j(I)V

    goto :goto_4

    :pswitch_3
    iput-object v8, v0, Lv36;->y:Ljava/lang/Long;

    iget-object p0, v0, Lv36;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lhcl;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean p0, v0, Lv36;->B:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lv36;->h()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    iput-object p0, v0, Lv36;->v:Landroid/util/Range;

    iget-object p0, v0, Lv36;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.start()"

    invoke-static {p0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lv36;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lv36;->f:Lc36;

    instance-of v1, p0, Lr36;

    if-eqz v1, :cond_6

    check-cast p0, Lr36;

    invoke-virtual {p0, v9}, Lr36;->a(Z)V

    :cond_6
    invoke-virtual {v0, v7}, Lv36;->j(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, p0}, Lv36;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lk36;->b:Lv36;

    iget-wide v5, p0, Lk36;->c:J

    iget p0, v0, Lv36;->F:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    packed-switch p0, :pswitch_data_2

    iget p0, v0, Lv36;->F:I

    invoke-static {p0}, Lmx4;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lv36;->j(I)V

    goto :goto_5

    :pswitch_8
    iget-object p0, v0, Lv36;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lhcl;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pause on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lv36;->o:Ljava/util/ArrayDeque;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lv36;->j(I)V

    :goto_5
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
