.class public final Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legi;
.implements Lvlc;
.implements Lme;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Le70;


# instance fields
.field public final a:Lzx5;

.field public final b:Lzz5;

.field public final c:Lrje;

.field public final d:La6i;

.field public final e:Ll96;

.field public final f:Ljava/lang/String;

.field public final g:Lxg8;

.field public final h:Lw06;

.field public final i:Lf70;

.field public final j:Lex3;

.field public k:Lj7i;

.field public l:I

.field public m:Z

.field public final n:Ljag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzx5;Lzz5;Lxg8;Lpmc;Lrje;La6i;Ll96;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfgi;->a:Lzx5;

    iput-object p3, p0, Lfgi;->b:Lzz5;

    iput-object p6, p0, Lfgi;->c:Lrje;

    iput-object p7, p0, Lfgi;->d:La6i;

    iput-object p8, p0, Lfgi;->e:Ll96;

    const-class p2, Lfgi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfgi;->f:Ljava/lang/String;

    iput-object p9, p0, Lfgi;->g:Lxg8;

    new-instance p2, Lf70;

    invoke-direct {p2, p1, p0}, Lf70;-><init>(Landroid/content/Context;Le70;)V

    iput-object p2, p0, Lfgi;->i:Lf70;

    new-instance p2, Lex3;

    invoke-direct {p2}, Lex3;-><init>()V

    iput-object p2, p0, Lfgi;->j:Lex3;

    const/4 p2, 0x1

    iput p2, p0, Lfgi;->l:I

    iput-boolean p2, p0, Lfgi;->m:Z

    iget p2, p5, Lpmc;->d:I

    iget p3, p5, Lpmc;->g:I

    iget p6, p5, Lpmc;->f:I

    iget p7, p5, Lpmc;->e:I

    iget-boolean p8, p5, Lpmc;->b:Z

    if-eqz p8, :cond_6

    iget p5, p5, Lpmc;->h:I

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    if-lt p7, p3, :cond_3

    if-lt p7, p2, :cond_2

    if-lt p6, p7, :cond_1

    if-lez p5, :cond_0

    new-instance p8, Lwea;

    new-instance p9, Lky0;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p9, Lky0;->a:I

    const/16 v0, 0x32c8

    iput v0, p9, Lky0;->b:I

    const/16 v0, 0x1f4

    iput v0, p9, Lky0;->c:I

    const/16 v0, 0xbb8

    iput v0, p9, Lky0;->d:I

    const/4 v0, 0x4

    iput v0, p9, Lky0;->e:I

    iput p7, p9, Lky0;->a:I

    iput p6, p9, Lky0;->b:I

    iput p3, p9, Lky0;->c:I

    iput p2, p9, Lky0;->d:I

    iput p5, p9, Lky0;->e:I

    invoke-direct {p8, p9}, Lwea;-><init>(Lky0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p8, Lnz4;

    invoke-direct {p8}, Lnz4;-><init>()V

    invoke-virtual {p8, p7, p6, p3, p2}, Lnz4;->b(IIII)V

    iget-boolean p2, p5, Lpmc;->c:Z

    invoke-virtual {p8, p2}, Lnz4;->c(Z)V

    invoke-virtual {p8}, Lnz4;->a()Lpz4;

    move-result-object p8

    :goto_0
    new-instance p2, Lk25;

    new-instance p3, Llyk;

    const/16 p5, 0xa

    invoke-direct {p3, p5}, Llyk;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lk25;-><init>(Landroid/content/Context;Llyk;)V

    invoke-virtual {p2}, Lk25;->f()Le25;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ld25;

    invoke-direct {p5, p3}, Ld25;-><init>(Le25;)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj3;

    check-cast p3, Ljwe;

    invoke-virtual {p3}, Ljwe;->r()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p5, p3}, Ld25;->h([Ljava/lang/String;)Lqfh;

    goto :goto_1

    :cond_7
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ld25;->h([Ljava/lang/String;)Lqfh;

    :goto_1
    new-instance p3, Le06;

    invoke-direct {p3, p1}, Le06;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Le06;->c(Ltfh;)V

    invoke-virtual {p3, p8}, Le06;->b(Ler8;)V

    invoke-virtual {p3}, Le06;->a()Lw06;

    move-result-object p1

    iput-object p1, p0, Lfgi;->h:Lw06;

    iget-object p2, p1, Lw06;->n:Leq8;

    invoke-virtual {p2, p0}, Leq8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lw06;->q0(Lme;)V

    new-instance p1, Ljag;

    invoke-direct {p1, p0}, Ljag;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfgi;->n:Ljag;

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lfgi;->j:Lex3;

    invoke-virtual {v0, p1}, Lex3;->l(F)V

    return-void
.end method

.method public final D(Lle;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfgi;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lj7i;ZLdgi;IZFZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lnv8;->d:Lnv8;

    iput v3, v1, Lfgi;->l:I

    move/from16 v6, p5

    iput-boolean v6, v1, Lfgi;->m:Z

    iget-object v6, v1, Lfgi;->k:Lj7i;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lfgi;->isIdle()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v1, Lfgi;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfgi;->k:Lj7i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lfgi;->j:Lex3;

    iget-object v3, v1, Lfgi;->h:Lw06;

    invoke-virtual {v3}, Lw06;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lfgi;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfgi;->Y0()V

    :cond_2
    iget-object v3, v1, Lfgi;->h:Lw06;

    invoke-virtual {v3}, Lw06;->getPlaybackState()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v0, v2}, Lex3;->o(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v9}, Lfgi;->Z0(Z)V

    :cond_4
    iget-object v3, v1, Lfgi;->h:Lw06;

    invoke-virtual {v3, v2}, Lw06;->q(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v14}, Lfgi;->Z0(Z)V

    :cond_5
    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lex3;->i()V

    iget-object v0, v1, Lfgi;->i:Lf70;

    iget v2, v1, Lfgi;->l:I

    invoke-virtual {v0, v8, v2}, Lf70;->w(II)V

    return-void

    :cond_6
    iget-object v6, v1, Lfgi;->f:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v5}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare new video content: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v6, v11, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v6, v1, Lfgi;->d:La6i;

    move-object/from16 v10, p3

    iput-object v10, v6, La6i;->l:Ldgi;

    new-instance v10, Lsjg;

    const/16 v11, 0x15

    invoke-direct {v10, v11, v1}, Lsjg;-><init>(ILjava/lang/Object;)V

    iput-object v10, v6, La6i;->m:Lpz6;

    iget-object v10, v1, Lfgi;->j:Lex3;

    iget-object v10, v10, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v1, Lfgi;->k:Lj7i;

    invoke-static {v6, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v0, v1, Lfgi;->k:Lj7i;

    iget-object v10, v1, Lfgi;->j:Lex3;

    invoke-virtual {v10, v0}, Lex3;->c(Lj7i;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v9}, Lfgi;->Z0(Z)V

    :cond_a
    iget-object v10, v1, Lfgi;->h:Lw06;

    invoke-virtual {v10, v2}, Lw06;->q(Z)V

    iget-object v10, v1, Lfgi;->h:Lw06;

    invoke-virtual {v10}, Lw06;->c1()V

    iget-boolean v11, v10, Lw06;->l1:Z

    if-ne v11, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v10, Lw06;->l1:Z

    iget-object v10, v10, Lw06;->m:Lf16;

    iget-object v10, v10, Lf16;->h:Lsxg;

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12}, Lsxg;->a(III)Lrxg;

    move-result-object v4

    invoke-virtual {v4}, Lrxg;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v1, v14}, Lfgi;->Z0(Z)V

    :cond_c
    iget-object v4, v1, Lfgi;->f:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v5}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v4, v11, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-interface {v0}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v1, Lfgi;->b:Lzz5;

    invoke-interface {v0}, Lj7i;->g()Z

    move-result v10

    iget-object v11, v1, Lfgi;->n:Ljag;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyz5;

    invoke-direct {v12, v5, v11}, Lyz5;-><init>(Lzz5;Ljag;)V

    if-nez v10, :cond_f

    new-instance v10, Lz21;

    invoke-direct {v10}, Lz21;-><init>()V

    iget-object v5, v5, Lzz5;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw21;

    iput-object v5, v10, Lz21;->a:Lw21;

    iput-object v12, v10, Lz21;->e:Lrq4;

    const/4 v5, 0x2

    iput v5, v10, Lz21;->f:I

    move-object v12, v10

    :cond_f
    instance-of v5, v0, Laq4;

    if-eqz v5, :cond_10

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lrq4;)V

    invoke-static {v4}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lkf9;)Lyp4;

    move-result-object v4

    :goto_4
    const-wide/16 v23, 0x0

    goto/16 :goto_13

    :cond_10
    instance-of v5, v0, Lli7;

    if-eqz v5, :cond_11

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lrq4;)V

    invoke-static {v4}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lkf9;)Lwh7;

    move-result-object v4

    goto :goto_4

    :cond_11
    instance-of v5, v0, Llia;

    if-eqz v5, :cond_15

    move-object v4, v0

    check-cast v4, Llia;

    iget-object v4, v4, Llia;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v15, v9

    :goto_5
    if-ge v15, v13, :cond_14

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v23, 0x0

    move-object/from16 v10, v16

    check-cast v10, Lkia;

    new-instance v11, Lhy4;

    invoke-direct {v11}, Lhy4;-><init>()V

    new-instance v14, Ln3c;

    const/16 v8, 0xd

    invoke-direct {v14, v8, v11}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lgk5;

    const/16 v9, 0x11

    invoke-direct {v11, v9}, Lgk5;-><init>(I)V

    iget-object v9, v10, Lkia;->e:Landroid/net/Uri;

    invoke-static {v9}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v9

    iget-object v10, v9, Lkf9;->b:Lcf9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v15

    new-instance v15, Lvcd;

    iget-object v7, v9, Lkf9;->b:Lcf9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lkf9;->b:Lcf9;

    iget-object v7, v7, Lcf9;->c:Lze9;

    if-nez v7, :cond_12

    sget-object v7, Lih5;->a:Lgh5;

    move-object/from16 v19, v7

    goto :goto_7

    :cond_12
    monitor-enter v8

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v7, v2}, Lze9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v7}, Lcn9;->C(Lze9;)Lux4;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v2

    :goto_7
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v22}, Lvcd;-><init>(Lkf9;Lrq4;Ln3c;Lih5;Lgk5;ILft6;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v10, 0x1

    move/from16 v2, p2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    const-wide/16 v23, 0x0

    new-instance v4, Lqt9;

    const/4 v2, 0x0

    new-array v7, v2, [Lwn0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lwn0;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lwn0;

    invoke-direct {v4, v5}, Lqt9;-><init>([Lwn0;)V

    goto/16 :goto_13

    :cond_15
    move v2, v9

    move-object/from16 v17, v12

    const-wide/16 v23, 0x0

    instance-of v5, v0, Llkh;

    if-eqz v5, :cond_18

    new-instance v5, Lqj3;

    new-instance v7, Lhy4;

    invoke-direct {v7}, Lhy4;-><init>()V

    new-instance v8, Ln3c;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v7}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lgk5;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lgk5;-><init>(I)V

    invoke-static {v4}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v4

    iget-object v10, v4, Lkf9;->b:Lcf9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvcd;

    iget-object v10, v4, Lkf9;->b:Lcf9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lkf9;->b:Lcf9;

    iget-object v10, v10, Lcf9;->c:Lze9;

    if-nez v10, :cond_16

    sget-object v7, Lih5;->a:Lgh5;

    move-object/from16 v19, v7

    goto :goto_a

    :cond_16
    monitor-enter v7

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v10, v11}, Lze9;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v10}, Lcn9;->C(Lze9;)Lux4;

    move-result-object v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v10

    :goto_a
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, Lvcd;-><init>(Lkf9;Lrq4;Ln3c;Lih5;Lgk5;ILft6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Llkh;

    iget-wide v8, v7, Llkh;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-wide v10, v7, Llkh;->c:J

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v4, Loj3;

    invoke-direct {v4, v15}, Loj3;-><init>(Lwn0;)V

    invoke-virtual {v4, v8, v9}, Loj3;->g(J)V

    invoke-virtual {v4, v10, v11}, Loj3;->e(J)V

    invoke-direct {v5, v4}, Lqj3;-><init>(Loj3;)V

    move-object v4, v5

    goto/16 :goto_13

    :goto_b
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    instance-of v5, v0, Lzx3;

    if-eqz v5, :cond_1d

    move-object v4, v0

    check-cast v4, Lzx3;

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v5

    iget-object v4, v4, Lzx3;->a:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_c
    if-ge v8, v7, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyx3;

    new-instance v11, Lhy4;

    invoke-direct {v11}, Lhy4;-><init>()V

    new-instance v12, Ln3c;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v11}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lgk5;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Lgk5;-><init>(I)V

    iget-object v10, v10, Lyx3;->e:Landroid/net/Uri;

    invoke-static {v10}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v10

    iget-object v14, v10, Lkf9;->b:Lcf9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvcd;

    iget-object v14, v10, Lkf9;->b:Lcf9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lkf9;->b:Lcf9;

    iget-object v14, v14, Lcf9;->c:Lze9;

    if-nez v14, :cond_19

    sget-object v11, Lih5;->a:Lgh5;

    move-object/from16 v19, v11

    goto :goto_e

    :cond_19
    monitor-enter v11

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v14, v2}, Lze9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-static {v14}, Lcn9;->C(Lze9;)Lux4;

    move-result-object v2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v2

    :goto_e
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v22}, Lvcd;-><init>(Lkf9;Lrq4;Ln3c;Lih5;Lgk5;ILft6;)V

    new-instance v2, Lhy3;

    add-int/lit8 v10, v9, 0x1

    invoke-static/range {v23 .. v24}, Lq3i;->X(J)J

    move-result-wide v11

    invoke-direct {v2, v15, v9, v11, v12}, Lhy3;-><init>(Lvcd;IJ)V

    invoke-virtual {v5, v2}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v2, 0x0

    goto :goto_c

    :goto_f
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    const-string v4, "Must add at least one source to the concatenation."

    invoke-static {v4, v2}, Lfz6;->i(Ljava/lang/Object;Z)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v2

    new-instance v4, Liy3;

    invoke-virtual {v5}, Los7;->h()Lx7e;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Liy3;-><init>(Lkf9;Lx7e;)V

    goto :goto_13

    :cond_1d
    new-instance v2, Lhy4;

    invoke-direct {v2}, Lhy4;-><init>()V

    new-instance v5, Ln3c;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v2}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lgk5;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lgk5;-><init>(I)V

    invoke-static {v4}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v4

    iget-object v8, v4, Lkf9;->b:Lcf9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvcd;

    iget-object v8, v4, Lkf9;->b:Lcf9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lkf9;->b:Lcf9;

    iget-object v8, v8, Lcf9;->c:Lze9;

    if-nez v8, :cond_1e

    sget-object v2, Lih5;->a:Lgh5;

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1e
    monitor-enter v2

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v8, v11}, Lze9;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v8}, Lcn9;->C(Lze9;)Lux4;

    move-result-object v8

    goto :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :cond_1f
    move-object v8, v11

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v19, v8

    :goto_12
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lvcd;-><init>(Lkf9;Lrq4;Ln3c;Lih5;Lgk5;ILft6;)V

    move-object v4, v15

    :goto_13
    if-eqz v6, :cond_21

    iget-object v2, v1, Lfgi;->h:Lw06;

    invoke-virtual {v2}, Lw06;->d()J

    move-result-wide v5

    :cond_20
    :goto_14
    move-wide/from16 v18, v5

    goto :goto_15

    :cond_21
    instance-of v2, v0, Llkh;

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Llkh;

    iget-wide v5, v2, Llkh;->g:J

    iget-wide v7, v2, Llkh;->b:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v23

    if-gez v2, :cond_20

    move-wide/from16 v5, v23

    goto :goto_14

    :cond_22
    invoke-interface {v0}, Lj7i;->i()J

    move-result-wide v5

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_14

    :goto_15
    invoke-interface {v0}, Lj7i;->g()Z

    move-result v0

    if-nez v0, :cond_24

    cmp-long v0, v18, v23

    if-nez v0, :cond_23

    goto :goto_17

    :cond_23
    iget-object v15, v1, Lfgi;->h:Lw06;

    invoke-virtual {v15}, Lw06;->c1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lw06;->c1()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Lw06;->S0(Ljava/util/List;IJZ)V

    :goto_16
    move/from16 v0, p6

    goto :goto_18

    :cond_24
    :goto_17
    iget-object v9, v1, Lfgi;->h:Lw06;

    invoke-virtual {v9}, Lw06;->c1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lw06;->c1()V

    invoke-virtual {v9}, Lw06;->c1()V

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lw06;->S0(Ljava/util/List;IJZ)V

    goto :goto_16

    :goto_18
    invoke-virtual {v1, v0}, Lfgi;->setPlaybackSpeed(F)V

    iget-object v0, v1, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->prepare()V

    if-eqz p2, :cond_25

    iget-object v0, v1, Lfgi;->j:Lex3;

    invoke-virtual {v0}, Lex3;->i()V

    iget-object v0, v1, Lfgi;->i:Lf70;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lf70;->w(II)V

    :cond_25
    return-void

    :goto_19
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final G()F
    .locals 1

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->C0()Lelc;

    move-result-object v0

    iget v0, v0, Lelc;->a:F

    return v0
.end method

.method public final G0(Lle;Lqt4;)V
    .locals 0

    iget-object p1, p0, Lfgi;->f:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(I)V
    .locals 5

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lfgi;->j:Lex3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lfgi;->h:Lw06;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lw06;->c1()V

    iget p1, v4, Lw06;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfgi;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lex3;->a()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lw06;->h()Z

    move-result p1

    invoke-virtual {v3, p1}, Lex3;->o(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lex3;->k()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfgi;->a:Lzx5;

    check-cast v0, Lnhb;

    invoke-virtual {v0, p1}, Lnhb;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfgi;->j:Lex3;

    invoke-virtual {v0, p1}, Lex3;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0, p1}, Lw06;->setRepeatMode(I)V

    return-void
.end method

.method public final Q0()J
    .locals 5

    iget-object v0, p0, Lfgi;->k:Lj7i;

    if-eqz v0, :cond_1

    instance-of v1, v0, Llkh;

    iget-object v2, p0, Lfgi;->h:Lw06;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lw06;->w0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Lw06;->w0()J

    move-result-wide v1

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U(Lcgi;)V
    .locals 2

    iget-object v0, p0, Lfgi;->j:Lex3;

    iget-object v0, v0, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lfgi;->c:Lrje;

    invoke-virtual {v0}, Lrje;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfgi;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lfgi;->h:Lw06;

    invoke-virtual {p1}, Lw06;->u0()V

    return-void

    :cond_2
    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0, p1}, Lw06;->W0(Landroid/view/Surface;)V

    return-void
.end method

.method public final Y0()V
    .locals 7

    iget-object v0, p0, Lfgi;->k:Lj7i;

    instance-of v1, v0, Llkh;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Llkh;

    iget-wide v4, v0, Llkh;->g:J

    iget-wide v0, v0, Llkh;->b:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lj7i;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player. Seek to start: "

    invoke-static {v2, v3, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lfgi;->h:Lw06;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ldo0;->n0(IJ)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 3

    iget-object v0, p0, Lfgi;->e:Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->k3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xdb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0, p1}, Lw06;->U0(Z)V

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget v0, v0, Lw06;->w1:F

    return v0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget v0, v0, Lw06;->w1:F

    iget-object v1, p0, Lfgi;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfgi;->h:Lw06;

    invoke-virtual {v1, p1}, Lw06;->b(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lfgi;->i:Lf70;

    const/4 v0, 0x3

    iget v1, p0, Lfgi;->l:I

    invoke-virtual {p1, v0, v1}, Lf70;->w(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lfgi;->i:Lf70;

    invoke-virtual {p1}, Lf70;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw06;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw06;->A()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->u0()V

    iget-object v0, p0, Lfgi;->j:Lex3;

    iget-object v0, v0, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfgi;->k:Lj7i;

    const/4 v0, 0x1

    iput v0, p0, Lfgi;->l:I

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lfgi;->k:Lj7i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lfgi;->k:Lj7i;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj7i;->a()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lj7i;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lw06;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final i0(Lle;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lfgi;->f:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfgi;->j:Lex3;

    invoke-virtual {p1}, Lex3;->f()V

    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Lgah;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lfgi;->f:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfgi;->i:Lf70;

    invoke-virtual {v0, p1}, Lf70;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget-boolean v1, v0, Lw06;->F1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfgi;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw06;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfgi;->Z0(Z)V

    iget-object v0, p0, Lfgi;->j:Lex3;

    invoke-virtual {v0}, Lex3;->h()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfgi;->Y0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfgi;->Z0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw06;->q(Z)V

    iget-object v0, p0, Lfgi;->j:Lex3;

    invoke-virtual {v0}, Lex3;->i()V

    const/4 v0, 0x3

    iget v1, p0, Lfgi;->l:I

    iget-object v2, p0, Lfgi;->i:Lf70;

    invoke-virtual {v2, v0, v1}, Lf70;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgi;->j:Lex3;

    invoke-virtual {v0}, Lex3;->d()V

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget-object v1, v0, Lw06;->t:Lov4;

    iget-object v1, v1, Lov4;->f:Leq8;

    invoke-virtual {v1, p0}, Leq8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lw06;->M0(Lvlc;)V

    invoke-virtual {v0}, Lw06;->u0()V

    invoke-virtual {v0}, Lw06;->L0()V

    iget-object v0, p0, Lfgi;->i:Lf70;

    invoke-virtual {v0}, Lf70;->v()V

    const/4 v0, 0x1

    iput v0, p0, Lfgi;->l:I

    return-void
.end method

.method public final s(Lcgi;)V
    .locals 1

    iget-object v0, p0, Lfgi;->j:Lex3;

    iget-object v0, v0, Lex3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final seekTo(J)V
    .locals 11

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lfgi;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgi;->k:Lj7i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfgi;->j:Lex3;

    invoke-virtual {v2}, Lex3;->p()V

    instance-of v2, v0, Llkh;

    const/4 v3, 0x5

    iget-object v4, p0, Lfgi;->h:Lw06;

    if-eqz v2, :cond_1

    check-cast v0, Llkh;

    iget-wide v9, v0, Llkh;->e:J

    const-wide/16 v7, 0x0

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lbt4;->q(JJJ)J

    move-result-wide p1

    invoke-virtual {v4, v3, p1, p2}, Ldo0;->n0(IJ)V

    return-void

    :cond_1
    move-wide v5, p1

    invoke-virtual {v4}, Lw06;->getDuration()J

    move-result-wide p1

    const-wide/16 v7, 0x0

    cmp-long p1, p1, v7

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lw06;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v7

    sub-long/2addr p1, v7

    cmp-long p1, v5, p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Player. Can\'t seek to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", position greater than duration. Seek to end."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lw06;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v4, v3, p1, p2}, Ldo0;->n0(IJ)V

    return-void

    :cond_2
    invoke-interface {v0}, Lj7i;->j()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {v4, v3, p1, p2}, Ldo0;->n0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0, p1}, Ldo0;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget-boolean v1, v0, Lw06;->F1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfgi;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw06;->stop()V

    iget-object v0, p0, Lfgi;->j:Lex3;

    invoke-virtual {v0}, Lex3;->n()V

    iget-object v0, p0, Lfgi;->i:Lf70;

    invoke-virtual {v0}, Lf70;->v()V

    :cond_0
    return-void
.end method

.method public final w(Lle;Lfr8;Lmg9;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lfgi;->f:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lnv8;->f:Lnv8;

    invoke-virtual {p2, p3}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgi;->k:Lj7i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfgi;->j:Lex3;

    invoke-virtual {p1, p4}, Lex3;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lw06;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
