.class public final Lbu2;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ll96;

.field public final d:Lyzg;

.field public final e:Lqoe;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Ljmf;

.field public final n:Lgzd;

.field public final o:Lj6g;

.field public final p:Lhzd;

.field public q:Ll3g;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile s:Ljava/lang/String;

.field public final t:Lzt2;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Ll96;Lyzg;Lqoe;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p8, p0, Lbu2;->b:Landroid/content/Context;

    iput-object p9, p0, Lbu2;->c:Ll96;

    iput-object p10, p0, Lbu2;->d:Lyzg;

    iput-object p11, p0, Lbu2;->e:Lqoe;

    iput-object p1, p0, Lbu2;->f:Lxg8;

    iput-object p2, p0, Lbu2;->g:Lxg8;

    iput-object p3, p0, Lbu2;->h:Lxg8;

    iput-object p4, p0, Lbu2;->i:Lxg8;

    iput-object p5, p0, Lbu2;->j:Lxg8;

    iput-object p6, p0, Lbu2;->k:Lxg8;

    iput-object p7, p0, Lbu2;->l:Lxg8;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkmf;->a(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lbu2;->m:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lbu2;->n:Lgzd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lbu2;->o:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lbu2;->p:Lhzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbu2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Lbu2;->s:Ljava/lang/String;

    new-instance p1, Lzt2;

    invoke-direct {p1, p0}, Lzt2;-><init>(Lbu2;)V

    iput-object p1, p0, Lbu2;->t:Lzt2;

    return-void
.end method

.method public static A(Led5;Z)I
    .locals 1

    sget-object v0, Lut2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lsrd;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lsrd;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lsrd;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lsrd;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lsrd;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lsrd;->media_share_dialog_share_video_fail:I

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

.method public static final s(Lbu2;Ljava/lang/String;Lq50;Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lyt2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyt2;

    iget v5, v4, Lyt2;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyt2;->h:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyt2;

    invoke-direct {v4, v1, v3}, Lyt2;-><init>(Lbu2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lyt2;->f:Ljava/lang/Object;

    iget v4, v8, Lyt2;->h:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v10, Lzqh;->a:Lzqh;

    const/4 v11, 0x0

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lyt2;->e:Lq50;

    iget-object v4, v8, Lyt2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v21, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object/from16 v21, v10

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v13, Leeg;

    iget-wide v3, v2, Lq50;->a:J

    iget-wide v14, v0, Lfw9;->h:J

    move-object/from16 v21, v10

    iget-wide v9, v0, Lfw9;->b:J

    move-wide/from16 v17, v14

    iget-object v14, v2, Lq50;->n:Ljava/lang/String;

    move-wide v15, v3

    move-wide/from16 v19, v9

    invoke-direct/range {v13 .. v20}, Leeg;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lyt1;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v13, v11, v3}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v8, Lyt2;->d:Ljava/lang/String;

    iput-object v2, v8, Lyt2;->e:Lq50;

    iput v6, v8, Lyt2;->h:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v0, v8}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, Lagi;
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
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lnee;

    if-eqz v4, :cond_6

    move-object v0, v11

    :cond_6
    check-cast v0, Lagi;

    if-nez v0, :cond_8

    iget-object v0, v1, Lbu2;->t:Lzt2;

    iput-object v11, v8, Lyt2;->d:Ljava/lang/String;

    iput-object v11, v8, Lyt2;->e:Lq50;

    iput v5, v8, Lyt2;->h:I

    invoke-virtual {v0, v8}, Lzt2;->d(Lcf4;)Ljava/lang/Object;

    move-object/from16 v9, v21

    if-ne v9, v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v10, v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, v21

    iget-object v0, v0, Lagi;->c:Ljava/util/Map;

    invoke-static {v0}, Lsvk;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lbu2;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid6;

    iget-wide v5, v2, Lq50;->a:J

    check-cast v4, Lze6;

    invoke-virtual {v4, v5, v6}, Lze6;->v(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lbu2;->d:Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->e()Lmi4;

    move-result-object v10

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lkf7;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v8, Lyt2;->d:Ljava/lang/String;

    iput-object v11, v8, Lyt2;->e:Lq50;

    const/4 v1, 0x3

    iput v1, v8, Lyt2;->h:I

    invoke-static {v10, v0, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_7
    move-object v10, v12

    :goto_8
    return-object v10
.end method

.method public static final t(Lbu2;Lr50;Led5;Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lbu2;->m:Ljmf;

    instance-of v6, v4, Lau2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lau2;

    iget v7, v6, Lau2;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lau2;->j:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lau2;

    invoke-direct {v6, v0, v4}, Lau2;-><init>(Lbu2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lau2;->h:Ljava/lang/Object;

    iget v6, v7, Lau2;->j:I

    const-class v8, Lbu2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v12, Lzqh;->a:Lzqh;

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lau2;->g:J

    iget-object v3, v7, Lau2;->f:Lw40;

    iget-object v5, v7, Lau2;->e:Lfw9;

    iget-object v6, v7, Lau2;->d:Lr50;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v14, v3, Lfw9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    invoke-static {v0, v10, v11}, Lbu2;->z(Lbu2;ZI)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Lr50;->u:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lr50;->u:Ljava/lang/String;

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
    iget-object v3, v0, Lbu2;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid6;

    iget-object v0, v0, Lbu2;->b:Landroid/content/Context;

    invoke-static {v1}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lze6;

    invoke-virtual {v3, v0, v1}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lid5;

    invoke-direct {v0, v1, v2}, Lid5;-><init>(Landroid/net/Uri;Led5;)V

    invoke-virtual {v5, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v10}, Lbu2;->A(Led5;Z)I

    move-result v0

    new-instance v1, Lhd5;

    invoke-direct {v1, v0}, Lhd5;-><init>(I)V

    invoke-virtual {v5, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Lr50;->j:Lw40;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lbu2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lst2;

    invoke-direct {v6, v3, v4, v1, v2}, Lst2;-><init>(Lfw9;Lw40;Lr50;Led5;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lfw9;->h:J

    iget-object v2, v0, Lbu2;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iput-object v1, v7, Lau2;->d:Lr50;

    iput-object v3, v7, Lau2;->e:Lfw9;

    iput-object v4, v7, Lau2;->f:Lw40;

    iput-wide v5, v7, Lau2;->g:J

    iput v9, v7, Lau2;->j:I

    invoke-virtual {v2, v5, v6}, Lee3;->i(J)Lkl2;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lkl2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v9, v2, Lkl2;->b:Lfp2;

    invoke-virtual {v9}, Lfp2;->g()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v11}, Lbu2;->z(Lbu2;ZI)V

    return-object v12

    :cond_c
    iget-object v1, v1, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v8

    iget-wide v2, v3, Lfw9;->b:J

    const/4 v10, 0x0

    iput-object v10, v7, Lau2;->d:Lr50;

    iput-object v10, v7, Lau2;->e:Lfw9;

    iput-object v10, v7, Lau2;->f:Lw40;

    iput-wide v5, v7, Lau2;->g:J

    iput v11, v7, Lau2;->j:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v7}, Lbu2;->v(Ljava/lang/String;JJLw40;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_5
    return-object v13

    :cond_d
    :goto_6
    return-object v12
.end method

.method public static synthetic z(Lbu2;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lbu2;->x(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lbu2;->d:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lgv3;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    iget-object v0, p0, Lbu2;->q:Ll3g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JJLw40;Lcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lxt2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxt2;

    iget v4, v3, Lxt2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxt2;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxt2;

    invoke-direct {v3, v1, v0}, Lxt2;-><init>(Lbu2;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lxt2;->h:Ljava/lang/Object;

    iget v4, v3, Lxt2;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Lxt2;->g:J

    iget-wide v13, v3, Lxt2;->f:J

    iget-object v2, v3, Lxt2;->e:Lw40;

    iget-object v4, v3, Lxt2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v15, Lio2;

    iget-wide v11, v2, Lw40;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lio2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lyt1;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v15, v9, v4}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lxt2;->d:Ljava/lang/String;

    iput-object v2, v3, Lxt2;->e:Lw40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Lxt2;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Lxt2;->g:J

    iput v7, v3, Lxt2;->j:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Lmb6;
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
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lmb6;

    if-nez v0, :cond_7

    iput-object v9, v3, Lxt2;->d:Ljava/lang/String;

    iput-object v9, v3, Lxt2;->e:Lw40;

    iput-wide v11, v3, Lxt2;->f:J

    iput-wide v13, v3, Lxt2;->g:J

    const/4 v2, 0x2

    iput v2, v3, Lxt2;->j:I

    iget-object v0, v1, Lbu2;->t:Lzt2;

    invoke-virtual {v0, v3}, Lzt2;->d(Lcf4;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lbu2;->d:Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->e()Lmi4;

    move-result-object v5

    new-instance v6, Le10;

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v15

    move/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, p1

    iput-object v9, v3, Lxt2;->d:Ljava/lang/String;

    iput-object v9, v3, Lxt2;->e:Lw40;

    iput-wide v11, v3, Lxt2;->f:J

    iput-wide v13, v3, Lxt2;->g:J

    const/4 v7, 0x3

    iput v7, v3, Lxt2;->j:I

    invoke-static {v5, v0, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final w()Laf5;
    .locals 1

    iget-object v0, p0, Lbu2;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf5;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lbu2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2;

    if-nez v0, :cond_0

    const-class p1, Lbu2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbu2;->w()Laf5;

    move-result-object v1

    iget-object v3, p0, Lbu2;->s:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Lxe5;->h:Lxe5;

    goto :goto_0

    :cond_1
    sget-object v2, Lxe5;->g:Lxe5;

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbu2;->u()V

    iget-object p1, v0, Ltt2;->d:Led5;

    invoke-static {p1, p2}, Lbu2;->A(Led5;Z)I

    move-result p1

    iget-object p2, p0, Lbu2;->m:Ljmf;

    new-instance v0, Lhd5;

    invoke-direct {v0, p1}, Lhd5;-><init>(I)V

    invoke-virtual {p2, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method
