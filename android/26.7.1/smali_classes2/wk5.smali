.class public final synthetic Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwk5;->a:I

    iput-object p1, p0, Lwk5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwk5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf6;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x13

    iput p3, p0, Lwk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lwk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Liu7;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lcdh;

    :try_start_0
    invoke-virtual {v0}, Liu7;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcdh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcdh;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lgf9;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lgf9;

    invoke-virtual {v0}, Lgf9;->a()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgf9;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lep7;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lewd;

    invoke-virtual {v1}, Lewd;->d()Z

    move-result v2

    iget-object v3, v1, Lewd;->e:Lxvg;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v3}, Lynk;->h(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    new-instance v2, Lhp7;

    invoke-direct {v2, v1, v3}, Lhp7;-><init>(Lewd;Lxvg;)V

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v5}, Lxvg;->F(J)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lep7;->m:Ljava/lang/Object;

    check-cast v2, Lzn3;

    if-eqz v2, :cond_3

    new-instance v0, Lhp7;

    invoke-direct {v0, v1, v3}, Lhp7;-><init>(Lewd;Lxvg;)V

    invoke-virtual {v2, v0}, Lzn3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v5}, Lep7;->e(J)V

    :catch_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lkm7;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Luk7;

    iget-object v0, v0, Lkm7;->c:Ls8;

    iget-object v1, v1, Luk7;->z0:Landroid/net/Uri;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lwk7;

    iget-object v0, v0, Lwk7;->b:Lv05;

    iget-object v0, v0, Lv05;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu05;->c(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lu7c;

    invoke-static {v0}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lojj;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lf22;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc22;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lf22;->cancel(Z)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Ljo6;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    invoke-virtual {v0, v1}, Ljo6;->e(Lc22;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lej6;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Ldj6;

    iget-object v0, v0, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_4

    iget-object v1, v1, Ldj6;->a:Lr35;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lluj;->K(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lwf6;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lgeg;

    iget-object v0, v0, Lwf6;->j:Lwgi;

    iget v2, v1, Lgeg;->a:I

    iget v1, v1, Lgeg;->b:I

    invoke-interface {v0, v2, v1}, Lwgi;->l(II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lwf6;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lwf6;->j:Lwgi;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lwgi;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lwf6;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lwf6;->j:Lwgi;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lwgi;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lwf6;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lwf6;->j:Lwgi;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lwgi;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Led7;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lwrh;

    iget-object v2, v0, Led7;->a:Ljava/lang/Object;

    check-cast v2, Lou8;

    new-instance v3, Lux5;

    invoke-direct {v3, v0, v1}, Lux5;-><init>(Led7;Lwrh;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lou8;->f(ILju8;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls16;

    iget-object v0, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v0, Lb26;

    iget v2, v1, Ls16;->P0:I

    iget v3, v0, Lb26;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Ls16;->P0:I

    iget-boolean v3, v0, Lb26;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, v0, Lb26;->e:I

    iput v3, v1, Ls16;->Q0:I

    iput-boolean v4, v1, Ls16;->R0:Z

    :cond_5
    iget-boolean v3, v0, Lb26;->f:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lb26;->g:I

    iput v3, v1, Ls16;->S0:I

    :cond_6
    if-nez v2, :cond_10

    iget-object v2, v0, Lb26;->b:Lgxc;

    iget-object v2, v2, Lgxc;->a:Lqkh;

    iget-object v3, v1, Ls16;->l1:Lgxc;

    iget-object v3, v3, Lgxc;->a:Lqkh;

    invoke-virtual {v3}, Lqkh;->p()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lqkh;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    iput v3, v1, Ls16;->m1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ls16;->n1:J

    :cond_7
    invoke-virtual {v2}, Lqkh;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_9

    move-object v3, v2

    check-cast v3, Lyzc;

    iget-object v3, v3, Lyzc;->Z:[Lqkh;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Ls16;->B0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_8

    move v6, v4

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    invoke-static {v6}, Ls4k;->d(Z)V

    move v6, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v7, v1, Ls16;->B0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq16;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkh;

    iput-object v8, v7, Lq16;->b:Lqkh;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-boolean v3, v1, Ls16;->R0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_f

    iget-object v3, v0, Lb26;->b:Lgxc;

    iget-object v3, v3, Lgxc;->b:Lst9;

    iget-object v8, v1, Ls16;->l1:Lgxc;

    iget-object v8, v8, Lgxc;->b:Lst9;

    invoke-virtual {v3, v8}, Ldn9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lb26;->b:Lgxc;

    iget-wide v8, v3, Lgxc;->d:J

    iget-object v3, v1, Ls16;->l1:Lgxc;

    iget-wide v10, v3, Lgxc;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :cond_b
    :goto_4
    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lqkh;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lb26;->b:Lgxc;

    iget-object v3, v3, Lgxc;->b:Lst9;

    invoke-virtual {v3}, Ldn9;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lb26;->b:Lgxc;

    iget-object v6, v3, Lgxc;->b:Lst9;

    iget-wide v7, v3, Lgxc;->d:J

    iget-object v3, v6, Ldn9;->a:Ljava/lang/Object;

    iget-object v6, v1, Ls16;->A0:Llkh;

    invoke-virtual {v2, v3, v6}, Lqkh;->g(Ljava/lang/Object;Llkh;)Llkh;

    iget-wide v2, v6, Llkh;->o:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v0, Lb26;->b:Lgxc;

    iget-wide v2, v2, Lgxc;->d:J

    move-wide v6, v2

    :cond_e
    :goto_6
    move-wide v8, v6

    move v6, v4

    goto :goto_7

    :cond_f
    move-wide v8, v6

    move v6, v5

    :goto_7
    iput-boolean v5, v1, Ls16;->R0:Z

    iget-object v2, v0, Lb26;->b:Lgxc;

    iget v4, v1, Ls16;->S0:I

    iget v7, v1, Ls16;->Q0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Ls16;->i0(Lgxc;IIZZIJI)V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt16;

    iget-object v0, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v0, Lc26;

    iget v2, v1, Lt16;->V0:I

    iget v3, v0, Lc26;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lt16;->V0:I

    iget-boolean v3, v0, Lc26;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    iget v3, v0, Lc26;->c:I

    iput v3, v1, Lt16;->W0:I

    iput-boolean v4, v1, Lt16;->X0:Z

    :cond_11
    if-nez v2, :cond_1b

    iget-object v2, v0, Lc26;->f:Ljava/lang/Object;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    iget-object v3, v1, Lt16;->x1:Lhxc;

    iget-object v3, v3, Lhxc;->a:Lrkh;

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    iput v3, v1, Lt16;->y1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lt16;->z1:J

    :cond_12
    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_14

    move-object v3, v2

    check-cast v3, Lzzc;

    iget-object v3, v3, Lzzc;->l:[Lrkh;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lt16;->D0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_13

    move v6, v4

    goto :goto_8

    :cond_13
    move v6, v5

    :goto_8
    invoke-static {v6}, Lg0i;->v(Z)V

    move v6, v5

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    iget-object v7, v1, Lt16;->D0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr16;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrkh;

    iput-object v8, v7, Lr16;->c:Lrkh;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    iget-boolean v3, v1, Lt16;->X0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_19

    iget-object v3, v0, Lc26;->f:Ljava/lang/Object;

    check-cast v3, Lhxc;

    iget-object v3, v3, Lhxc;->b:Ltt9;

    iget-object v8, v1, Lt16;->x1:Lhxc;

    iget-object v8, v8, Lhxc;->b:Ltt9;

    invoke-virtual {v3, v8}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lc26;->f:Ljava/lang/Object;

    check-cast v3, Lhxc;

    iget-wide v8, v3, Lhxc;->d:J

    iget-object v3, v1, Lt16;->x1:Lhxc;

    iget-wide v10, v3, Lhxc;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    move v4, v5

    :cond_16
    :goto_a
    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lc26;->f:Ljava/lang/Object;

    check-cast v3, Lhxc;

    iget-object v3, v3, Lhxc;->b:Ltt9;

    invoke-virtual {v3}, Ltt9;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    iget-object v3, v0, Lc26;->f:Ljava/lang/Object;

    check-cast v3, Lhxc;

    iget-object v6, v3, Lhxc;->b:Ltt9;

    iget-wide v7, v3, Lhxc;->d:J

    iget-object v3, v6, Ltt9;->a:Ljava/lang/Object;

    iget-object v6, v1, Lt16;->C0:Lmkh;

    invoke-virtual {v2, v3, v6}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-wide v2, v6, Lmkh;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_c

    :cond_18
    :goto_b
    iget-object v2, v0, Lc26;->f:Ljava/lang/Object;

    check-cast v2, Lhxc;

    iget-wide v2, v2, Lhxc;->d:J

    move-wide v6, v2

    goto :goto_c

    :cond_19
    move v4, v5

    :cond_1a
    :goto_c
    iput-boolean v5, v1, Lt16;->X0:Z

    iget-object v0, v0, Lc26;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhxc;

    iget v5, v1, Lt16;->W0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lt16;->Q0(Lhxc;IZIJIZ)V

    :cond_1b
    return-void

    :pswitch_f
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lbt5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lbt5;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lvs5;

    invoke-interface {v0, v1}, Let5;->r(Lus5;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Ltm2;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Let5;->s(Ltm2;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrt5;

    iget-object v0, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lrt5;->j:Z

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lrt5;->k:Lut5;

    iget-object v0, v0, Lut5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    iget-object v2, v1, Lrt5;->k:Lut5;

    iget v2, v2, Lut5;->D:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lrt5;->k:Lut5;

    iget v1, v1, Lut5;->D:I

    invoke-static {v1}, Lno4;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v2, v1, Lrt5;->k:Lut5;

    iget-object v2, v2, Lut5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lrt5;->k:Lut5;

    iget-object v4, v3, Lut5;->r:Let5;

    iget-object v3, v3, Lut5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lwk5;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5, v0}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v1, v1, Lrt5;->k:Lut5;

    iget-object v1, v1, Lut5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_d
    :pswitch_14
    return-void

    :pswitch_15
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lrt5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lrt5;->k:Lut5;

    iget v2, v0, Lut5;->D:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lut5;->D:I

    invoke-static {v0}, Lno4;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lut5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_17
    return-void

    :pswitch_18
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lpt5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lcgb;

    iget-object v0, v0, Lpt5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lcgb;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lz01;

    invoke-interface {v0, v1}, Lcgb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lz01;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-interface {v0, v1}, Lcgb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    iget-object v0, v0, Lut5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lrt5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr35;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lr35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Ly28;

    iget-object v0, v0, Lut5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1e
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lwk5;->b:Ljava/lang/Object;

    check-cast v0, Lyk5;

    iget-object v1, p0, Lwk5;->c:Ljava/lang/Object;

    check-cast v1, Lr3h;

    iget-object v2, v0, Lyk5;->c:Lwf7;

    new-instance v3, Lwa2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lr3h;->l(Lwf7;Lp64;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lyk5;->a:Lvk5;

    invoke-virtual {v3, v2}, Lce5;->q(Landroid/view/Surface;)V

    iget-object v0, v0, Lyk5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
