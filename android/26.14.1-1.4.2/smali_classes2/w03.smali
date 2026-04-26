.class public final Lw03;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final X:Lu03;

.field public final b:Landroid/content/Context;

.field public final c:Lmm6;

.field public final d:Lt8i;

.field public final e:Ljyf;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lw1h;

.field public final n:La8f;

.field public final o:Lglh;

.field public final p:Lb8f;

.field public q:Lwhh;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Lmm6;Lt8i;Ljyf;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p8, p0, Lw03;->b:Landroid/content/Context;

    iput-object p9, p0, Lw03;->c:Lmm6;

    iput-object p10, p0, Lw03;->d:Lt8i;

    iput-object p11, p0, Lw03;->e:Ljyf;

    iput-object p1, p0, Lw03;->f:Lt29;

    iput-object p2, p0, Lw03;->g:Lt29;

    iput-object p3, p0, Lw03;->h:Lt29;

    iput-object p4, p0, Lw03;->i:Lt29;

    iput-object p5, p0, Lw03;->j:Lt29;

    iput-object p6, p0, Lw03;->k:Lt29;

    iput-object p7, p0, Lw03;->l:Lt29;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lw03;->m:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lw03;->n:La8f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lw03;->o:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lw03;->p:Lb8f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw03;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Lw03;->s:Ljava/lang/String;

    new-instance p1, Lu03;

    invoke-direct {p1, p0}, Lu03;-><init>(Lw03;)V

    iput-object p1, p0, Lw03;->X:Lu03;

    return-void
.end method

.method public static A(Lnq5;Z)I
    .locals 1

    sget-object v0, Li03;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Loze;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Loze;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Loze;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Loze;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Loze;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Loze;->media_share_dialog_share_video_fail:I

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

.method public static final u(Lw03;Ljava/lang/String;Lb80;Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lr03;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr03;

    iget v5, v4, Lr03;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr03;->h:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr03;

    invoke-direct {v4, v1, v3}, Lr03;-><init>(Lw03;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lr03;->f:Ljava/lang/Object;

    iget v4, v7, Lr03;->h:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

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
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, v9

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, Lr03;->e:Lb80;

    iget-object v4, v7, Lr03;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    new-instance v12, Lefj;

    iget-wide v14, v2, Lb80;->a:J

    iget-wide v3, v0, Lwpa;->h:J

    move-object/from16 v20, v9

    iget-wide v8, v0, Lwpa;->b:J

    iget-object v13, v2, Lb80;->n:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lefj;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lt03;

    invoke-direct {v0, v1, v12, v10}, Lt03;-><init>(Lw03;Lefj;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v7, Lr03;->d:Ljava/lang/String;

    iput-object v2, v7, Lr03;->e:Lb80;

    iput v6, v7, Lr03;->h:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v0, v7}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, Lepj;
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
    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lmnf;

    if-eqz v4, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lepj;

    if-nez v0, :cond_8

    iget-object v0, v1, Lw03;->X:Lu03;

    iput-object v10, v7, Lr03;->d:Ljava/lang/String;

    iput-object v10, v7, Lr03;->e:Lb80;

    iput v5, v7, Lr03;->h:I

    invoke-virtual {v0, v7}, Lu03;->d(Lyr4;)Ljava/lang/Object;

    move-object/from16 v8, v20

    if-ne v8, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v8

    goto :goto_8

    :cond_8
    move-object/from16 v8, v20

    iget-object v0, v0, Lepj;->c:Ljava/util/Map;

    invoke-static {v0}, Lytl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lw03;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr6;

    iget-wide v5, v2, Lb80;->a:J

    check-cast v4, Lrt6;

    invoke-virtual {v4, v5, v6}, Lrt6;->q(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lw03;->d:Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->d()Ljv4;

    move-result-object v9

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Ls03;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ls03;-><init>(Lw03;Lb80;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lr03;->d:Ljava/lang/String;

    iput-object v10, v7, Lr03;->e:Lb80;

    const/4 v1, 0x3

    iput v1, v7, Lr03;->h:I

    invoke-static {v9, v0, v7}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_7
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public static final v(Lw03;Lc80;Lnq5;Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lw03;->m:Lw1h;

    instance-of v6, v4, Lv03;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lv03;

    iget v7, v6, Lv03;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lv03;->j:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lv03;

    invoke-direct {v6, v0, v4}, Lv03;-><init>(Lw03;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lv03;->h:Ljava/lang/Object;

    iget v6, v7, Lv03;->j:I

    const-class v8, Lw03;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb2j;->a:Lb2j;

    sget-object v13, Lrv4;->a:Lrv4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lv03;->g:J

    iget-object v3, v7, Lv03;->f:Lh70;

    iget-object v5, v7, Lv03;->e:Lwpa;

    iget-object v6, v7, Lv03;->d:Lc80;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v14, v3, Lwpa;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, Lw03;->z(Z)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Lc80;->t:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lc80;->t:Ljava/lang/String;

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
    iget-object v3, v0, Lw03;->i:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr6;

    iget-object v0, v0, Lw03;->b:Landroid/content/Context;

    invoke-static {v1}, Lftl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lrt6;

    invoke-virtual {v3, v0, v1}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lsq5;

    invoke-direct {v0, v1, v2}, Lsq5;-><init>(Landroid/net/Uri;Lnq5;)V

    invoke-virtual {v5, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v11}, Lw03;->A(Lnq5;Z)I

    move-result v0

    new-instance v1, Lrq5;

    invoke-direct {v1, v0}, Lrq5;-><init>(I)V

    invoke-virtual {v5, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Lc80;->j:Lh70;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lw03;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lg03;

    invoke-direct {v6, v3, v4, v1, v2}, Lg03;-><init>(Lwpa;Lh70;Lc80;Lnq5;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lwpa;->h:J

    iget-object v2, v0, Lw03;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    iput-object v1, v7, Lv03;->d:Lc80;

    iput-object v3, v7, Lv03;->e:Lwpa;

    iput-object v4, v7, Lv03;->f:Lh70;

    iput-wide v5, v7, Lv03;->g:J

    iput v10, v7, Lv03;->j:I

    invoke-virtual {v2, v5, v6}, Lnr3;->i(J)Lsq2;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lsq2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lsq2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->h()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lw03;->z(Z)V

    return-object v12

    :cond_c
    iget-object v1, v1, Lc80;->s:Ljava/lang/String;

    iget-wide v10, v2, Lcv2;->a:J

    iget-wide v2, v3, Lwpa;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Lv03;->d:Lc80;

    iput-object v8, v7, Lv03;->e:Lwpa;

    iput-object v8, v7, Lv03;->f:Lh70;

    iput-wide v5, v7, Lv03;->g:J

    iput v9, v7, Lv03;->j:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v10

    invoke-virtual/range {v0 .. v7}, Lw03;->x(Ljava/lang/String;JJLh70;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_5
    return-object v13

    :cond_d
    :goto_6
    return-object v12
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lw03;->d:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v1, Lmub;->a:Lmub;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lk03;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk03;-><init>(Lw03;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    iget-object v0, p0, Lw03;->q:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJLh70;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Ln03;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ln03;

    iget v4, v3, Ln03;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln03;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln03;

    invoke-direct {v3, v1, v0}, Ln03;-><init>(Lw03;Lyr4;)V

    :goto_0
    iget-object v0, v3, Ln03;->h:Ljava/lang/Object;

    iget v4, v3, Ln03;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb2j;->a:Lb2j;

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Ln03;->g:J

    iget-wide v13, v3, Ln03;->f:J

    iget-object v2, v3, Ln03;->e:Lh70;

    iget-object v4, v3, Ln03;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v15, Lrw2;

    iget-wide v11, v2, Lh70;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lrw2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lp03;

    invoke-direct {v0, v1, v15, v9}, Lp03;-><init>(Lw03;Lrw2;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Ln03;->d:Ljava/lang/String;

    iput-object v2, v3, Ln03;->e:Lh70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Ln03;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Ln03;->g:J

    iput v7, v3, Ln03;->j:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Lyp6;
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
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lmnf;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lyp6;

    if-nez v0, :cond_7

    iput-object v9, v3, Ln03;->d:Ljava/lang/String;

    iput-object v9, v3, Ln03;->e:Lh70;

    iput-wide v11, v3, Ln03;->f:J

    iput-wide v13, v3, Ln03;->g:J

    const/4 v7, 0x2

    iput v7, v3, Ln03;->j:I

    iget-object v0, v1, Lw03;->X:Lu03;

    invoke-virtual {v0, v3}, Lu03;->d(Lyr4;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lw03;->d:Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->d()Ljv4;

    move-result-object v5

    new-instance v6, Lo03;

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lo03;-><init>(Lw03;Lh70;Lyp6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v9, v3, Ln03;->d:Ljava/lang/String;

    iput-object v9, v3, Ln03;->e:Lh70;

    iput-wide v11, v3, Ln03;->f:J

    iput-wide v13, v3, Ln03;->g:J

    const/4 v1, 0x3

    iput v1, v3, Ln03;->j:I

    invoke-static {v5, v0, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final y()Lrs5;
    .locals 1

    iget-object v0, p0, Lw03;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs5;

    return-object v0
.end method

.method public final z(Z)V
    .locals 7

    iget-object v0, p0, Lw03;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    if-nez v0, :cond_0

    const-class p1, Lw03;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw03;->y()Lrs5;

    move-result-object v1

    iget-object v3, p0, Lw03;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v2, Los5;->h:Los5;

    goto :goto_0

    :cond_1
    sget-object v2, Los5;->g:Los5;

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lw03;->w()V

    iget-object v0, v0, Lh03;->d:Lnq5;

    invoke-static {v0, p1}, Lw03;->A(Lnq5;Z)I

    move-result p1

    iget-object v0, p0, Lw03;->m:Lw1h;

    new-instance v1, Lrq5;

    invoke-direct {v1, p1}, Lrq5;-><init>(I)V

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method
