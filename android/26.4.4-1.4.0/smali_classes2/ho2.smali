.class public final Lho2;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public A0:Lcuf;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile C0:Ljava/lang/String;

.field public final D0:Lfo2;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Landroid/content/Context;

.field public final c:Liz5;

.field public final d:Lbjg;

.field public final o:Lkfe;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lzef;

.field public final x0:Llrd;

.field public final y0:Lhxf;

.field public final z0:Lmrd;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;Liz5;Lbjg;Lkfe;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p8, p0, Lho2;->b:Landroid/content/Context;

    iput-object p9, p0, Lho2;->c:Liz5;

    iput-object p10, p0, Lho2;->d:Lbjg;

    iput-object p11, p0, Lho2;->o:Lkfe;

    iput-object p1, p0, Lho2;->X:Lj88;

    iput-object p2, p0, Lho2;->Y:Lj88;

    iput-object p3, p0, Lho2;->Z:Lj88;

    iput-object p4, p0, Lho2;->s0:Lj88;

    iput-object p5, p0, Lho2;->t0:Lj88;

    iput-object p6, p0, Lho2;->u0:Lj88;

    iput-object p7, p0, Lho2;->v0:Lj88;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Laff;->a(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lho2;->w0:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lho2;->x0:Llrd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lho2;->y0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lho2;->z0:Lmrd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lho2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Lho2;->C0:Ljava/lang/String;

    new-instance p1, Lfo2;

    invoke-direct {p1, p0}, Lfo2;-><init>(Lho2;)V

    iput-object p1, p0, Lho2;->D0:Lfo2;

    return-void
.end method

.method public static final p(Lho2;Ljava/lang/String;Ly30;Lpo9;Lda4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lco2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lco2;

    iget v5, v4, Lco2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lco2;->Z:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lco2;

    invoke-direct {v4, v1, v3}, Lco2;-><init>(Lho2;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lco2;->X:Ljava/lang/Object;

    iget v4, v7, Lco2;->Z:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lmah;->a:Lmah;

    const/4 v10, 0x0

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v8, v9

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, Lco2;->o:Ly30;

    iget-object v4, v7, Lco2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v20, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object/from16 v20, v9

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v12, Lwyf;

    iget-wide v14, v2, Ly30;->a:J

    iget-wide v3, v0, Lpo9;->Z:J

    move-object/from16 v20, v9

    iget-wide v8, v0, Lpo9;->b:J

    iget-object v13, v2, Ly30;->n:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lwyf;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Leo2;

    invoke-direct {v0, v1, v12, v10}, Leo2;-><init>(Lho2;Lwyf;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v7, Lco2;->d:Ljava/lang/String;

    iput-object v2, v7, Lco2;->o:Ly30;

    iput v6, v7, Lco2;->Z:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v0, v7}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, Lwvh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lc6e;

    invoke-direct {v4, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lc6e;

    if-eqz v4, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lwvh;

    if-nez v0, :cond_8

    iget-object v0, v1, Lho2;->D0:Lfo2;

    iput-object v10, v7, Lco2;->d:Ljava/lang/String;

    iput-object v10, v7, Lco2;->o:Ly30;

    iput v5, v7, Lco2;->Z:I

    invoke-virtual {v0, v7}, Lfo2;->d(Lda4;)Ljava/lang/Object;

    move-object/from16 v8, v20

    if-ne v8, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v8

    goto :goto_8

    :cond_8
    move-object/from16 v8, v20

    iget-object v0, v0, Lwvh;->c:Ljava/util/Map;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lho2;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv36;

    iget-wide v5, v2, Ly30;->a:J

    check-cast v4, Lh56;

    invoke-virtual {v4, v5, v6}, Lh56;->p(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lho2;->d:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->d()Lgd4;

    move-result-object v9

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Ldo2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldo2;-><init>(Lho2;Ly30;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lco2;->d:Ljava/lang/String;

    iput-object v10, v7, Lco2;->o:Ly30;

    const/4 v1, 0x3

    iput v1, v7, Lco2;->Z:I

    invoke-static {v9, v0, v7}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_7
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public static final r(Lho2;Lz30;Ly55;Lpo9;Lda4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lho2;->w0:Lzef;

    instance-of v6, v4, Lgo2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lgo2;

    iget v7, v6, Lgo2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lgo2;->t0:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lgo2;

    invoke-direct {v6, v0, v4}, Lgo2;-><init>(Lho2;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lgo2;->Z:Ljava/lang/Object;

    iget v6, v7, Lgo2;->t0:I

    const-class v8, Lho2;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lmah;->a:Lmah;

    sget-object v13, Lod4;->a:Lod4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lgo2;->Y:J

    iget-object v3, v7, Lgo2;->X:Li30;

    iget-object v5, v7, Lgo2;->o:Lpo9;

    iget-object v6, v7, Lgo2;->d:Lz30;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v14, v3, Lpo9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, Lho2;->v(Z)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Lz30;->t:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lz30;->t:Ljava/lang/String;

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
    iget-object v3, v0, Lho2;->s0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv36;

    iget-object v0, v0, Lho2;->b:Landroid/content/Context;

    invoke-static {v1}, Lfcj;->f(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lh56;

    invoke-virtual {v3, v0, v1}, Lh56;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Ld65;

    invoke-direct {v0, v1, v2}, Ld65;-><init>(Landroid/net/Uri;Ly55;)V

    invoke-virtual {v5, v0}, Lzef;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v11}, Lho2;->w(Ly55;Z)I

    move-result v0

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>(I)V

    invoke-virtual {v5, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Lz30;->j:Li30;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lho2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lrn2;

    invoke-direct {v6, v3, v4, v1, v2}, Lrn2;-><init>(Lpo9;Li30;Lz30;Ly55;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lpo9;->Z:J

    iget-object v2, v0, Lho2;->u0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc3;

    iput-object v1, v7, Lgo2;->d:Lz30;

    iput-object v3, v7, Lgo2;->o:Lpo9;

    iput-object v4, v7, Lgo2;->X:Li30;

    iput-wide v5, v7, Lgo2;->Y:J

    iput v10, v7, Lgo2;->t0:I

    invoke-virtual {v2, v5, v6}, Lcc3;->i(J)Lte2;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lte2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lte2;->b:Lzi2;

    invoke-virtual {v2}, Lzi2;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lho2;->v(Z)V

    return-object v12

    :cond_c
    iget-object v1, v1, Lz30;->s:Ljava/lang/String;

    iget-wide v10, v2, Lzi2;->a:J

    iget-wide v2, v3, Lpo9;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Lgo2;->d:Lz30;

    iput-object v8, v7, Lgo2;->o:Lpo9;

    iput-object v8, v7, Lgo2;->X:Li30;

    iput-wide v5, v7, Lgo2;->Y:J

    iput v9, v7, Lgo2;->t0:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v10

    invoke-virtual/range {v0 .. v7}, Lho2;->t(Ljava/lang/String;JJLi30;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_5
    return-object v13

    :cond_d
    :goto_6
    return-object v12
.end method

.method public static w(Ly55;Z)I
    .locals 1

    sget-object v0, Ltn2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lejd;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lejd;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lejd;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lejd;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lejd;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lejd;->media_share_dialog_share_video_fail:I

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
.method public final s()V
    .locals 4

    iget-object v0, p0, Lho2;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v1, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lvn2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn2;-><init>(Lho2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    iget-object v0, p0, Lho2;->A0:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;JJLi30;Lda4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lyn2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lyn2;

    iget v4, v3, Lyn2;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyn2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyn2;

    invoke-direct {v3, v1, v0}, Lyn2;-><init>(Lho2;Lda4;)V

    :goto_0
    iget-object v0, v3, Lyn2;->Z:Ljava/lang/Object;

    iget v4, v3, Lyn2;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lmah;->a:Lmah;

    const/4 v9, 0x0

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Lyn2;->Y:J

    iget-wide v13, v3, Lyn2;->X:J

    iget-object v2, v3, Lyn2;->o:Li30;

    iget-object v4, v3, Lyn2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v15, Lp85;

    iget-wide v11, v2, Li30;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lp85;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lao2;

    invoke-direct {v0, v1, v15, v9}, Lao2;-><init>(Lho2;Lp85;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lyn2;->d:Ljava/lang/String;

    iput-object v2, v3, Lyn2;->o:Li30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Lyn2;->X:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Lyn2;->Y:J

    iput v7, v3, Lyn2;->t0:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Lg26;
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
    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lc6e;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lg26;

    if-nez v0, :cond_7

    iput-object v9, v3, Lyn2;->d:Ljava/lang/String;

    iput-object v9, v3, Lyn2;->o:Li30;

    iput-wide v11, v3, Lyn2;->X:J

    iput-wide v13, v3, Lyn2;->Y:J

    const/4 v7, 0x2

    iput v7, v3, Lyn2;->t0:I

    iget-object v0, v1, Lho2;->D0:Lfo2;

    invoke-virtual {v0, v3}, Lfo2;->d(Lda4;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lho2;->d:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->d()Lgd4;

    move-result-object v5

    new-instance v6, Lzn2;

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lzn2;-><init>(Lho2;Li30;Lg26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v9, v3, Lyn2;->d:Ljava/lang/String;

    iput-object v9, v3, Lyn2;->o:Li30;

    iput-wide v11, v3, Lyn2;->X:J

    iput-wide v13, v3, Lyn2;->Y:J

    const/4 v1, 0x3

    iput v1, v3, Lyn2;->t0:I

    invoke-static {v5, v0, v3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final u()La85;
    .locals 1

    iget-object v0, p0, Lho2;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    return-object v0
.end method

.method public final v(Z)V
    .locals 7

    iget-object v0, p0, Lho2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2;

    if-nez v0, :cond_0

    const-class p1, Lho2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lho2;->u()La85;

    move-result-object v1

    iget-object v3, p0, Lho2;->C0:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v2, Lx75;->Z:Lx75;

    goto :goto_0

    :cond_1
    sget-object v2, Lx75;->Y:Lx75;

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lho2;->s()V

    iget-object v0, v0, Lsn2;->d:Ly55;

    invoke-static {v0, p1}, Lho2;->w(Ly55;Z)I

    move-result p1

    iget-object v0, p0, Lho2;->w0:Lzef;

    new-instance v1, Lc65;

    invoke-direct {v1, p1}, Lc65;-><init>(I)V

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method
