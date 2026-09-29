.class public final Lkek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljek;
.implements Lhxd;
.implements Lzg;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lla0;


# instance fields
.field public final a:Ljs6;

.field public final b:Liu6;

.field public final c:Lkyf;

.field public final d:Ly3k;

.field public final e:Ln47;

.field public final f:Ljava/lang/String;

.field public final g:Lvj9;

.field public final h:Lkv6;

.field public final i:Lma0;

.field public final j:Lh7k;

.field public final k:Lsh4;

.field public l:Lo5k;

.field public m:I

.field public n:Z

.field public final o:Lphb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljs6;Liu6;Lvj9;Lzxd;Lkyf;Ly3k;Ln47;Lbzd;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkek;->a:Ljs6;

    iput-object p3, p0, Lkek;->b:Liu6;

    iput-object p6, p0, Lkek;->c:Lkyf;

    iput-object p7, p0, Lkek;->d:Ly3k;

    iput-object p8, p0, Lkek;->e:Ln47;

    const-class p2, Lkek;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkek;->f:Ljava/lang/String;

    iput-object p10, p0, Lkek;->g:Lvj9;

    new-instance p2, Lma0;

    iget-object p3, p9, Lbzd;->n2:Lyyd;

    sget-object p6, Lbzd;->g8:[Ldh9;

    const/16 p7, 0xa8

    aget-object p6, p6, p7

    invoke-virtual {p3, p6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p2, p1, p0, p3}, Lma0;-><init>(Landroid/content/Context;Lla0;Z)V

    iput-object p2, p0, Lkek;->i:Lma0;

    new-instance p2, Lh7k;

    invoke-direct {p2, p1}, Lh7k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkek;->j:Lh7k;

    new-instance p3, Lsh4;

    invoke-direct {p3}, Lsh4;-><init>()V

    iput-object p3, p0, Lkek;->k:Lsh4;

    const/4 p3, 0x1

    iput p3, p0, Lkek;->m:I

    iput-boolean p3, p0, Lkek;->n:Z

    iget p3, p5, Lzxd;->d:I

    iget p6, p5, Lzxd;->g:I

    iget p7, p5, Lzxd;->f:I

    iget p8, p5, Lzxd;->e:I

    iget-boolean p9, p5, Lzxd;->b:Z

    if-eqz p9, :cond_6

    iget p5, p5, Lzxd;->h:I

    const/4 p9, 0x0

    if-ltz p6, :cond_5

    if-ltz p3, :cond_4

    if-lt p8, p6, :cond_3

    if-lt p8, p3, :cond_2

    if-lt p7, p8, :cond_1

    if-lez p5, :cond_0

    new-instance p9, Lmnb;

    new-instance p10, La71;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p10, La71;->a:I

    const/16 v0, 0x32c8

    iput v0, p10, La71;->b:I

    const/16 v0, 0x1f4

    iput v0, p10, La71;->c:I

    const/16 v0, 0xbb8

    iput v0, p10, La71;->d:I

    const/4 v0, 0x4

    iput v0, p10, La71;->e:I

    iput p8, p10, La71;->a:I

    iput p7, p10, La71;->b:I

    iput p6, p10, La71;->c:I

    iput p3, p10, La71;->d:I

    iput p5, p10, La71;->e:I

    invoke-direct {p9, p10}, Lmnb;-><init>(La71;)V

    goto :goto_0

    :cond_0
    const-string p0, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw p9

    :cond_1
    const-string p0, "The max_buffer must be greater than or equal to min_buffer"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw p9

    :cond_2
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw p9

    :cond_3
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw p9

    :cond_4
    const-string p0, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw p9

    :cond_5
    const-string p0, "The playback_buffer must be greater than or equal to 0"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw p9

    :cond_6
    new-instance p9, Lno5;

    invoke-direct {p9}, Lno5;-><init>()V

    invoke-virtual {p9, p8, p7, p6, p3}, Lno5;->b(IIII)V

    iget-boolean p3, p5, Lzxd;->c:Z

    invoke-virtual {p9, p3}, Lno5;->c(Z)V

    invoke-virtual {p9}, Lno5;->a()Lpo5;

    move-result-object p9

    :goto_0
    new-instance p3, Ler5;

    new-instance p5, Lmig;

    const/16 p6, 0xf

    invoke-direct {p5, p6}, Lmig;-><init>(B)V

    invoke-direct {p3, p1, p5}, Ler5;-><init>(Landroid/content/Context;Lmig;)V

    invoke-virtual {p3}, Ler5;->g()Lyq5;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lxq5;

    invoke-direct {p6, p5}, Lxq5;-><init>(Lyq5;)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls24;

    check-cast p4, Lbcg;

    invoke-virtual {p4}, Lbcg;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {p6, p4}, Lxq5;->k([Ljava/lang/String;)Lt9j;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Lxq5;->k([Ljava/lang/String;)Lt9j;

    :goto_1
    new-instance p4, Lnu6;

    invoke-direct {p4, p1}, Lnu6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Lnu6;->c(Lx9j;)V

    invoke-virtual {p4, p9}, Lnu6;->b(Lev9;)V

    invoke-virtual {p4}, Lnu6;->a()Lkv6;

    move-result-object p1

    iput-object p1, p0, Lkek;->h:Lkv6;

    iget-object p3, p1, Lkv6;->n:Lgu9;

    invoke-virtual {p3, p0}, Lgu9;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lkv6;->i(Lzg;)V

    invoke-virtual {p1, p2}, Lkv6;->i(Lzg;)V

    new-instance p1, Lphb;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lphb;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkek;->o:Lphb;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0}, Lkv6;->h()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lhek;)V
    .locals 0

    iget-object p0, p0, Lkek;->k:Lsh4;

    iget-object p0, p0, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lyg;Lhv9;Lnna;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lkek;->f:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkek;->l:Lo5k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkek;->k:Lsh4;

    invoke-virtual {p0, p4}, Lsh4;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0()Z
    .locals 2

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0}, Lkv6;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkv6;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(F)V
    .locals 0

    iget-object p0, p0, Lkek;->k:Lsh4;

    invoke-virtual {p0, p1}, Lsh4;->l(F)V

    return-void
.end method

.method public final L(Lyg;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkek;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lo5k;ZLiek;IZFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lf0a;->d:Lf0a;

    iput v3, v0, Lkek;->m:I

    move/from16 v6, p5

    iput-boolean v6, v0, Lkek;->n:Z

    iget-object v6, v0, Lkek;->l:Lo5k;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lkek;->A0()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v0, Lkek;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkek;->l:Lo5k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lkek;->k:Lsh4;

    iget-object v3, v0, Lkek;->h:Lkv6;

    invoke-virtual {v3}, Lkv6;->h()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lkek;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkek;->f1()V

    :cond_2
    iget-object v3, v0, Lkek;->h:Lkv6;

    invoke-virtual {v3}, Lkv6;->h()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v2}, Lsh4;->p(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v9}, Lkek;->g1(Z)V

    :cond_4
    iget-object v3, v0, Lkek;->h:Lkv6;

    invoke-virtual {v3, v2}, Lkv6;->x(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Lkek;->g1(Z)V

    :cond_5
    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lsh4;->h()V

    iget-object v1, v0, Lkek;->i:Lma0;

    iget v0, v0, Lkek;->m:I

    invoke-virtual {v1, v8, v0, v7}, Lma0;->o(III)V

    return-void

    :cond_6
    iget-object v6, v0, Lkek;->f:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v5}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare new video content: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v5, v6, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v6, v0, Lkek;->d:Ly3k;

    move-object/from16 v10, p3

    iput-object v10, v6, Ly3k;->l:Liek;

    new-instance v10, Lobj;

    const/16 v11, 0x17

    invoke-direct {v10, v0, v11}, Lobj;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v6, Ly3k;->m:Lsv7;

    iget-object v10, v0, Lkek;->k:Lsh4;

    iget-object v10, v10, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lkek;->l:Lo5k;

    invoke-static {v6, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v1, v0, Lkek;->l:Lo5k;

    iget-object v10, v0, Lkek;->k:Lsh4;

    invoke-virtual {v10, v1}, Lsh4;->c(Lo5k;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Lkek;->g1(Z)V

    :cond_a
    iget-object v10, v0, Lkek;->h:Lkv6;

    invoke-virtual {v10, v2}, Lkv6;->x(Z)V

    iget-object v10, v0, Lkek;->h:Lkv6;

    invoke-virtual {v10}, Lkv6;->Q0()V

    iget-boolean v12, v10, Lkv6;->S:Z

    if-ne v12, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v10, Lkv6;->S:Z

    iget-object v10, v10, Lkv6;->m:Ltv6;

    iget-object v10, v10, Ltv6;->h:Ljpi;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12}, Ljpi;->b(III)Lipi;

    move-result-object v4

    invoke-virtual {v4}, Lipi;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v0, v14}, Lkek;->g1(Z)V

    :cond_c
    iget-object v4, v0, Lkek;->f:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v5}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v5, v4, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lkek;->b:Liu6;

    invoke-interface {v1}, Lo5k;->g()Z

    move-result v10

    xor-int/2addr v10, v14

    iget-object v11, v0, Lkek;->o:Lphb;

    invoke-virtual {v5, v10, v11}, Liu6;->a(ZLphb;)Lpe5;

    move-result-object v5

    instance-of v10, v1, Ltd5;

    if-eqz v10, :cond_f

    new-instance v10, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v10, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lpe5;)V

    invoke-static {v4}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Llma;)Lrd5;

    move-result-object v4

    :goto_4
    const-wide/16 v23, 0x0

    goto/16 :goto_14

    :cond_f
    instance-of v10, v1, Lag8;

    if-eqz v10, :cond_10

    new-instance v10, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v10, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lpe5;)V

    invoke-static {v4}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Llma;)Llf8;

    move-result-object v4

    goto :goto_4

    :cond_10
    instance-of v10, v1, Lgrb;

    const/16 v13, 0x18

    const/16 v15, 0xc

    const-wide/16 v23, 0x0

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    move-object v4, v1

    check-cast v4, Lgrb;

    iget-object v4, v4, Lgrb;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v9

    :goto_5
    if-ge v14, v12, :cond_13

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lfrb;

    new-instance v8, Lin5;

    invoke-direct {v8}, Lin5;-><init>()V

    new-instance v9, Lhcd;

    invoke-direct {v9, v8, v15}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ld3n;

    invoke-direct {v15, v13}, Ld3n;-><init>(B)V

    iget-object v7, v7, Lfrb;->e:Landroid/net/Uri;

    invoke-static {v7}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v7

    iget-object v13, v7, Llma;->b:Ldma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    new-instance v15, Lbse;

    iget-object v13, v7, Llma;->b:Ldma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Llma;->b:Ldma;

    iget-object v13, v13, Ldma;->c:Lama;

    if-nez v13, :cond_11

    sget-object v8, Lt86;->a:Lr86;

    move-object/from16 v19, v8

    goto :goto_7

    :cond_11
    monitor-enter v8

    :try_start_0
    invoke-virtual {v13, v11}, Lama;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v13}, Lq7l;->B(Lama;)Lum5;

    move-result-object v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_12
    move-object v13, v11

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v13

    :goto_7
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    const/16 v5, 0xc

    invoke-direct/range {v15 .. v22}, Lbse;-><init>(Llma;Lpe5;Lhcd;Lt86;Ld3n;ILdo7;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v15, v5

    move-object/from16 v5, v17

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v13, 0x18

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    new-instance v4, Lt0b;

    const/4 v7, 0x0

    new-array v5, v7, [Lcv0;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcv0;

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcv0;

    invoke-direct {v4, v5}, Lt0b;-><init>([Lcv0;)V

    goto/16 :goto_14

    :cond_14
    move-object/from16 v17, v5

    move v7, v9

    move v5, v15

    instance-of v8, v1, Lufj;

    if-eqz v8, :cond_17

    new-instance v8, Lc34;

    new-instance v9, Lin5;

    invoke-direct {v9}, Lin5;-><init>()V

    new-instance v10, Lhcd;

    invoke-direct {v10, v9, v5}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ld3n;

    const/16 v12, 0x18

    invoke-direct {v5, v12}, Ld3n;-><init>(B)V

    invoke-static {v4}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v4

    iget-object v12, v4, Llma;->b:Ldma;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbse;

    iget-object v12, v4, Llma;->b:Ldma;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Llma;->b:Ldma;

    iget-object v12, v12, Ldma;->c:Lama;

    if-nez v12, :cond_15

    sget-object v9, Lt86;->a:Lr86;

    move-object/from16 v19, v9

    goto :goto_a

    :cond_15
    monitor-enter v9

    :try_start_2
    invoke-virtual {v12, v11}, Lama;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Lq7l;->B(Lama;)Lum5;

    move-result-object v11

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v11

    :goto_a
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v22}, Lbse;-><init>(Llma;Lpe5;Lhcd;Lt86;Ld3n;ILdo7;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    check-cast v5, Lufj;

    iget-wide v9, v5, Lufj;->b:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget-wide v11, v5, Lufj;->c:J

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    new-instance v11, La34;

    invoke-direct {v11, v15}, La34;-><init>(Lcv0;)V

    invoke-virtual {v11, v9, v10}, La34;->g(J)V

    invoke-virtual {v11, v4, v5}, La34;->e(J)V

    invoke-direct {v8, v11}, Lc34;-><init>(La34;)V

    move-object v4, v8

    goto/16 :goto_14

    :goto_b
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_17
    instance-of v8, v1, Loi4;

    if-eqz v8, :cond_1c

    move-object v4, v1

    check-cast v4, Loi4;

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v8

    iget-object v4, v4, Loi4;->a:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v7

    move v12, v10

    :goto_c
    if-ge v10, v9, :cond_1a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lni4;

    new-instance v14, Lin5;

    invoke-direct {v14}, Lin5;-><init>()V

    new-instance v15, Lhcd;

    invoke-direct {v15, v14, v5}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ld3n;

    const/16 v5, 0x18

    invoke-direct {v7, v5}, Ld3n;-><init>(B)V

    iget-object v5, v13, Lni4;->e:Landroid/net/Uri;

    invoke-static {v5}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v5

    iget-object v13, v5, Llma;->b:Ldma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v15

    new-instance v15, Lbse;

    iget-object v13, v5, Llma;->b:Ldma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Llma;->b:Ldma;

    iget-object v13, v13, Ldma;->c:Lama;

    if-nez v13, :cond_18

    sget-object v13, Lt86;->a:Lr86;

    :goto_d
    move-object/from16 v19, v13

    goto :goto_f

    :cond_18
    monitor-enter v14

    :try_start_4
    invoke-virtual {v13, v11}, Lama;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-static {v13}, Lq7l;->B(Lama;)Lum5;

    move-result-object v13

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_19
    move-object v13, v11

    :goto_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :goto_f
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lbse;-><init>(Llma;Lpe5;Lhcd;Lt86;Ld3n;ILdo7;)V

    new-instance v5, Lwi4;

    add-int/lit8 v7, v12, 0x1

    invoke-static/range {v23 .. v24}, Lh1k;->X(J)J

    move-result-wide v13

    invoke-direct {v5, v15, v12, v13, v14}, Lwi4;-><init>(Lbse;IJ)V

    invoke-virtual {v8, v5}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v12, v7

    const/16 v5, 0xc

    const/4 v7, 0x0

    goto :goto_c

    :goto_10
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1a
    if-lez v12, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    const-string v5, "Must add at least one source to the concatenation."

    invoke-static {v5, v4}, Lvu8;->j(Ljava/lang/Object;Z)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v4

    new-instance v5, Lxi4;

    invoke-virtual {v8}, Lfs8;->h()Lxjf;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lxi4;-><init>(Llma;Lxjf;)V

    move-object v4, v5

    goto :goto_14

    :cond_1c
    new-instance v5, Lin5;

    invoke-direct {v5}, Lin5;-><init>()V

    new-instance v7, Lhcd;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v8}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ld3n;

    const/16 v12, 0x18

    invoke-direct {v8, v12}, Ld3n;-><init>(B)V

    invoke-static {v4}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v4

    iget-object v9, v4, Llma;->b:Ldma;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbse;

    iget-object v9, v4, Llma;->b:Ldma;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Llma;->b:Ldma;

    iget-object v9, v9, Ldma;->c:Lama;

    if-nez v9, :cond_1d

    sget-object v5, Lt86;->a:Lr86;

    move-object/from16 v19, v5

    goto :goto_13

    :cond_1d
    monitor-enter v5

    :try_start_6
    invoke-virtual {v9, v11}, Lama;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v9}, Lq7l;->B(Lama;)Lum5;

    move-result-object v11

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :cond_1e
    :goto_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v19, v11

    :goto_13
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v22}, Lbse;-><init>(Llma;Lpe5;Lhcd;Lt86;Ld3n;ILdo7;)V

    move-object v4, v15

    :goto_14
    if-eqz v6, :cond_1f

    iget-object v5, v0, Lkek;->h:Lkv6;

    invoke-virtual {v5}, Lkv6;->k()J

    move-result-wide v5

    :goto_15
    move-wide/from16 v18, v5

    goto :goto_16

    :cond_1f
    instance-of v5, v1, Lufj;

    if-eqz v5, :cond_21

    move-object v5, v1

    check-cast v5, Lufj;

    iget-wide v6, v5, Lufj;->g:J

    iget-wide v8, v5, Lufj;->b:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v23

    if-gez v5, :cond_20

    move-wide/from16 v5, v23

    goto :goto_15

    :cond_20
    move-wide v5, v6

    goto :goto_15

    :cond_21
    invoke-interface {v1}, Lo5k;->i()J

    move-result-wide v5

    invoke-interface {v1}, Lo5k;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Lo5k;->g()Z

    move-result v1

    if-nez v1, :cond_23

    cmp-long v1, v18, v23

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    iget-object v15, v0, Lkek;->h:Lkv6;

    invoke-virtual {v15}, Lkv6;->Q0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lkv6;->Q0()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Lkv6;->G0(Ljava/util/List;IJZ)V

    :goto_17
    move/from16 v1, p6

    goto :goto_19

    :cond_23
    :goto_18
    iget-object v9, v0, Lkek;->h:Lkv6;

    invoke-virtual {v9}, Lkv6;->Q0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lkv6;->Q0()V

    invoke-virtual {v9}, Lkv6;->Q0()V

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lkv6;->G0(Ljava/util/List;IJZ)V

    goto :goto_17

    :goto_19
    invoke-virtual {v0, v1}, Lkek;->f(F)V

    iget-object v1, v0, Lkek;->h:Lkv6;

    invoke-virtual {v1}, Lkv6;->a()V

    if-eqz v2, :cond_24

    iget-object v1, v0, Lkek;->k:Lsh4;

    invoke-virtual {v1}, Lsh4;->h()V

    iget-object v0, v0, Lkek;->i:Lma0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lma0;->o(III)V

    :cond_24
    return-void

    :goto_1a
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final M0(Lyg;Lci5;)V
    .locals 0

    iget-object p0, p0, Lkek;->f:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N()F
    .locals 0

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0}, Lkv6;->g0()Lqwd;

    move-result-object p0

    iget p0, p0, Lqwd;->a:F

    return p0
.end method

.method public final P(I)V
    .locals 5

    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lkek;->k:Lsh4;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lkek;->h:Lkv6;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkv6;->Q0()V

    iget p1, v4, Lkv6;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkek;->g()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lsh4;->a()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkv6;->o()Z

    move-result p0

    invoke-virtual {v3, p0}, Lsh4;->p(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsh4;->k()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Lyg;Ldo7;Lfi5;)V
    .locals 1

    iget-object p0, p0, Lkek;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ldo7;->e(Ldo7;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Player. onVideoInputFormatChanged: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkek;->a:Ljs6;

    check-cast v0, Lbsc;

    invoke-virtual {v0, p1}, Lbsc;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkek;->k:Lsh4;

    invoke-virtual {p0, p1}, Lsh4;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0, p1}, Lkv6;->G(I)V

    return-void
.end method

.method public final V0()J
    .locals 5

    iget-object v0, p0, Lkek;->l:Lo5k;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lufj;

    iget-object p0, p0, Lkek;->h:Lkv6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkv6;->Y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkv6;->Y()J

    move-result-wide v1

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a0(Lhek;)V
    .locals 1

    iget-object p0, p0, Lkek;->k:Lsh4;

    iget-object p0, p0, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a1(Lyg;Ljava/lang/String;J)V
    .locals 3

    iget-object p0, p0, Lkek;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Player. Video decoder initialized: "

    const-string v2, " in "

    invoke-static {p3, p4, v1, p2, v2}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "ms"

    invoke-static {p2, p3, p1, v0, p0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget p0, p0, Lkv6;->d0:F

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkek;->h:Lkv6;

    invoke-virtual {v0}, Lkv6;->Q0()V

    iget-boolean v1, v0, Lkv6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkek;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv6;->x(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkek;->g1(Z)V

    iget-object v0, p0, Lkek;->k:Lsh4;

    invoke-virtual {v0}, Lsh4;->g()V

    iget-object p0, p0, Lkek;->i:Lma0;

    iget-boolean v0, p0, Lma0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lma0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lma0;->n()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkek;->h:Lkv6;

    invoke-virtual {v0}, Lkv6;->W()V

    iget-object v0, p0, Lkek;->k:Lsh4;

    iget-object v0, v0, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkek;->l:Lo5k;

    const/4 v0, 0x1

    iput v0, p0, Lkek;->m:I

    iget-object p0, p0, Lkek;->i:Lma0;

    iget-boolean v0, p0, Lma0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lma0;->n()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player. Seek to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkek;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkek;->l:Lo5k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkek;->k:Lsh4;

    invoke-virtual {v2}, Lsh4;->q()V

    instance-of v2, v0, Lufj;

    iget-object p0, p0, Lkek;->h:Lkv6;

    if-eqz v2, :cond_1

    check-cast v0, Lufj;

    iget-wide v5, v0, Lufj;->e:J

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lb76;->m(JJJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkv6;->D0(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. Can\'t seek to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkv6;->D0(J)V

    return-void

    :cond_2
    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lkv6;->D0(J)V

    return-void
.end method

.method public final d0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkek;->h:Lkv6;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkv6;->W()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkv6;->K0(Landroid/view/Surface;)V

    return-void
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lkek;->c:Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lkek;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(F)V
    .locals 6

    iget-object v0, p0, Lkek;->h:Lkv6;

    invoke-virtual {v0}, Lkv6;->Q0()V

    iget v0, v0, Lkv6;->d0:F

    iget-object v1, p0, Lkek;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkek;->h:Lkv6;

    invoke-virtual {v1, p1}, Lkv6;->e(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lkek;->i:Lma0;

    iget p0, p0, Lkek;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lma0;->o(III)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lkek;->i:Lma0;

    invoke-virtual {p0}, Lma0;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0, p1}, Lkv6;->f(F)V

    return-void
.end method

.method public final f0(Lvxf;)V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 6

    iget-object v0, p0, Lkek;->l:Lo5k;

    instance-of v1, v0, Lufj;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lufj;

    iget-wide v4, v0, Lufj;->g:J

    iget-wide v0, v0, Lufj;->b:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lo5k;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player. Seek to start: "

    invoke-static {v2, v3, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0, v2, v3}, Lkv6;->D0(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkek;->h:Lkv6;

    invoke-virtual {v0}, Lkv6;->h()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lkek;->f1()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkek;->g1(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkv6;->x(Z)V

    iget-object v0, p0, Lkek;->k:Lsh4;

    invoke-virtual {v0}, Lsh4;->h()V

    const/4 v0, 0x3

    iget v2, p0, Lkek;->m:I

    iget-object p0, p0, Lkek;->i:Lma0;

    invoke-virtual {p0, v0, v2, v1}, Lma0;->o(III)V

    return-void
.end method

.method public final g1(Z)V
    .locals 3

    iget-object v0, p0, Lkek;->e:Ln47;

    check-cast v0, Lczd;

    iget-object v0, v0, Lczd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->t3:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xe4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0, p1}, Lkv6;->I0(Z)V

    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 7

    iget-object v0, p0, Lkek;->l:Lo5k;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v3

    instance-of p0, v0, Lgrb;

    if-nez p0, :cond_1

    instance-of p0, v0, Loi4;

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lo5k;->a()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-lez p0, :cond_3

    invoke-interface {v0}, Lo5k;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_3
    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    :goto_0
    return-wide v3

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0}, Lkv6;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv6;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkv6;->I()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lkek;->l:Lo5k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkek;->h:Lkv6;

    invoke-virtual {p0}, Lkv6;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {v3, p1, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkek;->i:Lma0;

    invoke-virtual {p0, p1}, Lma0;->j(I)V

    return-void
.end method

.method public final p0(Lyg;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lkek;->f:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkek;->k:Lsh4;

    invoke-virtual {p0}, Lsh4;->o()V

    return-void
.end method

.method public final q0(Lt3j;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkek;->f:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lkek;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkek;->k:Lsh4;

    invoke-virtual {v0}, Lsh4;->d()V

    iget-object v0, p0, Lkek;->h:Lkv6;

    invoke-virtual {v0, p0}, Lkv6;->w0(Lzg;)V

    iget-object v1, p0, Lkek;->j:Lh7k;

    invoke-virtual {v0, v1}, Lkv6;->w0(Lzg;)V

    invoke-virtual {v0, p0}, Lkv6;->x0(Lhxd;)V

    invoke-virtual {v0}, Lkv6;->W()V

    invoke-virtual {v0}, Lkv6;->v0()V

    iget-object v0, p0, Lkek;->i:Lma0;

    invoke-virtual {v0}, Lma0;->n()V

    const/4 v0, 0x1

    iput v0, p0, Lkek;->m:I

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lkek;->h:Lkv6;

    invoke-virtual {v0}, Lkv6;->Q0()V

    iget-boolean v1, v0, Lkv6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkek;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkv6;->stop()V

    iget-object v0, p0, Lkek;->k:Lsh4;

    invoke-virtual {v0}, Lsh4;->n()V

    iget-object p0, p0, Lkek;->i:Lma0;

    iget-boolean v0, p0, Lma0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lma0;->n()V

    :cond_0
    return-void
.end method
