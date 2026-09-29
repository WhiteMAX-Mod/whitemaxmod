.class public final Lq4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljek;
.implements Lla0;


# instance fields
.field public final a:Ljs6;

.field public final b:Lzxd;

.field public final c:Lkyf;

.field public final d:Ly3k;

.field public final e:Ln47;

.field public final f:Lbzd;

.field public final g:Liu6;

.field public final h:Lvj9;

.field public final i:Ljava/lang/String;

.field public final j:Lsh4;

.field public k:Lo5k;

.field public l:I

.field public m:Z

.field public final n:Lma0;

.field public final o:Lb4d;

.field public final p:Lj1d;

.field public final q:Lrlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljs6;Lzxd;Lkyf;Ly3k;Ln47;Lbzd;Liu6;Lvj9;)V
    .locals 13

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4d;->a:Ljs6;

    move-object/from16 v1, p3

    iput-object v1, p0, Lq4d;->b:Lzxd;

    move-object/from16 v1, p4

    iput-object v1, p0, Lq4d;->c:Lkyf;

    move-object/from16 v1, p5

    iput-object v1, p0, Lq4d;->d:Ly3k;

    move-object/from16 v1, p6

    iput-object v1, p0, Lq4d;->e:Ln47;

    iput-object v0, p0, Lq4d;->f:Lbzd;

    move-object/from16 v1, p8

    iput-object v1, p0, Lq4d;->g:Liu6;

    move-object/from16 v1, p9

    iput-object v1, p0, Lq4d;->h:Lvj9;

    new-instance v1, Lkoc;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkoc;-><init>(B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    const-class v1, Lq4d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq4d;->i:Ljava/lang/String;

    new-instance v1, Lsh4;

    invoke-direct {v1}, Lsh4;-><init>()V

    iput-object v1, p0, Lq4d;->j:Lsh4;

    const/4 v1, 0x1

    iput v1, p0, Lq4d;->l:I

    iput-boolean v1, p0, Lq4d;->m:Z

    new-instance v1, Lma0;

    iget-object v3, v0, Lbzd;->n2:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0xa8

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v1, p1, p0, v3}, Lma0;-><init>(Landroid/content/Context;Lla0;Z)V

    iput-object v1, p0, Lq4d;->n:Lma0;

    new-instance v9, Lwu8;

    sget-boolean v1, Lc5d;->a:Z

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Lwu8;-><init>(B)V

    sget-object v1, Lp9j;->c:Lp9j;

    new-instance v10, Lii5;

    invoke-direct {v10}, Lii5;-><init>()V

    new-instance v11, Lzgg;

    const-wide/16 v5, 0x0

    invoke-direct {v11, v5, v6, v5, v6}, Lzgg;-><init>(JJ)V

    new-instance v12, Lagi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj4d;

    invoke-direct {v1, p0}, Lj4d;-><init>(Lq4d;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lvxd;->d:Lvxd;

    iget-object v5, v5, Lvxd;->a:Ljava/lang/String;

    const/high16 v6, 0x8980000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhj5;

    invoke-direct {v5}, Lhj5;-><init>()V

    new-instance v8, Le4d;

    invoke-direct {v8, v5, v3, v1}, Le4d;-><init>(Lhj5;Ljava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v5, Lb4d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v5 .. v12}, Lb4d;-><init>(Landroid/content/Context;Landroid/os/Looper;Le4d;Lwu8;Lii5;Lzgg;Lagi;)V

    new-instance v1, Lo4d;

    invoke-direct {v1, p0}, Lo4d;-><init>(Lq4d;)V

    invoke-virtual {v5, v1}, Lone/video/player/BaseVideoPlayer;->a(Ln4d;)V

    new-instance v1, Lh7k;

    invoke-direct {v1, p1}, Lh7k;-><init>(Landroid/content/Context;)V

    iget-object p1, v5, Lb4d;->V:Lkv6;

    invoke-virtual {p1, v1}, Lkv6;->i(Lzg;)V

    iget-object p1, v0, Lbzd;->r7:Lyyd;

    const/16 v1, 0x1b3

    aget-object v1, v4, v1

    invoke-virtual {p1, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lk4d;

    invoke-direct {p1, p0}, Lk4d;-><init>(Lq4d;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.setBaseDataSourceFactory"

    invoke-virtual {v5, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v1, Lc5d;->a:Z

    iget-object v1, v5, Lb4d;->G:Lkoc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    :cond_0
    iput-object p1, v5, Lb4d;->X:Lk4d;

    :cond_1
    iput-object v5, p0, Lq4d;->o:Lb4d;

    new-instance p1, Lj1d;

    const/16 v1, 0xb

    invoke-direct {p1, v5, v0, v1}, Lj1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lq4d;->p:Lj1d;

    new-instance p1, Lrlc;

    invoke-direct {p1}, Lrlc;-><init>()V

    invoke-virtual {p1, v5}, Lrlc;->e(Lb4d;)V

    iput-object p1, p0, Lq4d;->q:Lrlc;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

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

    iget-object p0, p0, Lq4d;->j:Lsh4;

    iget-object p0, p0, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lo5k;ZLiek;IZFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    sget-object v4, Lf0a;->d:Lf0a;

    iget-object v5, v0, Lq4d;->k:Lo5k;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lq4d;->i:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lq4d;->A0()Z

    move-result v8

    invoke-virtual {v0}, Lq4d;->a()Z

    move-result v9

    const-string v10, ", isIdle="

    const-string v11, ", isEnded="

    const-string v12, "Player: prepare() isSameContent="

    invoke-static {v12, v5, v10, v8, v11}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v9, v7, v4, v6}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lq4d;->A0()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v3, v0, Lq4d;->i:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player: prepare() fast path (skip player.prepare), content="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lq4d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lq4d;->d(J)V

    :cond_4
    iget-object v1, v0, Lq4d;->j:Lsh4;

    invoke-virtual {v1, v2}, Lsh4;->p(Z)V

    :goto_2
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Lq4d;->p:Lj1d;

    invoke-virtual {v0}, Lq4d;->a()Z

    move-result v11

    iget-object v12, v10, Lj1d;->c:Ljava/lang/Object;

    check-cast v12, Lbzd;

    invoke-virtual {v12}, Lbzd;->p()Lfzd;

    move-result-object v12

    invoke-virtual {v12}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lv4d;

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    new-instance v12, Licd;

    const/16 v14, 0xf

    invoke-direct {v12, v1, v14}, Licd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12}, Licd;->h()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v14, Liyd;

    invoke-direct {v14, v12}, Liyd;-><init>(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10, v1, v5, v11}, Lj1d;->c(Lo5k;ZZ)Llyd;

    move-result-object v5

    new-instance v10, Lrdd;

    invoke-direct {v10, v14, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {v1}, Lo5k;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    instance-of v12, v1, Loi4;

    if-eqz v12, :cond_9

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Loi4;

    invoke-virtual {v14}, Loi4;->l()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lni4;

    new-instance v9, Lud5;

    invoke-virtual {v15}, Lni4;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v9, v15, v13}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v12, v9}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v12}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v9

    new-instance v12, Liyd;

    invoke-direct {v12, v9}, Liyd;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Lo5k;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v9, v1, Lufj;

    if-eqz v9, :cond_a

    new-instance v16, Ld34;

    new-instance v9, Lud5;

    move-object v12, v1

    check-cast v12, Lufj;

    invoke-virtual {v12}, Lufj;->b()Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v9, v14, v13}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v12}, Lufj;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Lh1k;->X(J)J

    move-result-wide v18

    invoke-virtual {v12}, Lufj;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lh1k;->X(J)J

    move-result-wide v20

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Ld34;-><init>(Lud5;JJ)V

    invoke-static/range {v16 .. v16}, Lj1d;->n(Lpfk;)Liyd;

    move-result-object v12

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Lo5k;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lud5;

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v13}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, Lj1d;->n(Lpfk;)Liyd;

    move-result-object v12

    goto/16 :goto_5

    :cond_b
    invoke-interface {v1}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lwdi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Lo5k;->g()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Led5;

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12}, Led5;-><init>(Landroid/net/Uri;)V

    invoke-static {v9}, Lj1d;->n(Lpfk;)Liyd;

    move-result-object v12

    goto :goto_5

    :cond_c
    new-instance v9, Lud5;

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v6}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, Lj1d;->n(Lpfk;)Liyd;

    move-result-object v12

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lwdi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Lo5k;->g()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Lze8;

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12}, Lze8;-><init>(Landroid/net/Uri;)V

    invoke-static {v9}, Lj1d;->n(Lpfk;)Liyd;

    move-result-object v12

    goto :goto_5

    :cond_e
    new-instance v9, Lud5;

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v8}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, Lj1d;->n(Lpfk;)Liyd;

    move-result-object v12

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lwdi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Lud5;

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v7}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, Lj1d;->n(Lpfk;)Liyd;

    move-result-object v12

    goto :goto_5

    :cond_10
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v10, v1, v5, v11}, Lj1d;->c(Lo5k;ZZ)Llyd;

    move-result-object v5

    new-instance v10, Lrdd;

    invoke-direct {v10, v12, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v10, Lrdd;->a:Ljava/lang/Object;

    check-cast v5, Liyd;

    iget-object v9, v10, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Llyd;

    iget-object v10, v0, Lq4d;->i:Ljava/lang/String;

    if-nez v5, :cond_13

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Lf0a;->g:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v10, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v11, v4}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4, v10, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Lq4d;->d:Ly3k;

    move-object/from16 v10, p3

    iput-object v10, v4, Ly3k;->l:Liek;

    new-instance v10, Lo7b;

    const/16 v11, 0x13

    invoke-direct {v10, v0, v11}, Lo7b;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v4, Ly3k;->m:Lsv7;

    iget-object v10, v0, Lq4d;->j:Lsh4;

    iget-object v10, v10, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lq4d;->q:Lrlc;

    new-instance v10, Loy5;

    invoke-direct {v10}, Loy5;-><init>()V

    invoke-interface {v1}, Lo5k;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Loy5;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lo5k;->g()Z

    move-result v11

    invoke-virtual {v10, v11}, Loy5;->f(Z)V

    invoke-interface {v1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Loy5;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lwdi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lzy4;->b:Lzy4;

    goto :goto_9

    :cond_17
    invoke-static {v8}, Lwdi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v11, Lzy4;->c:Lzy4;

    goto :goto_9

    :cond_18
    invoke-static {v7}, Lwdi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lzy4;->a:Lzy4;

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Loy5;->e(Lzy4;)V

    :cond_1a
    invoke-virtual {v10}, Loy5;->a()Ldyd;

    move-result-object v10

    iget-object v11, v4, Lrlc;->n:Lxyd;

    sget-boolean v12, Lc5d;->a:Z

    invoke-virtual {v10}, Ldyd;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lxyd;->c()Ljava/lang/Object;

    :cond_1b
    iput-object v10, v4, Lrlc;->d:Ldyd;

    iget-object v4, v0, Lq4d;->j:Lsh4;

    invoke-virtual {v4, v1}, Lsh4;->c(Lo5k;)V

    iget-object v4, v0, Lq4d;->o:Lb4d;

    const-string v10, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v10}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v10, v4, Lb4d;->G:Lkoc;

    sget-boolean v11, Lc5d;->a:Z

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lsv7;->c()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v4, Lb4d;->V:Lkv6;

    invoke-virtual {v4}, Lkv6;->Q0()V

    iget-boolean v10, v4, Lkv6;->S:Z

    if-ne v10, v3, :cond_1d

    goto :goto_a

    :cond_1d
    iput-boolean v3, v4, Lkv6;->S:Z

    iget-object v4, v4, Lkv6;->m:Ltv6;

    iget-object v4, v4, Ltv6;->h:Ljpi;

    const/16 v10, 0x17

    invoke-virtual {v4, v10, v3, v6}, Ljpi;->b(III)Lipi;

    move-result-object v3

    invoke-virtual {v3}, Lipi;->b()V

    :goto_a
    iget-object v3, v0, Lq4d;->o:Lb4d;

    invoke-virtual {v3, v5, v9}, Lone/video/player/BaseVideoPlayer;->r(Liyd;Llyd;)V

    iput-object v1, v0, Lq4d;->k:Lo5k;

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Lq4d;->f(F)V

    move/from16 v1, p4

    iput v1, v0, Lq4d;->l:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lq4d;->m:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Lq4d;->h(Z)V

    iget-object v1, v0, Lq4d;->o:Lb4d;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lb4d;->G:Lkoc;

    invoke-static {v2}, Lb4d;->v(Lsv7;)V

    invoke-virtual {v1}, Lb4d;->A()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb4d;->C(Lt3j;)V

    iget-object v1, v1, Lb4d;->V:Lkv6;

    invoke-virtual {v1, v8}, Lkv6;->x(Z)V

    iget-object v1, v0, Lq4d;->j:Lsh4;

    invoke-virtual {v1}, Lsh4;->h()V

    iget-object v1, v0, Lq4d;->n:Lma0;

    iget v0, v0, Lq4d;->l:I

    invoke-virtual {v1, v7, v0, v8}, Lma0;->o(III)V

    return-void

    :cond_1e
    iget-object v1, v0, Lq4d;->o:Lb4d;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lb4d;->G:Lkoc;

    invoke-static {v2}, Lb4d;->v(Lsv7;)V

    iget-object v1, v1, Lb4d;->V:Lkv6;

    invoke-virtual {v1, v6}, Lkv6;->x(Z)V

    invoke-virtual {v0, v8}, Lq4d;->h(Z)V

    return-void
.end method

.method public final N()F
    .locals 0

    iget-object p0, p0, Lq4d;->o:Lb4d;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    return p0
.end method

.method public final U(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    new-instance v0, Lrw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrw0;-><init>(IB)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-boolean v2, Lc5d;->a:Z

    invoke-virtual {v0}, Lrw0;->c()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp6;->c()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->A:I

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {v0, p0, p1}, Lfq7;->q(Lone/video/player/BaseVideoPlayer;I)V

    :cond_2
    return-void
.end method

.method public final V0()J
    .locals 5

    iget-object v0, p0, Lq4d;->k:Lo5k;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lufj;

    iget-object p0, p0, Lq4d;->o:Lb4d;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lr4d;->a(Lb4d;Lo5k;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0, v0}, Lr4d;->a(Lb4d;Lo5k;)J

    move-result-wide v1

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final W(Lcm1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p1, p0}, Lcm1;->a(Lb4d;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Lhek;)V
    .locals 1

    iget-object p0, p0, Lq4d;->j:Lsh4;

    iget-object p0, p0, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lq4d;->o:Lb4d;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->x:F

    return p0
.end method

.method public final c()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lq4d;->o:Lb4d;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lb4d;->G:Lkoc;

    invoke-static {v0}, Lb4d;->v(Lsv7;)V

    iget-object v0, v1, Lb4d;->V:Lkv6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv6;->x(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq4d;->h(Z)V

    iget-object p0, p0, Lq4d;->n:Lma0;

    iget-boolean v0, p0, Lma0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lma0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lma0;->n()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lq4d;->o:Lb4d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->u(Lphb;)V

    iget-object v0, p0, Lq4d;->j:Lsh4;

    iget-object v0, v0, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lq4d;->k:Lo5k;

    iget-object v0, p0, Lq4d;->f:Lbzd;

    iget-object v0, v0, Lbzd;->n2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xa8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lq4d;->l:I

    :cond_0
    iget-object p0, p0, Lq4d;->n:Lma0;

    iget-boolean v0, p0, Lma0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lma0;->n()V

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Lq4d;->k:Lo5k;

    if-nez v0, :cond_0

    const-class p0, Lq4d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lufj;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lufj;

    invoke-virtual {v1}, Lufj;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lb76;->m(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide p1

    add-long v1, p1, v2

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v3

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide p1

    invoke-virtual {p0}, Lq4d;->getDuration()J

    move-result-wide v5

    add-long/2addr v5, p1

    invoke-static/range {v1 .. v6}, Lb76;->m(JJJ)J

    move-result-wide p1

    :goto_0
    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-static {p0, v0, p1, p2}, Lr4d;->f(Lb4d;Lo5k;J)V

    return-void
.end method

.method public final d0(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lq4d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lphb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lphb;-><init>(Ljava/lang/Object;B)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->u(Lphb;)V

    return-void
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lq4d;->c:Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq4d;->m:Z

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

    iget-object v0, p0, Lq4d;->o:Lb4d;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const-string v2, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqw0;

    invoke-direct {v2, p1, v3}, Lqw0;-><init>(FB)V

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-boolean v5, Lc5d;->a:Z

    invoke-virtual {v2}, Lqw0;->c()Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lp6;->c()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lvu8;->b(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v4, Lc5d;->a:Z

    sget-object v4, Lone/video/player/BaseVideoPlayer;->C:Lxz;

    :cond_2
    iget v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Lfq7;->e(Lone/video/player/BaseVideoPlayer;F)V

    goto :goto_0

    :cond_4
    const-string v2, "Volume change is not supported by the implementation"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    iget-object v4, p0, Lq4d;->n:Lma0;

    if-nez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    const/4 p1, 0x3

    iget p0, p0, Lq4d;->l:I

    invoke-virtual {v4, p1, p0, v3}, Lma0;->o(III)V

    return-void

    :cond_5
    cmpl-float p0, v1, v0

    if-lez p0, :cond_6

    cmpg-float p0, p1, v0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Lma0;->n()V

    :cond_6
    return-void
.end method

.method public final f(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqw0;-><init>(FB)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-boolean v2, Lc5d;->a:Z

    invoke-virtual {v0}, Lqw0;->c()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp6;->c()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lfq7;->f(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lvxf;)V
    .locals 1

    iget-object v0, p0, Lq4d;->f:Lbzd;

    invoke-virtual {v0}, Lbzd;->p()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lv4d;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lq4d;->o:Lb4d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lvxf;->a:Ljava/lang/Object;

    check-cast p1, Lmek;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmek;->a()Lzae;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lb4d;->H:Lzae;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lq4d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lq4d;->d(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq4d;->h(Z)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    iget-object v1, p0, Lq4d;->o:Lb4d;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lb4d;->G:Lkoc;

    invoke-static {v0}, Lb4d;->v(Lsv7;)V

    invoke-virtual {v1}, Lb4d;->A()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb4d;->C(Lt3j;)V

    iget-object v0, v1, Lb4d;->V:Lkv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkv6;->x(Z)V

    iget-object v0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {v0}, Lsh4;->h()V

    const/4 v0, 0x3

    iget v2, p0, Lq4d;->l:I

    iget-object p0, p0, Lq4d;->n:Lma0;

    invoke-virtual {p0, v0, v2, v1}, Lma0;->o(III)V

    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lq4d;->k:Lo5k;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    instance-of v3, v0, Lgrb;

    if-eqz v3, :cond_1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getDuration"

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4d;->y()Lpfk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4d;->z(Lpfk;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Lo5k;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lo5k;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lq4d;->e:Ln47;

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

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq4d;->o:Lb4d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lb4d;->V:Lkv6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lkv6;->I0(Z)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lq4d;->k:Lo5k;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lq4d;->o:Lb4d;

    invoke-static {p0, v0}, Lr4d;->b(Lb4d;Lo5k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lq4d;->n:Lma0;

    invoke-virtual {p0, p1}, Lma0;->j(I)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {v0}, Lsh4;->d()V

    iget-object v0, v0, Lsh4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq4d;->k:Lo5k;

    iget-object v1, p0, Lq4d;->q:Lrlc;

    invoke-virtual {v1, v0}, Lrlc;->e(Lb4d;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Lq4d;->o:Lb4d;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lb4d;->G:Lkoc;

    invoke-static {v1}, Lb4d;->v(Lsv7;)V

    iget-object v1, v2, Lb4d;->V:Lkv6;

    iget-object v3, v2, Lb4d;->P:La4d;

    invoke-virtual {v1, v3}, Lkv6;->x0(Lhxd;)V

    iget-object v3, v2, Lb4d;->Q:Lz3d;

    invoke-virtual {v1, v3}, Lkv6;->w0(Lzg;)V

    iget-object v3, v2, Lb4d;->K:Lmaj;

    invoke-virtual {v1, v3}, Lkv6;->x0(Lhxd;)V

    invoke-virtual {v1, v3}, Lkv6;->w0(Lzg;)V

    invoke-virtual {v1}, Lkv6;->W()V

    invoke-virtual {v1}, Lkv6;->v0()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcnf;->b(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v1, Lc5d;->a:Z

    sget-object v1, Lcl6;->a:Lcl6;

    iput-object v1, v3, Lmaj;->c:Ljava/util/List;

    iput-object v1, v3, Lmaj;->d:Ljava/util/List;

    iput-object v0, v3, Lmaj;->e:Lhe0;

    iput-object v0, v3, Lmaj;->l:Ldo7;

    iput-object v0, v3, Lmaj;->f:Lxfk;

    iput-object v0, v3, Lmaj;->g:Lxfk;

    iput-object v0, v3, Lmaj;->k:Ldo7;

    iput-object v0, v3, Lmaj;->h:Lkzi;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Lj1d;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lsw0;

    iget-object v2, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lg3j;

    invoke-virtual {v0}, Lg3j;->b()V

    :cond_2
    iget-object v0, p0, Lq4d;->f:Lbzd;

    iget-object v0, v0, Lbzd;->n2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xa8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lq4d;->l:I

    :cond_3
    iget-object p0, p0, Lq4d;->n:Lma0;

    invoke-virtual {p0}, Lma0;->n()V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object v1, p0, Lq4d;->o:Lb4d;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lb4d;->G:Lkoc;

    invoke-static {v0}, Lb4d;->v(Lsv7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Liyd;

    iget-object v0, v1, Lb4d;->V:Lkv6;

    invoke-virtual {v0}, Lkv6;->stop()V

    invoke-virtual {v0}, Lkv6;->V()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcnf;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    iget-object p0, p0, Lq4d;->n:Lma0;

    iget-boolean v0, p0, Lma0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lma0;->n()V

    :cond_2
    return-void
.end method
