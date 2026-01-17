.class public final Lgn2;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Len2;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Landroid/content/Context;

.field public final c:Lmbg;

.field public final d:Lw8e;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Li7f;

.field public final w0:Lold;

.field public final x0:Lspf;

.field public final y0:Lpld;

.field public z0:Lmmf;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;Lmbg;Lw8e;)V
    .locals 2

    sget-object v0, Lp6f;->a:Lp6f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p6, p0, Lgn2;->b:Landroid/content/Context;

    iput-object p7, p0, Lgn2;->c:Lmbg;

    iput-object p8, p0, Lgn2;->d:Lw8e;

    iput-object p1, p0, Lgn2;->o:Lo58;

    iput-object p2, p0, Lgn2;->X:Lo58;

    iput-object p3, p0, Lgn2;->Y:Lo58;

    iput-object p4, p0, Lgn2;->Z:Lo58;

    iput-object p5, p0, Lgn2;->t0:Lo58;

    iput-object v0, p0, Lgn2;->u0:Lo58;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lj7f;->a(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lgn2;->v0:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lgn2;->w0:Lold;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lgn2;->x0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lgn2;->y0:Lpld;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgn2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Len2;

    invoke-direct {p1, p0}, Len2;-><init>(Lgn2;)V

    iput-object p1, p0, Lgn2;->B0:Len2;

    return-void
.end method

.method public static final s(Lgn2;Ljava/lang/String;Lh20;Ljm9;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lbn2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbn2;

    iget v5, v4, Lbn2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbn2;->Z:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbn2;

    invoke-direct {v4, v1, v3}, Lbn2;-><init>(Lgn2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lbn2;->X:Ljava/lang/Object;

    iget v4, v6, Lbn2;->Z:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb3h;->a:Lb3h;

    const/4 v10, 0x0

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v6, Lbn2;->o:Lh20;

    iget-object v4, v6, Lbn2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v12, Le6g;

    iget-wide v14, v2, Lh20;->a:J

    iget-wide v3, v0, Ljm9;->Z:J

    iget-wide v7, v0, Ljm9;->b:J

    iget-object v13, v2, Lh20;->n:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Le6g;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Ldn2;

    invoke-direct {v0, v1, v12, v10}, Ldn2;-><init>(Lgn2;Le6g;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v6, Lbn2;->d:Ljava/lang/String;

    iput-object v2, v6, Lbn2;->o:Lh20;

    const/4 v4, 0x1

    iput v4, v6, Lbn2;->Z:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, v0, v6}, Ldui;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, Lloh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move-object v4, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_5
    new-instance v4, Lszd;

    invoke-direct {v4, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_4

    :goto_6
    instance-of v3, v0, Lszd;

    if-eqz v3, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lloh;

    if-nez v0, :cond_7

    iget-object v0, v1, Lgn2;->B0:Len2;

    iput-object v10, v6, Lbn2;->d:Ljava/lang/String;

    iput-object v10, v6, Lbn2;->o:Lh20;

    iput v5, v6, Lbn2;->Z:I

    invoke-virtual {v0, v6}, Len2;->d(Lo84;)Ljava/lang/Object;

    if-ne v9, v11, :cond_8

    goto :goto_7

    :cond_7
    iget-object v0, v0, Lloh;->c:Ljava/util/Map;

    invoke-static {v0}, Lk5j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lgn2;->Z:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb26;

    iget-wide v7, v2, Lh20;->a:J

    check-cast v3, Lm36;

    invoke-virtual {v3, v7, v8}, Lm36;->q(J)Ljava/io/File;

    move-result-object v3

    iget-object v2, v1, Lgn2;->c:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->d()Lsb4;

    move-result-object v7

    move-object v2, v0

    new-instance v0, Lcn2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcn2;-><init>(Lgn2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lbn2;->d:Ljava/lang/String;

    iput-object v10, v6, Lbn2;->o:Lh20;

    const/4 v1, 0x3

    iput v1, v6, Lbn2;->Z:I

    invoke-static {v7, v0, v6}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_7
    move-object v9, v11

    :cond_8
    :goto_8
    return-object v9
.end method

.method public static final t(Lgn2;Li20;Ln45;Ljm9;Lo84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lgn2;->v0:Li7f;

    instance-of v6, v4, Lfn2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lfn2;

    iget v7, v6, Lfn2;->u0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfn2;->u0:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lfn2;

    invoke-direct {v6, v0, v4}, Lfn2;-><init>(Lgn2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lfn2;->Z:Ljava/lang/Object;

    iget v6, v7, Lfn2;->u0:I

    const-class v8, Lgn2;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb3h;->a:Lb3h;

    sget-object v13, Lac4;->a:Lac4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lfn2;->Y:J

    iget-object v3, v7, Lfn2;->X:Lr10;

    iget-object v5, v7, Lfn2;->o:Ljm9;

    iget-object v6, v7, Lfn2;->d:Li20;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v14, v3, Ljm9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, Lgn2;->w(Z)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Li20;->s:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Li20;->s:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lgn2;->Z:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb26;

    iget-object v0, v0, Lgn2;->b:Landroid/content/Context;

    invoke-static {v1}, Lv3j;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lm36;

    invoke-virtual {v3, v0, v1}, Lm36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Ls45;

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Landroid/net/Uri;Ln45;)V

    invoke-virtual {v5, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v11}, Lgn2;->x(Ln45;Z)I

    move-result v0

    new-instance v1, Lr45;

    invoke-direct {v1, v0}, Lr45;-><init>(I)V

    invoke-virtual {v5, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Li20;->j:Lr10;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lgn2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lqm2;

    invoke-direct {v6, v3, v4, v1, v2}, Lqm2;-><init>(Ljm9;Lr10;Li20;Ln45;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Ljm9;->Z:J

    iget-object v2, v0, Lgn2;->u0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iput-object v1, v7, Lfn2;->d:Li20;

    iput-object v3, v7, Lfn2;->o:Ljm9;

    iput-object v4, v7, Lfn2;->X:Lr10;

    iput-wide v5, v7, Lfn2;->Y:J

    iput v10, v7, Lfn2;->u0:I

    invoke-virtual {v2, v5, v6}, Lla3;->h(J)Lnd2;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lnd2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lnd2;->b:Luh2;

    invoke-virtual {v2}, Luh2;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lgn2;->w(Z)V

    return-object v12

    :cond_c
    iget-object v1, v1, Li20;->r:Ljava/lang/String;

    iget-wide v10, v2, Luh2;->a:J

    iget-wide v2, v3, Ljm9;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Lfn2;->d:Li20;

    iput-object v8, v7, Lfn2;->o:Ljm9;

    iput-object v8, v7, Lfn2;->X:Lr10;

    iput-wide v5, v7, Lfn2;->Y:J

    iput v9, v7, Lfn2;->u0:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v10

    invoke-virtual/range {v0 .. v7}, Lgn2;->v(Ljava/lang/String;JJLr10;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_5
    return-object v13

    :cond_d
    :goto_6
    return-object v12
.end method

.method public static x(Ln45;Z)I
    .locals 1

    sget-object v0, Lsm2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lndd;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lndd;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lndd;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lndd;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lndd;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lndd;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lgn2;->c:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v1, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lum2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lum2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    iget-object v0, p0, Lgn2;->z0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JJLr10;Lo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lxm2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxm2;

    iget v4, v3, Lxm2;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxm2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxm2;

    invoke-direct {v3, v1, v0}, Lxm2;-><init>(Lgn2;Lo84;)V

    :goto_0
    iget-object v0, v3, Lxm2;->Z:Ljava/lang/Object;

    iget v4, v3, Lxm2;->u0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb3h;->a:Lb3h;

    const/4 v9, 0x0

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Lxm2;->Y:J

    iget-wide v13, v3, Lxm2;->X:J

    iget-object v2, v3, Lxm2;->o:Lr10;

    iget-object v4, v3, Lxm2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v15, Lk06;

    iget-wide v11, v2, Lr10;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lk06;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lzm2;

    invoke-direct {v0, v1, v15, v9}, Lzm2;-><init>(Lgn2;Lk06;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lxm2;->d:Ljava/lang/String;

    iput-object v2, v3, Lxm2;->o:Lr10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Lxm2;->X:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Lxm2;->Y:J

    iput v7, v3, Lxm2;->u0:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Ldui;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Ll06;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-wide/from16 v13, p4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-wide/from16 v11, p2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_3

    :goto_4
    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lszd;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Ll06;

    if-nez v0, :cond_7

    iput-object v9, v3, Lxm2;->d:Ljava/lang/String;

    iput-object v9, v3, Lxm2;->o:Lr10;

    iput-wide v11, v3, Lxm2;->X:J

    iput-wide v13, v3, Lxm2;->Y:J

    const/4 v7, 0x2

    iput v7, v3, Lxm2;->u0:I

    iget-object v0, v1, Lgn2;->B0:Len2;

    invoke-virtual {v0, v3}, Len2;->d(Lo84;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lgn2;->c:Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->d()Lsb4;

    move-result-object v5

    new-instance v6, Lym2;

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lym2;-><init>(Lgn2;Ll06;Lr10;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v9, v3, Lxm2;->d:Ljava/lang/String;

    iput-object v9, v3, Lxm2;->o:Lr10;

    iput-wide v11, v3, Lxm2;->X:J

    iput-wide v13, v3, Lxm2;->Y:J

    const/4 v1, 0x3

    iput v1, v3, Lxm2;->u0:I

    invoke-static {v5, v0, v3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lgn2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgn2;->u()V

    iget-object v0, v0, Lrm2;->d:Ln45;

    invoke-static {v0, p1}, Lgn2;->x(Ln45;Z)I

    move-result p1

    new-instance v0, Lr45;

    invoke-direct {v0, p1}, Lr45;-><init>(I)V

    iget-object p1, p0, Lgn2;->v0:Li7f;

    invoke-virtual {p1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method
