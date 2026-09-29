.class public final Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypa;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa7;

.field public final c:Lhpg;

.field public final d:Lcuc;

.field public final e:Lh87;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljs6;

.field public final i:Lg8g;

.field public final j:Llri;

.field public final k:Lhxj;

.field public final l:Ljava/lang/String;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lzoi;

.field public final p:Lzoi;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljs6;Lfa7;Lhpg;Lhnc;Lg8g;Llri;Lhxj;Lvj9;Lvj9;)V
    .locals 3

    iget-object v0, p3, Lfa7;->b:Lcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltuc;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ltuc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ltuc;->a:Landroid/content/Context;

    iput-object v0, p0, Ltuc;->d:Lcuc;

    iput-object p3, p0, Ltuc;->b:Lfa7;

    iput-object p4, p0, Ltuc;->c:Lhpg;

    new-instance p3, Lh87;

    invoke-direct {p3, p1, p5, p2}, Lh87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ltuc;->e:Lh87;

    iput-object p2, p0, Ltuc;->h:Ljs6;

    iput-object p6, p0, Ltuc;->i:Lg8g;

    iput-object p7, p0, Ltuc;->j:Llri;

    iput-object p8, p0, Ltuc;->k:Lhxj;

    const-class p1, Ltuc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltuc;->l:Ljava/lang/String;

    iput-object p9, p0, Ltuc;->m:Lvj9;

    iput-object p10, p0, Ltuc;->n:Lvj9;

    new-instance p1, Lquc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lquc;-><init>(Ltuc;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ltuc;->o:Lzoi;

    new-instance p1, Lquc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lquc;-><init>(Ltuc;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ltuc;->p:Lzoi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ltuc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Lt61;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ltuc;->l:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v2, p1, v0, v1, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Ltuc;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3f;

    invoke-virtual {p0, v0}, Lo3f;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbz4;
    .locals 1

    iget-object v0, p0, Ltuc;->a:Landroid/content/Context;

    iget-object p0, p0, Ltuc;->d:Lcuc;

    invoke-static {v0, p1, p0}, Lt61;->e(Landroid/content/Context;Ljava/lang/String;Lcuc;)Lbz4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ltuc;->d:Lcuc;

    iget-object v2, p0, Ltuc;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lt61;->i(Landroid/content/Context;Landroid/net/Uri;Lcuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez4;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed to get path from uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tuc"

    invoke-static {v1, v0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltuc;->b:Lfa7;

    invoke-static {v2, p0, p1, p2}, Lt61;->c(Landroid/content/Context;Lfa7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez4;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "process: failed to get path with copy"

    invoke-static {v1, p0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltuc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ltuc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbv0;

    invoke-direct {v0, p0, v1}, Lbv0;-><init>(Ltuc;B)V

    iget-object p0, p0, Ltuc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p0

    invoke-static {p1}, Lqq8;->b(Ljava/lang/String;)Lqq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lup8;->e(Lqq8;)Ly0;

    return-void

    :cond_0
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p0

    invoke-static {p1}, Lqq8;->b(Ljava/lang/String;)Lqq8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lup8;->d(Lqq8;Lhob;)Ly0;

    return-void
.end method

.method public final f(Ljava/lang/String;Ll3f;)Lola;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ltuc;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->N1:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x8e

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxta;

    iget-object v0, v0, Ltuc;->a:Landroid/content/Context;

    invoke-static {v0}, Lkhd;->v(Landroid/content/Context;)Lox5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    iget-object v0, v3, Lxta;->g:Lwta;

    iget v0, v0, Lwta;->c:I

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v3, Lxta;->g:Lwta;

    iget v0, v0, Lwta;->b:I

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lxta;->g:Lwta;

    iget v0, v0, Lwta;->a:I

    goto :goto_0

    :goto_1
    iget-boolean v0, v3, Lxta;->a:Z

    iget-boolean v6, v3, Lxta;->d:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const-string v0, "video/mp4"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    new-instance v6, Lnla;

    move v8, v7

    iget v7, v1, Ll3f;->b:I

    move v9, v8

    iget v8, v1, Ll3f;->c:I

    move v11, v9

    iget v9, v1, Ll3f;->d:I

    if-eqz v0, :cond_3

    if-le v8, v7, :cond_3

    move v11, v5

    :cond_3
    iget-boolean v12, v3, Lxta;->b:Z

    iget-boolean v13, v3, Lxta;->c:Z

    iget-boolean v14, v3, Lxta;->i:Z

    iget-boolean v15, v3, Lxta;->j:Z

    const/16 v16, 0x1b0

    invoke-direct/range {v6 .. v16}, Lnla;-><init>(IIIIZZZZZI)V

    return-object v6

    :cond_4
    move v0, v6

    move v11, v7

    new-instance v6, Lmla;

    iget v7, v1, Ll3f;->b:I

    iget v8, v1, Ll3f;->c:I

    iget v9, v1, Ll3f;->d:I

    if-eqz v0, :cond_5

    if-le v8, v7, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v11

    :goto_2
    iget-boolean v14, v3, Lxta;->b:Z

    iget-boolean v15, v3, Lxta;->c:Z

    iget-boolean v0, v3, Lxta;->i:Z

    iget-boolean v1, v3, Lxta;->j:Z

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->e2:Lyyd;

    const/16 v3, 0x9f

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lp4k;

    const/16 v19, 0x1d0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v19}, Lmla;-><init>(IIIIIZZZZZZLp4k;I)V

    return-object v6
.end method

.method public final g(Ljava/lang/String;)Lbek;
    .locals 8

    iget-object v0, p0, Ltuc;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ltdm;->f(Landroid/content/Context;Landroid/net/Uri;)Lvr5;

    move-result-object p1

    iget-object v0, p1, Lvr5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltuc;->b:Lfa7;

    invoke-virtual {v2}, Lfa7;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ltuc;->c:Lhpg;

    sget v2, Lk5m;->e:I

    :try_start_0
    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->n()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p0, v2}, Lk5m;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lvr5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_1

    const/16 v0, 0x1e0

    :cond_1
    move v6, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-nez p0, :cond_2

    const/16 p0, 0x10e

    :cond_2
    move v7, p0

    new-instance v2, Lbek;

    iget-wide v3, p1, Lvr5;->a:J

    invoke-direct/range {v2 .. v7}, Lbek;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLl3f;ZLruc;)Lebj;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->f:Lf0a;

    iget-object v2, v0, Ltuc;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->N1:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x8e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "tuc"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "transformMedia, config->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v3, Lmta;

    iget-object v5, v0, Ltuc;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lmta;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lmta;->a(Landroid/net/Uri;)V

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lmta;->g(Ljava/lang/String;)V

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual {v3, v5, v6}, Lmta;->j(FF)V

    move/from16 v5, p7

    invoke-virtual {v3, v5}, Lmta;->i(Z)V

    iget-boolean v5, v2, Lxta;->e:Z

    invoke-virtual {v3, v5}, Lmta;->e(Z)V

    iget-boolean v5, v2, Lxta;->f:Z

    invoke-virtual {v3, v5}, Lmta;->d(Z)V

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Lmta;->h(Lruc;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    invoke-virtual {v0, v5, v6}, Ltuc;->f(Ljava/lang/String;Ll3f;)Lola;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmta;->c(Lola;)V

    invoke-virtual {v3}, Lmta;->b()Lhua;

    move-result-object v6

    invoke-virtual {v6}, Lhua;->H()Lcua;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    instance-of v9, v6, Laua;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    const/4 v11, 0x3

    if-ge v8, v11, :cond_c

    move-object v11, v6

    check-cast v11, Laua;

    invoke-virtual {v11}, Laua;->c()Lota;

    move-result-object v12

    iget-boolean v13, v2, Lxta;->k:Z

    if-eqz v13, :cond_2

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    :goto_2
    const/4 v14, 0x1

    filled-new-array {v7, v14, v13}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lota;->a([I)Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11}, Laua;->c()Lota;

    move-result-object v6

    invoke-virtual {v6}, Lota;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v5, Lmla;

    if-eqz v9, :cond_3

    check-cast v5, Lmla;

    const/16 v9, 0x3e7f

    invoke-static {v5, v9}, Lmla;->q(Lmla;I)Lmla;

    move-result-object v5

    goto :goto_3

    :cond_3
    instance-of v9, v5, Lnla;

    if-eqz v9, :cond_4

    check-cast v5, Lnla;

    const/16 v9, 0x1e7f

    invoke-static {v5, v9}, Lnla;->q(Lnla;I)Lnla;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v10

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lota;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    instance-of v9, v5, Lmla;

    if-eqz v9, :cond_6

    check-cast v5, Lmla;

    const/16 v9, 0x3bff

    invoke-static {v5, v9}, Lmla;->q(Lmla;I)Lmla;

    move-result-object v5

    goto :goto_4

    :cond_6
    instance-of v9, v5, Lnla;

    if-eqz v9, :cond_7

    check-cast v5, Lnla;

    const/16 v9, 0x1bff

    invoke-static {v5, v9}, Lnla;->q(Lnla;I)Lnla;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v10

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lota;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lmta;->f()V

    :cond_9
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v1}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v11}, Laua;->c()Lota;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "transformMedia, retry #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " after fallback="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v1, v4, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v3, v5}, Lmta;->c(Lola;)V

    invoke-virtual {v3}, Lmta;->b()Lhua;

    move-result-object v6

    invoke-virtual {v6}, Lhua;->H()Lcua;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    instance-of v2, v6, Lbua;

    if-eqz v2, :cond_d

    new-instance v11, Lebj;

    move-object v0, v6

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->d()J

    move-result-wide v13

    invoke-virtual {v6}, Lcua;->a()J

    move-result-wide v15

    invoke-virtual {v0}, Lbua;->h()I

    move-result v17

    invoke-virtual {v0}, Lbua;->g()I

    move-result v18

    invoke-virtual {v0}, Lbua;->e()I

    move-result v19

    invoke-virtual {v0}, Lbua;->f()J

    invoke-virtual {v0}, Lbua;->b()Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v20}, Lebj;-><init>(ZJJIIILjava/lang/String;)V

    return-object v11

    :cond_d
    if-eqz v9, :cond_10

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "transformMedia, failed after "

    const-string v5, " retries"

    invoke-static {v8, v3, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v0, v0, Ltuc;->h:Ljs6;

    new-instance v1, Lur3;

    check-cast v6, Laua;

    invoke-virtual {v6}, Laua;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v2

    invoke-direct {v1, v2}, Lur3;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast v0, Lbsc;

    invoke-virtual {v0, v1}, Lbsc;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lc8a;->b()Lebj;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object v10
.end method
