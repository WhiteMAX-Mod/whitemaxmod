.class public final Lin2;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final A0:Lgn2;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Landroid/content/Context;

.field public final c:Lbbg;

.field public final d:Lz7e;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Lh6f;

.field public final v0:Lokd;

.field public final w0:Lhof;

.field public final x0:Lpkd;

.field public y0:Lglf;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;Lbbg;Lz7e;)V
    .locals 2

    sget-object v0, Lo5f;->a:Lo5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p6, p0, Lin2;->b:Landroid/content/Context;

    iput-object p7, p0, Lin2;->c:Lbbg;

    iput-object p8, p0, Lin2;->d:Lz7e;

    iput-object p1, p0, Lin2;->o:Ld68;

    iput-object p2, p0, Lin2;->X:Ld68;

    iput-object p3, p0, Lin2;->Y:Ld68;

    iput-object p4, p0, Lin2;->Z:Ld68;

    iput-object p5, p0, Lin2;->s0:Ld68;

    iput-object v0, p0, Lin2;->t0:Ld68;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Li6f;->a(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lin2;->u0:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lin2;->v0:Lokd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lin2;->w0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lin2;->x0:Lpkd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lgn2;

    invoke-direct {p1, p0}, Lgn2;-><init>(Lin2;)V

    iput-object p1, p0, Lin2;->A0:Lgn2;

    return-void
.end method

.method public static final s(Lin2;Ljava/lang/String;Ll20;Ldn9;Ll84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ldn2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldn2;

    iget v5, v4, Ldn2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldn2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldn2;

    invoke-direct {v4, v1, v3}, Ldn2;-><init>(Lin2;Ll84;)V

    :goto_0
    iget-object v3, v4, Ldn2;->Y:Ljava/lang/Object;

    iget v5, v4, Ldn2;->s0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lv2h;->a:Lv2h;

    const/4 v10, 0x0

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v9

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Ldn2;->X:Ll20;

    iget-object v2, v4, Ldn2;->o:Ljava/lang/String;

    iget-object v5, v4, Ldn2;->d:Lin2;

    :try_start_0
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v0, v3

    move-object v1, v5

    move-object v5, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v9

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v12, Lq4g;

    iget-wide v14, v2, Ll20;->a:J

    iget-wide v6, v0, Ldn9;->Z:J

    move-object v5, v9

    iget-wide v8, v0, Ldn9;->b:J

    iget-object v13, v2, Ll20;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lq4g;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lfn2;

    invoke-direct {v0, v1, v12, v10}, Lfn2;-><init>(Lin2;Lq4g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Ldn2;->d:Lin2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v6, p1

    :try_start_2
    iput-object v6, v4, Ldn2;->o:Ljava/lang/String;

    iput-object v2, v4, Ldn2;->X:Ll20;

    const/4 v7, 0x1

    iput v7, v4, Ldn2;->s0:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, v0, v4}, Lati;->c(JLcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v11, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    :goto_2
    :try_start_3
    check-cast v0, Lrnh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v2

    :goto_3
    move-object v13, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    :goto_4
    new-instance v7, Lyyd;

    invoke-direct {v7, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v16, v6

    move-object v0, v7

    move-object v6, v2

    goto :goto_3

    :goto_5
    instance-of v1, v0, Lyyd;

    if-eqz v1, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lrnh;

    if-nez v0, :cond_8

    iget-object v0, v13, Lin2;->A0:Lgn2;

    iput-object v10, v4, Ldn2;->d:Lin2;

    iput-object v10, v4, Ldn2;->o:Ljava/lang/String;

    iput-object v10, v4, Ldn2;->X:Ll20;

    const/4 v3, 0x2

    iput v3, v4, Ldn2;->s0:I

    invoke-virtual {v0, v4}, Lgn2;->d(Ll84;)Ljava/lang/Object;

    if-ne v5, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v5

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lrnh;->c:Ljava/util/Map;

    invoke-static {v0}, Lg4j;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, Lin2;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    iget-wide v1, v6, Ll20;->a:J

    check-cast v0, Lp36;

    invoke-virtual {v0, v1, v2}, Lp36;->q(J)Ljava/io/File;

    move-result-object v15

    iget-object v0, v13, Lin2;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->d()Ltb4;

    move-result-object v0

    new-instance v12, Len2;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Len2;-><init>(Lin2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Ldn2;->d:Lin2;

    iput-object v10, v4, Ldn2;->o:Ljava/lang/String;

    iput-object v10, v4, Ldn2;->X:Ll20;

    const/4 v1, 0x3

    iput v1, v4, Ldn2;->s0:I

    invoke-static {v0, v12, v4}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_7
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public static final t(Lin2;Lm20;Lk45;Ldn9;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lin2;->u0:Lh6f;

    instance-of v6, v4, Lhn2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lhn2;

    iget v7, v6, Lhn2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lhn2;->t0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lhn2;

    invoke-direct {v6, v0, v4}, Lhn2;-><init>(Lin2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lhn2;->Z:Ljava/lang/Object;

    iget v6, v14, Lhn2;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Lv2h;->a:Lv2h;

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lhn2;->Y:Lv10;

    iget-object v1, v14, Lhn2;->X:Ldn9;

    iget-object v2, v14, Lhn2;->o:Lm20;

    iget-object v3, v14, Lhn2;->d:Lin2;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    iget-wide v11, v3, Ldn9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_4

    invoke-virtual {v0, v9}, Lin2;->w(Z)V

    const-class v0, Lin2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_4
    iget-object v4, v1, Lm20;->s:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lm20;->s:Ljava/lang/String;

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
    iget-object v3, v0, Lin2;->Z:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly16;

    iget-object v0, v0, Lin2;->b:Landroid/content/Context;

    invoke-static {v1}, Lg8;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lp36;

    invoke-virtual {v3, v0, v1}, Lp36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lp45;

    invoke-direct {v0, v1, v2}, Lp45;-><init>(Landroid/net/Uri;Lk45;)V

    invoke-virtual {v5, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_7
    invoke-static {v2, v9}, Lin2;->x(Lk45;Z)I

    move-result v0

    new-instance v1, Lo45;

    invoke-direct {v1, v0}, Lo45;-><init>(I)V

    invoke-virtual {v5, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    :goto_3
    iget-object v4, v1, Lm20;->j:Lv10;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lin2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lsm2;

    invoke-direct {v6, v3, v4, v1, v2}, Lsm2;-><init>(Ldn9;Lv10;Lm20;Lk45;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Ldn9;->Z:J

    iget-object v2, v0, Lin2;->t0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca3;

    iput-object v0, v14, Lhn2;->d:Lin2;

    iput-object v1, v14, Lhn2;->o:Lm20;

    iput-object v3, v14, Lhn2;->X:Ldn9;

    iput-object v4, v14, Lhn2;->Y:Lv10;

    iput v8, v14, Lhn2;->t0:I

    invoke-virtual {v2, v5, v6}, Lca3;->h(J)Lud2;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lud2;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lud2;->b:Lzh2;

    invoke-virtual {v2}, Lzh2;->g()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lin2;->w(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Lm20;->r:Ljava/lang/String;

    iget-wide v1, v2, Lzh2;->a:J

    iget-wide v11, v3, Ldn9;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Lhn2;->d:Lin2;

    iput-object v3, v14, Lhn2;->o:Lm20;

    iput-object v3, v14, Lhn2;->X:Ldn9;

    iput-object v3, v14, Lhn2;->Y:Lv10;

    iput v7, v14, Lhn2;->t0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Lin2;->v(Ljava/lang/String;JJLv10;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static x(Lk45;Z)I
    .locals 1

    sget-object v0, Lum2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lpcd;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lpcd;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lpcd;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lpcd;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lpcd;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lpcd;->media_share_dialog_share_video_fail:I

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

    iget-object v0, p0, Lin2;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget-object v1, Lfoa;->a:Lfoa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Lwm2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwm2;-><init>(Lin2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    iget-object v0, p0, Lin2;->y0:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JJLv10;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lzm2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzm2;

    iget v4, v3, Lzm2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzm2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzm2;

    invoke-direct {v3, v1, v0}, Lzm2;-><init>(Lin2;Ll84;)V

    :goto_0
    iget-object v0, v3, Lzm2;->Y:Ljava/lang/Object;

    iget v4, v3, Lzm2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lv2h;->a:Lv2h;

    const/4 v9, 0x0

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, v3, Lzm2;->X:Lv10;

    iget-object v4, v3, Lzm2;->o:Ljava/lang/String;

    iget-object v7, v3, Lzm2;->d:Lin2;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v11, Li06;

    iget-wide v12, v2, Lv10;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Li06;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lbn2;

    invoke-direct {v0, v1, v11, v9}, Lbn2;-><init>(Lin2;Li06;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lzm2;->d:Lin2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lzm2;->o:Ljava/lang/String;

    iput-object v2, v3, Lzm2;->X:Lv10;

    iput v7, v3, Lzm2;->s0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lati;->c(JLcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_1
    :try_start_3
    check-cast v0, Lj06;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :goto_3
    new-instance v11, Lyyd;

    invoke-direct {v11, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    nop

    instance-of v11, v0, Lyyd;

    if-eqz v11, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lj06;

    if-nez v0, :cond_7

    iget-object v0, v7, Lin2;->A0:Lgn2;

    iput-object v9, v3, Lzm2;->d:Lin2;

    iput-object v9, v3, Lzm2;->o:Ljava/lang/String;

    iput-object v9, v3, Lzm2;->X:Lv10;

    iput v6, v3, Lzm2;->s0:I

    invoke-virtual {v0, v3}, Lgn2;->d(Ll84;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_5

    :cond_7
    iget-object v6, v7, Lin2;->c:Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->d()Ltb4;

    move-result-object v6

    new-instance v11, Lan2;

    const/4 v12, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p2, v7

    move-object/from16 p1, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lan2;-><init>(Lin2;Lj06;Lv10;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v9, v3, Lzm2;->d:Lin2;

    iput-object v9, v3, Lzm2;->o:Ljava/lang/String;

    iput-object v9, v3, Lzm2;->X:Lv10;

    iput v5, v3, Lzm2;->s0:I

    invoke-static {v6, v0, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lin2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lin2;->u()V

    iget-object v0, v0, Ltm2;->d:Lk45;

    invoke-static {v0, p1}, Lin2;->x(Lk45;Z)I

    move-result p1

    new-instance v0, Lo45;

    invoke-direct {v0, p1}, Lo45;-><init>(I)V

    iget-object p1, p0, Lin2;->u0:Lh6f;

    invoke-virtual {p1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method
