.class public final synthetic Lsn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lau6;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x18

    iput p3, p0, Lsn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsn5;->a:I

    iput-object p1, p0, Lsn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsn5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lsn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lz72;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw72;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lz72;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lv27;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lw72;

    invoke-virtual {v0, v1}, Lv27;->e(Lw72;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lox6;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lnx6;

    iget-object v0, v0, Lox6;->i:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lnx6;->a:Lae5;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lpm0;->R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lvbh;

    iget-object v0, v0, Lau6;->j:Lhij;

    iget v2, v1, Lvbh;->a:I

    iget v1, v1, Lvbh;->b:I

    invoke-interface {v0, v2, v1}, Lhij;->l(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lau6;->j:Lhij;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lhij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lau6;->j:Lhij;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lhij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lau6;->j:Lhij;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lhij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lvri;

    iget-object v2, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v2, Lkc9;

    new-instance v3, Lis5;

    invoke-direct {v3, v0, v1}, Lis5;-><init>(Lp95;Lvri;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lkc9;->f(ILfc9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltd6;

    iget-object v0, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v0, Lce6;

    iget v2, v1, Ltd6;->T0:I

    iget v3, v0, Lce6;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Ltd6;->T0:I

    iget-boolean v3, v0, Lce6;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lce6;->e:I

    iput v3, v1, Ltd6;->U0:I

    iput-boolean v4, v1, Ltd6;->V0:Z

    :cond_1
    iget-boolean v3, v0, Lce6;->f:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lce6;->g:I

    iput v3, v1, Ltd6;->W0:I

    :cond_2
    if-nez v2, :cond_c

    iget-object v2, v0, Lce6;->b:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    iget-object v3, v1, Ltd6;->p1:Lsmd;

    iget-object v3, v3, Lsmd;->a:Lhji;

    invoke-virtual {v3}, Lhji;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lhji;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    iput v3, v1, Ltd6;->q1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ltd6;->r1:J

    :cond_3
    invoke-virtual {v2}, Lhji;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Lfpd;

    iget-object v3, v3, Lfpd;->h:[Lhji;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Ltd6;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Lp9l;->d(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v1, Ltd6;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd6;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhji;

    iput-object v8, v7, Lrd6;->b:Lhji;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v3, v1, Ltd6;->V0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v0, Lce6;->b:Lsmd;

    iget-object v3, v3, Lsmd;->b:Lffa;

    iget-object v8, v1, Ltd6;->p1:Lsmd;

    iget-object v8, v8, Lsmd;->b:Lffa;

    invoke-virtual {v3, v8}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lce6;->b:Lsmd;

    iget-wide v8, v3, Lsmd;->d:J

    iget-object v3, v1, Ltd6;->p1:Lsmd;

    iget-wide v10, v3, Lsmd;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lhji;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lce6;->b:Lsmd;

    iget-object v3, v3, Lsmd;->b:Lffa;

    invoke-virtual {v3}, Lf8a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lce6;->b:Lsmd;

    iget-object v6, v3, Lsmd;->b:Lffa;

    iget-wide v7, v3, Lsmd;->d:J

    iget-object v3, v6, Lf8a;->a:Ljava/lang/Object;

    iget-object v6, v1, Ltd6;->n:Lcji;

    invoke-virtual {v2, v3, v6}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-wide v2, v6, Lcji;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, v0, Lce6;->b:Lsmd;

    iget-wide v2, v2, Lsmd;->d:J

    move-wide v6, v2

    :cond_a
    :goto_4
    move-wide v8, v6

    move v6, v4

    goto :goto_5

    :cond_b
    move-wide v8, v6

    move v6, v5

    :goto_5
    iput-boolean v5, v1, Ltd6;->V0:Z

    iget-object v2, v0, Lce6;->b:Lsmd;

    iget v4, v1, Ltd6;->W0:I

    iget v7, v1, Ltd6;->U0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Ltd6;->i0(Lsmd;IIZZIJI)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lud6;

    iget-object v0, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v0, Lde6;

    iget v2, v1, Lud6;->Z0:I

    iget v3, v0, Lde6;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lud6;->Z0:I

    iget-boolean v3, v0, Lde6;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v3, v0, Lde6;->c:I

    iput v3, v1, Lud6;->a1:I

    iput-boolean v4, v1, Lud6;->b1:Z

    :cond_d
    if-nez v2, :cond_17

    iget-object v2, v0, Lde6;->f:Ljava/lang/Object;

    check-cast v2, Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    iget-object v3, v1, Lud6;->B1:Ltmd;

    iget-object v3, v3, Ltmd;->a:Liji;

    invoke-virtual {v3}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Liji;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    iput v3, v1, Lud6;->C1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lud6;->D1:J

    :cond_e
    invoke-virtual {v2}, Liji;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_10

    move-object v3, v2

    check-cast v3, Lgpd;

    iget-object v3, v3, Lgpd;->l:[Liji;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lud6;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v6, v4

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    invoke-static {v6}, Lnqf;->m(Z)V

    move v6, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v1, Lud6;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd6;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liji;

    iput-object v8, v7, Lsd6;->c:Liji;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v3, v1, Lud6;->b1:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_15

    iget-object v3, v0, Lde6;->f:Ljava/lang/Object;

    check-cast v3, Ltmd;

    iget-object v3, v3, Ltmd;->b:Lgfa;

    iget-object v8, v1, Lud6;->B1:Ltmd;

    iget-object v8, v8, Ltmd;->b:Lgfa;

    invoke-virtual {v3, v8}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lde6;->f:Ljava/lang/Object;

    check-cast v3, Ltmd;

    iget-wide v8, v3, Ltmd;->d:J

    iget-object v3, v1, Lud6;->B1:Ltmd;

    iget-wide v10, v3, Ltmd;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    move v4, v5

    :cond_12
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lde6;->f:Ljava/lang/Object;

    check-cast v3, Ltmd;

    iget-object v3, v3, Ltmd;->b:Lgfa;

    invoke-virtual {v3}, Lgfa;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v0, Lde6;->f:Ljava/lang/Object;

    check-cast v3, Ltmd;

    iget-object v6, v3, Ltmd;->b:Lgfa;

    iget-wide v7, v3, Ltmd;->d:J

    iget-object v3, v6, Lgfa;->a:Ljava/lang/Object;

    iget-object v6, v1, Lud6;->p:Ldji;

    invoke-virtual {v2, v3, v6}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-wide v2, v6, Ldji;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v2, v0, Lde6;->f:Ljava/lang/Object;

    check-cast v2, Ltmd;

    iget-wide v2, v2, Ltmd;->d:J

    move-wide v6, v2

    goto :goto_a

    :cond_15
    move v4, v5

    :cond_16
    :goto_a
    iput-boolean v5, v1, Lud6;->b1:Z

    iget-object v0, v0, Lde6;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltmd;

    iget v5, v1, Lud6;->a1:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lud6;->T0(Ltmd;IZIJIZ)V

    :cond_17
    return-void

    :pswitch_a
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lx46;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lx46;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, La56;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lq46;

    invoke-interface {v0, v1}, La56;->q(Lp46;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, La56;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lis5;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, La56;->u(Lis5;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo56;

    iget-object v0, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lo56;->j:Z

    if-eqz v2, :cond_18

    iget-object v0, v1, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lo56;->l:Lr56;

    iget v2, v2, Lr56;->G:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lo56;->l:Lr56;

    iget v1, v1, Lr56;->G:I

    invoke-static {v1}, Lio4;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v2, v1, Lo56;->l:Lr56;

    iget-boolean v3, v2, Lr56;->c:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lr56;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "time-lapse-enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "time-lapse-fps"

    iget-object v3, v1, Lo56;->l:Lr56;

    iget-object v3, v3, Lr56;->d:Lc56;

    check-cast v3, Lek0;

    iget v3, v3, Lek0;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v1, Lo56;->l:Lr56;

    iget-object v2, v2, Lr56;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lo56;->l:Lr56;

    iget-object v4, v3, Lr56;->u:La56;

    iget-object v3, v3, Lr56;->v:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lsn5;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5, v0}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v1, v1, Lo56;->l:Lr56;

    iget-object v1, v1, Lr56;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_b
    :pswitch_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lo56;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lo56;->l:Lr56;

    iget v2, v0, Lr56;->G:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lr56;->G:I

    invoke-static {v0}, Lio4;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lr56;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_12
    return-void

    :pswitch_13
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lm56;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Li3c;

    iget-object v0, v0, Lm56;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Li3c;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lt41;

    invoke-interface {v0, v1}, Li3c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lt41;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3c;

    invoke-interface {v0, v1}, Li3c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lr56;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lw72;

    iget-object v0, v0, Lr56;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lo56;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lae5;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lae5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lr56;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Li56;

    iget-object v0, v0, Lr56;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lz1i;

    iget-object v2, v0, Ltw5;->c:Liv7;

    new-instance v3, Lkh2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lkh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lz1i;->l(Liv7;Lhg4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Ltw5;->a:Lrw5;

    invoke-virtual {v3, v2}, Lrp5;->q(Landroid/view/Surface;)V

    iget-object v0, v0, Ltw5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    iget v2, v0, Ltw5;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Ltw5;->e:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Ltw5;->a:Lrw5;

    iget-boolean v5, v1, Lg2i;->f:Z

    iget-object v6, v1, Lg2i;->b:Landroid/util/Size;

    iget-object v7, v4, Lrp5;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lrp5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lfk7;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_1a

    iget v3, v4, Lrw5;->o:I

    goto :goto_c

    :cond_1a
    iget v3, v4, Lrw5;->p:I

    :goto_c
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Ltw5;->c:Liv7;

    new-instance v6, Lsw5;

    invoke-direct {v6, v0, v2, v3}, Lsw5;-><init>(Ltw5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lg2i;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhg4;)V

    if-eqz v5, :cond_1b

    iput-object v2, v0, Ltw5;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_d

    :cond_1b
    iput-object v2, v0, Ltw5;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Ltw5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_d
    return-void

    :pswitch_1d
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lws5;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Lxs5;

    iget-object v0, v0, Lws5;->b:Lns5;

    iget-object v0, v0, Lns5;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lxs5;->a(Lxs5;Ljava/util/List;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lwn5;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ltn5;

    iget v2, v0, Lwn5;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lwn5;->g:I

    iget-object v2, v0, Lwn5;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Ltn5;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1c

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lwn5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_e
    return-void

    :pswitch_1f
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lvn5;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ltn5;

    iget v2, v0, Lvn5;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lvn5;->g:I

    iget-object v2, v0, Lvn5;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Ltn5;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1d

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lvn5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_f
    return-void

    :pswitch_20
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    check-cast v0, Lun5;

    iget-object v1, p0, Lsn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lun5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lun5;->a()V

    return-void

    :cond_1e
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
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
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
