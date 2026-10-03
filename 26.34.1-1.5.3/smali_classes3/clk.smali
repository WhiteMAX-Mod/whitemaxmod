.class public final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblk;
.implements Lt0e;
.implements Lbh;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lua0;


# instance fields
.field public final a:Lmt6;

.field public final b:Lmv6;

.field public final c:Lw2g;

.field public final d:Lsak;

.field public final e:Ly57;

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Low6;

.field public final i:Lva0;

.field public final j:Lcek;

.field public final k:Lfj4;

.field public l:Lhck;

.field public m:I

.field public n:Z

.field public final o:Llid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmt6;Lmv6;Lpl9;Ll1e;Lw2g;Lsak;Ly57;Lo2e;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lclk;->a:Lmt6;

    iput-object p3, p0, Lclk;->b:Lmv6;

    iput-object p6, p0, Lclk;->c:Lw2g;

    iput-object p7, p0, Lclk;->d:Lsak;

    iput-object p8, p0, Lclk;->e:Ly57;

    const-class p2, Lclk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lclk;->f:Ljava/lang/String;

    iput-object p10, p0, Lclk;->g:Lpl9;

    new-instance p2, Lva0;

    iget-object p3, p9, Lo2e;->q2:Ll2e;

    sget-object p6, Lo2e;->q8:[Lvi9;

    const/16 p7, 0xab

    aget-object p6, p6, p7

    invoke-virtual {p3, p6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p2, p1, p0, p3}, Lva0;-><init>(Landroid/content/Context;Lua0;Z)V

    iput-object p2, p0, Lclk;->i:Lva0;

    new-instance p2, Lcek;

    invoke-direct {p2, p1}, Lcek;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lclk;->j:Lcek;

    new-instance p3, Lfj4;

    invoke-direct {p3}, Lfj4;-><init>()V

    iput-object p3, p0, Lclk;->k:Lfj4;

    const/4 p3, 0x1

    iput p3, p0, Lclk;->m:I

    iput-boolean p3, p0, Lclk;->n:Z

    iget p3, p5, Ll1e;->d:I

    iget p6, p5, Ll1e;->g:I

    iget p7, p5, Ll1e;->f:I

    iget p8, p5, Ll1e;->e:I

    iget-boolean p9, p5, Ll1e;->b:Z

    if-eqz p9, :cond_6

    iget p5, p5, Ll1e;->h:I

    const/4 p9, 0x0

    if-ltz p6, :cond_5

    if-ltz p3, :cond_4

    if-lt p8, p6, :cond_3

    if-lt p8, p3, :cond_2

    if-lt p7, p8, :cond_1

    if-lez p5, :cond_0

    new-instance p9, Lxpb;

    new-instance p10, Lj71;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p10, Lj71;->a:I

    const/16 v0, 0x32c8

    iput v0, p10, Lj71;->b:I

    const/16 v0, 0x1f4

    iput v0, p10, Lj71;->c:I

    const/16 v0, 0xbb8

    iput v0, p10, Lj71;->d:I

    const/4 v0, 0x4

    iput v0, p10, Lj71;->e:I

    iput p8, p10, Lj71;->a:I

    iput p7, p10, Lj71;->b:I

    iput p6, p10, Lj71;->c:I

    iput p3, p10, Lj71;->d:I

    iput p5, p10, Lj71;->e:I

    invoke-direct {p9, p10}, Lxpb;-><init>(Lj71;)V

    goto :goto_0

    :cond_0
    const-string p0, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw p9

    :cond_1
    const-string p0, "The max_buffer must be greater than or equal to min_buffer"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw p9

    :cond_2
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw p9

    :cond_3
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw p9

    :cond_4
    const-string p0, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw p9

    :cond_5
    const-string p0, "The playback_buffer must be greater than or equal to 0"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw p9

    :cond_6
    new-instance p9, Llp5;

    invoke-direct {p9}, Llp5;-><init>()V

    invoke-virtual {p9, p8, p7, p6, p3}, Llp5;->b(IIII)V

    iget-boolean p3, p5, Ll1e;->c:Z

    invoke-virtual {p9, p3}, Llp5;->c(Z)V

    invoke-virtual {p9}, Llp5;->a()Lnp5;

    move-result-object p9

    :goto_0
    new-instance p3, Lcs5;

    new-instance p5, Lvmg;

    const/16 p6, 0xf

    invoke-direct {p5, p6}, Lvmg;-><init>(B)V

    invoke-direct {p3, p1, p5}, Lcs5;-><init>(Landroid/content/Context;Lvmg;)V

    invoke-virtual {p3}, Lcs5;->g()Lwr5;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lvr5;

    invoke-direct {p6, p5}, Lvr5;-><init>(Lwr5;)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le44;

    check-cast p4, Llgg;

    invoke-virtual {p4}, Llgg;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {p6, p4}, Lvr5;->k([Ljava/lang/String;)Ljgj;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Lvr5;->k([Ljava/lang/String;)Ljgj;

    :goto_1
    new-instance p4, Lrv6;

    invoke-direct {p4, p1}, Lrv6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Lrv6;->d(Lngj;)V

    invoke-virtual {p4, p9}, Lrv6;->b(Lyw9;)V

    invoke-virtual {p4}, Lrv6;->a()Low6;

    move-result-object p1

    iput-object p1, p0, Lclk;->h:Low6;

    iget-object p3, p1, Low6;->n:Law9;

    invoke-virtual {p3, p0}, Law9;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Low6;->J0(Lbh;)V

    invoke-virtual {p1, p2}, Low6;->J0(Lbh;)V

    new-instance p1, Llid;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Llid;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lclk;->o:Llid;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0}, Low6;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lzkk;)V
    .locals 0

    iget-object p0, p0, Lclk;->k:Lfj4;

    iget-object p0, p0, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lah;Lbx9;Lqpa;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lclk;->f:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclk;->l:Lhck;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lclk;->k:Lfj4;

    invoke-virtual {p0, p4}, Lfj4;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0()Z
    .locals 2

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0}, Low6;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Low6;->v()Z

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

    iget-object p0, p0, Lclk;->k:Lfj4;

    invoke-virtual {p0, p1}, Lfj4;->l(F)V

    return-void
.end method

.method public final L(Lah;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lclk;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lah;Lcj5;)V
    .locals 0

    iget-object p0, p0, Lclk;->f:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lhck;ZLalk;IZFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lg2a;->d:Lg2a;

    iput v3, v0, Lclk;->m:I

    move/from16 v6, p5

    iput-boolean v6, v0, Lclk;->n:Z

    iget-object v6, v0, Lclk;->l:Lhck;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lclk;->A0()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v0, Lclk;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lclk;->l:Lhck;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lclk;->k:Lfj4;

    iget-object v3, v0, Lclk;->h:Low6;

    invoke-virtual {v3}, Low6;->k()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lclk;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lclk;->f1()V

    :cond_2
    iget-object v3, v0, Lclk;->h:Low6;

    invoke-virtual {v3}, Low6;->k()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v2}, Lfj4;->p(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v9}, Lclk;->g1(Z)V

    :cond_4
    iget-object v3, v0, Lclk;->h:Low6;

    invoke-virtual {v3, v2}, Low6;->T(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Lclk;->g1(Z)V

    :cond_5
    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lfj4;->h()V

    iget-object v1, v0, Lclk;->i:Lva0;

    iget v0, v0, Lclk;->m:I

    invoke-virtual {v1, v8, v0, v7}, Lva0;->o(III)V

    return-void

    :cond_6
    iget-object v6, v0, Lclk;->f:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v5}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare new video content: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v5, v6, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v6, v0, Lclk;->d:Lsak;

    move-object/from16 v10, p3

    iput-object v10, v6, Lsak;->l:Lalk;

    new-instance v10, Lgij;

    const/16 v11, 0x16

    invoke-direct {v10, v0, v11}, Lgij;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v6, Lsak;->m:Lax7;

    iget-object v10, v0, Lclk;->k:Lfj4;

    iget-object v10, v10, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lclk;->l:Lhck;

    invoke-static {v6, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v1, v0, Lclk;->l:Lhck;

    iget-object v10, v0, Lclk;->k:Lfj4;

    invoke-virtual {v10, v1}, Lfj4;->c(Lhck;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Lclk;->g1(Z)V

    :cond_a
    iget-object v10, v0, Lclk;->h:Low6;

    invoke-virtual {v10, v2}, Low6;->T(Z)V

    iget-object v10, v0, Lclk;->h:Low6;

    invoke-virtual {v10}, Low6;->w1()V

    iget-boolean v11, v10, Low6;->S:Z

    if-ne v11, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v10, Low6;->S:Z

    iget-object v10, v10, Low6;->m:Lxw6;

    iget-object v10, v10, Lxw6;->h:Lewi;

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12}, Lewi;->b(III)Ldwi;

    move-result-object v4

    invoke-virtual {v4}, Ldwi;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v0, v14}, Lclk;->g1(Z)V

    :cond_c
    iget-object v4, v0, Lclk;->f:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v5}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v5, v4, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lclk;->b:Lmv6;

    invoke-interface {v1}, Lhck;->g()Z

    move-result v10

    xor-int/2addr v10, v14

    iget-object v11, v0, Lclk;->o:Llid;

    invoke-virtual {v5, v10, v11}, Lmv6;->a(ZLlid;)Lqf5;

    move-result-object v5

    instance-of v10, v1, Lue5;

    if-eqz v10, :cond_f

    new-instance v10, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v10, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lqf5;)V

    invoke-static {v4}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Looa;)Lse5;

    move-result-object v4

    :goto_4
    const-wide/16 v23, 0x0

    goto/16 :goto_14

    :cond_f
    instance-of v10, v1, Lih8;

    if-eqz v10, :cond_10

    new-instance v10, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v10, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lqf5;)V

    invoke-static {v4}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Looa;)Ltg8;

    move-result-object v4

    goto :goto_4

    :cond_10
    instance-of v10, v1, Lptb;

    const/16 v13, 0x18

    const/16 v15, 0xc

    const-wide/16 v23, 0x0

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    move-object v4, v1

    check-cast v4, Lptb;

    iget-object v4, v4, Lptb;->a:Ljava/util/List;

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

    check-cast v7, Lotb;

    new-instance v8, Lgo5;

    invoke-direct {v8}, Lgo5;-><init>()V

    new-instance v9, Ljfd;

    invoke-direct {v9, v8, v15}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lrcn;

    invoke-direct {v15, v13}, Lrcn;-><init>(B)V

    iget-object v7, v7, Lotb;->e:Landroid/net/Uri;

    invoke-static {v7}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v7

    iget-object v13, v7, Looa;->b:Lgoa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    new-instance v15, Lpve;

    iget-object v13, v7, Looa;->b:Lgoa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Looa;->b:Lgoa;

    iget-object v13, v13, Lgoa;->c:Ldoa;

    if-nez v13, :cond_11

    sget-object v8, Lr96;->a:Lp96;

    move-object/from16 v19, v8

    goto :goto_7

    :cond_11
    monitor-enter v8

    :try_start_0
    invoke-virtual {v13, v11}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v13}, Ldrd;->z(Ldoa;)Lrn5;

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

    invoke-direct/range {v15 .. v22}, Lpve;-><init>(Looa;Lqf5;Ljfd;Lr96;Lrcn;ILlp7;)V

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
    new-instance v4, Lv2b;

    const/4 v7, 0x0

    new-array v5, v7, [Ljv0;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljv0;

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljv0;

    invoke-direct {v4, v5}, Lv2b;-><init>([Ljv0;)V

    goto/16 :goto_14

    :cond_14
    move-object/from16 v17, v5

    move v7, v9

    move v5, v15

    instance-of v8, v1, Lmmj;

    if-eqz v8, :cond_17

    new-instance v8, Lo44;

    new-instance v9, Lgo5;

    invoke-direct {v9}, Lgo5;-><init>()V

    new-instance v10, Ljfd;

    invoke-direct {v10, v9, v5}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrcn;

    const/16 v12, 0x18

    invoke-direct {v5, v12}, Lrcn;-><init>(B)V

    invoke-static {v4}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v4

    iget-object v12, v4, Looa;->b:Lgoa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lpve;

    iget-object v12, v4, Looa;->b:Lgoa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Looa;->b:Lgoa;

    iget-object v12, v12, Lgoa;->c:Ldoa;

    if-nez v12, :cond_15

    sget-object v9, Lr96;->a:Lp96;

    move-object/from16 v19, v9

    goto :goto_a

    :cond_15
    monitor-enter v9

    :try_start_2
    invoke-virtual {v12, v11}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Ldrd;->z(Ldoa;)Lrn5;

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

    invoke-direct/range {v15 .. v22}, Lpve;-><init>(Looa;Lqf5;Ljfd;Lr96;Lrcn;ILlp7;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    check-cast v5, Lmmj;

    iget-wide v9, v5, Lmmj;->b:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget-wide v11, v5, Lmmj;->c:J

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    new-instance v11, Lm44;

    invoke-direct {v11, v15}, Lm44;-><init>(Ljv0;)V

    invoke-virtual {v11, v9, v10}, Lm44;->g(J)V

    invoke-virtual {v11, v4, v5}, Lm44;->e(J)V

    invoke-direct {v8, v11}, Lo44;-><init>(Lm44;)V

    move-object v4, v8

    goto/16 :goto_14

    :goto_b
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_17
    instance-of v8, v1, Lbk4;

    if-eqz v8, :cond_1c

    move-object v4, v1

    check-cast v4, Lbk4;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v8

    iget-object v4, v4, Lbk4;->a:Ljava/util/List;

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

    check-cast v13, Lak4;

    new-instance v14, Lgo5;

    invoke-direct {v14}, Lgo5;-><init>()V

    new-instance v15, Ljfd;

    invoke-direct {v15, v14, v5}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrcn;

    const/16 v5, 0x18

    invoke-direct {v7, v5}, Lrcn;-><init>(B)V

    iget-object v5, v13, Lak4;->e:Landroid/net/Uri;

    invoke-static {v5}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v5

    iget-object v13, v5, Looa;->b:Lgoa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v15

    new-instance v15, Lpve;

    iget-object v13, v5, Looa;->b:Lgoa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Looa;->b:Lgoa;

    iget-object v13, v13, Lgoa;->c:Ldoa;

    if-nez v13, :cond_18

    sget-object v13, Lr96;->a:Lp96;

    :goto_d
    move-object/from16 v19, v13

    goto :goto_f

    :cond_18
    monitor-enter v14

    :try_start_4
    invoke-virtual {v13, v11}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-static {v13}, Ldrd;->z(Ldoa;)Lrn5;

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

    invoke-direct/range {v15 .. v22}, Lpve;-><init>(Looa;Lqf5;Ljfd;Lr96;Lrcn;ILlp7;)V

    new-instance v5, Ljk4;

    add-int/lit8 v7, v12, 0x1

    invoke-static/range {v23 .. v24}, Lz7k;->X(J)J

    move-result-wide v13

    invoke-direct {v5, v15, v12, v13, v14}, Ljk4;-><init>(Lpve;IJ)V

    invoke-virtual {v8, v5}, Lht8;->c(Ljava/lang/Object;)V

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

    invoke-static {v5, v4}, Lkw8;->n(Ljava/lang/Object;Z)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v4

    new-instance v5, Lkk4;

    invoke-virtual {v8}, Lqt8;->h()Liof;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lkk4;-><init>(Looa;Liof;)V

    move-object v4, v5

    goto :goto_14

    :cond_1c
    new-instance v5, Lgo5;

    invoke-direct {v5}, Lgo5;-><init>()V

    new-instance v7, Ljfd;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v8}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lrcn;

    const/16 v12, 0x18

    invoke-direct {v8, v12}, Lrcn;-><init>(B)V

    invoke-static {v4}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v4

    iget-object v9, v4, Looa;->b:Lgoa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lpve;

    iget-object v9, v4, Looa;->b:Lgoa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Looa;->b:Lgoa;

    iget-object v9, v9, Lgoa;->c:Ldoa;

    if-nez v9, :cond_1d

    sget-object v5, Lr96;->a:Lp96;

    move-object/from16 v19, v5

    goto :goto_13

    :cond_1d
    monitor-enter v5

    :try_start_6
    invoke-virtual {v9, v11}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v9}, Ldrd;->z(Ldoa;)Lrn5;

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

    invoke-direct/range {v15 .. v22}, Lpve;-><init>(Looa;Lqf5;Ljfd;Lr96;Lrcn;ILlp7;)V

    move-object v4, v15

    :goto_14
    if-eqz v6, :cond_1f

    iget-object v5, v0, Lclk;->h:Low6;

    invoke-virtual {v5}, Low6;->n()J

    move-result-wide v5

    :goto_15
    move-wide/from16 v18, v5

    goto :goto_16

    :cond_1f
    instance-of v5, v1, Lmmj;

    if-eqz v5, :cond_21

    move-object v5, v1

    check-cast v5, Lmmj;

    iget-wide v6, v5, Lmmj;->g:J

    iget-wide v8, v5, Lmmj;->b:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v23

    if-gez v5, :cond_20

    move-wide/from16 v5, v23

    goto :goto_15

    :cond_20
    move-wide v5, v6

    goto :goto_15

    :cond_21
    invoke-interface {v1}, Lhck;->i()J

    move-result-wide v5

    invoke-interface {v1}, Lhck;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Lhck;->g()Z

    move-result v1

    if-nez v1, :cond_23

    cmp-long v1, v18, v23

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    iget-object v15, v0, Lclk;->h:Low6;

    invoke-virtual {v15}, Low6;->w1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Low6;->w1()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Low6;->n1(Ljava/util/List;IJZ)V

    :goto_17
    move/from16 v1, p6

    goto :goto_19

    :cond_23
    :goto_18
    iget-object v9, v0, Lclk;->h:Low6;

    invoke-virtual {v9}, Low6;->w1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Low6;->w1()V

    invoke-virtual {v9}, Low6;->w1()V

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Low6;->n1(Ljava/util/List;IJZ)V

    goto :goto_17

    :goto_19
    invoke-virtual {v0, v1}, Lclk;->f(F)V

    iget-object v1, v0, Lclk;->h:Low6;

    invoke-virtual {v1}, Low6;->a()V

    if-eqz v2, :cond_24

    iget-object v1, v0, Lclk;->k:Lfj4;

    invoke-virtual {v1}, Lfj4;->h()V

    iget-object v0, v0, Lclk;->i:Lva0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lva0;->o(III)V

    :cond_24
    return-void

    :goto_1a
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final O()F
    .locals 0

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0}, Low6;->m()Lc0e;

    move-result-object p0

    iget p0, p0, Lc0e;->a:F

    return p0
.end method

.method public final P0(Lah;Llp7;Lfj5;)V
    .locals 1

    iget-object p0, p0, Lclk;->f:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Llp7;->e(Llp7;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Player. onVideoInputFormatChanged: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(I)V
    .locals 5

    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lclk;->k:Lfj4;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lclk;->h:Low6;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Low6;->w1()V

    iget p1, v4, Low6;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lclk;->h()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lfj4;->a()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Low6;->v()Z

    move-result p0

    invoke-virtual {v3, p0}, Lfj4;->p(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfj4;->k()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lclk;->a:Lmt6;

    check-cast v0, Lruc;

    invoke-virtual {v0, p1}, Lruc;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lclk;->k:Lfj4;

    invoke-virtual {p0, p1}, Lfj4;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U0(Lil6;)V
    .locals 0

    return-void
.end method

.method public final V(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0, p1}, Low6;->j0(I)V

    return-void
.end method

.method public final V0()J
    .locals 5

    iget-object v0, p0, Lclk;->l:Lhck;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmmj;

    iget-object p0, p0, Lclk;->h:Low6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Low6;->Z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Low6;->Z()J

    move-result-wide v1

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a1(Lah;Ljava/lang/String;J)V
    .locals 3

    iget-object p0, p0, Lclk;->f:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Player. Video decoder initialized: "

    const-string v2, " in "

    invoke-static {p3, p4, v1, p2, v2}, Lj7g;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "ms"

    invoke-static {p2, p3, p1, v0, p0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lclk;->h:Low6;

    invoke-virtual {v0}, Low6;->w1()V

    iget-boolean v1, v0, Low6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lclk;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Low6;->T(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclk;->g1(Z)V

    iget-object v0, p0, Lclk;->k:Lfj4;

    invoke-virtual {v0}, Lfj4;->g()V

    iget-object p0, p0, Lclk;->i:Lva0;

    iget-boolean v0, p0, Lva0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lva0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lva0;->n()V

    :cond_0
    return-void
.end method

.method public final b0(Lzkk;)V
    .locals 1

    iget-object p0, p0, Lclk;->k:Lfj4;

    iget-object p0, p0, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0}, Low6;->w1()V

    iget p0, p0, Low6;->d0:F

    return p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclk;->h:Low6;

    invoke-virtual {v0}, Low6;->T0()V

    iget-object v0, p0, Lclk;->k:Lfj4;

    iget-object v0, v0, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lclk;->l:Lhck;

    const/4 v0, 0x1

    iput v0, p0, Lclk;->m:I

    iget-object p0, p0, Lclk;->i:Lva0;

    iget-boolean v0, p0, Lva0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lva0;->n()V

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

    iget-object v1, p0, Lclk;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclk;->l:Lhck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lclk;->k:Lfj4;

    invoke-virtual {v2}, Lfj4;->q()V

    instance-of v2, v0, Lmmj;

    iget-object p0, p0, Lclk;->h:Low6;

    if-eqz v2, :cond_1

    check-cast v0, Lmmj;

    iget-wide v5, v0, Lmmj;->e:J

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lz76;->l(JJJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Low6;->k1(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Lhck;->j()J

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

    invoke-static {v1, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Low6;->k1(J)V

    return-void

    :cond_2
    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Low6;->k1(J)V

    return-void
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lclk;->c:Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lclk;->n:Z

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

    iget-object v0, p0, Lclk;->h:Low6;

    invoke-virtual {v0}, Low6;->w1()V

    iget v0, v0, Low6;->d0:F

    iget-object v1, p0, Lclk;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lclk;->h:Low6;

    invoke-virtual {v1, p1}, Low6;->e(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lclk;->i:Lva0;

    iget p0, p0, Lclk;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lva0;->o(III)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lclk;->i:Lva0;

    invoke-virtual {p0}, Lva0;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lclk;->h:Low6;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Low6;->T0()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Low6;->q1(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0, p1}, Low6;->f(F)V

    return-void
.end method

.method public final f1()V
    .locals 6

    iget-object v0, p0, Lclk;->l:Lhck;

    instance-of v1, v0, Lmmj;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmmj;

    iget-wide v4, v0, Lmmj;->g:J

    iget-wide v0, v0, Lmmj;->b:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lhck;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player. Seek to start: "

    invoke-static {v2, v3, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0, v2, v3}, Low6;->k1(J)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0}, Low6;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Low6;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Low6;->q0()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1(Z)V
    .locals 3

    iget-object v0, p0, Lclk;->e:Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->z3:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xea

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0, p1}, Low6;->o1(Z)V

    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 7

    iget-object v0, p0, Lclk;->l:Lhck;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide v3

    instance-of p0, v0, Lptb;

    if-nez p0, :cond_1

    instance-of p0, v0, Lbk4;

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lhck;->a()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-lez p0, :cond_3

    invoke-interface {v0}, Lhck;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lhck;->j()J

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

.method public final h()V
    .locals 3

    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclk;->h:Low6;

    invoke-virtual {v0}, Low6;->k()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lclk;->f1()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lclk;->g1(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low6;->T(Z)V

    iget-object v0, p0, Lclk;->k:Lfj4;

    invoke-virtual {v0}, Lfj4;->h()V

    const/4 v0, 0x3

    iget v2, p0, Lclk;->m:I

    iget-object p0, p0, Lclk;->i:Lva0;

    invoke-virtual {p0, v0, v2, v1}, Lva0;->o(III)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lclk;->l:Lhck;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lclk;->h:Low6;

    invoke-virtual {p0}, Low6;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {v3, p1, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lclk;->i:Lva0;

    invoke-virtual {p0, p1}, Lva0;->j(I)V

    return-void
.end method

.method public final p0(Lah;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lclk;->f:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v0, v1, p1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lclk;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->o()V

    return-void
.end method

.method public final q0(Ljaj;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lclk;->f:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lclk;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclk;->k:Lfj4;

    invoke-virtual {v0}, Lfj4;->d()V

    iget-object v0, p0, Lclk;->h:Low6;

    invoke-virtual {v0, p0}, Low6;->g1(Lbh;)V

    iget-object v1, p0, Lclk;->j:Lcek;

    invoke-virtual {v0, v1}, Low6;->g1(Lbh;)V

    invoke-virtual {v0, p0}, Low6;->l0(Lt0e;)V

    invoke-virtual {v0}, Low6;->T0()V

    invoke-virtual {v0}, Low6;->release()V

    iget-object v0, p0, Lclk;->i:Lva0;

    invoke-virtual {v0}, Lva0;->n()V

    const/4 v0, 0x1

    iput v0, p0, Lclk;->m:I

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lclk;->h:Low6;

    invoke-virtual {v0}, Low6;->w1()V

    iget-boolean v1, v0, Low6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lclk;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Low6;->stop()V

    iget-object v0, p0, Lclk;->k:Lfj4;

    invoke-virtual {v0}, Lfj4;->n()V

    iget-object p0, p0, Lclk;->i:Lva0;

    iget-boolean v0, p0, Lva0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lva0;->n()V

    :cond_0
    return-void
.end method
