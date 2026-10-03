.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzra;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lob7;

.field public final c:Lutg;

.field public final d:Lswc;

.field public final e:Lr97;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lmt6;

.field public final i:Lscg;

.field public final j:Leyi;

.field public final k:Lz3k;

.field public final l:Ljava/lang/String;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Luvi;

.field public final p:Luvi;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmt6;Lob7;Lutg;Lypc;Lscg;Leyi;Lz3k;Lpl9;Lpl9;)V
    .locals 3

    iget-object v0, p3, Lob7;->b:Lswc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljxc;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ljxc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ljxc;->a:Landroid/content/Context;

    iput-object v0, p0, Ljxc;->d:Lswc;

    iput-object p3, p0, Ljxc;->b:Lob7;

    iput-object p4, p0, Ljxc;->c:Lutg;

    new-instance p3, Lr97;

    invoke-direct {p3, p1, p5, p2}, Lr97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ljxc;->e:Lr97;

    iput-object p2, p0, Ljxc;->h:Lmt6;

    iput-object p6, p0, Ljxc;->i:Lscg;

    iput-object p7, p0, Ljxc;->j:Leyi;

    iput-object p8, p0, Ljxc;->k:Lz3k;

    const-class p1, Ljxc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljxc;->l:Ljava/lang/String;

    iput-object p9, p0, Ljxc;->m:Lpl9;

    iput-object p10, p0, Ljxc;->n:Lpl9;

    new-instance p1, Lgxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgxc;-><init>(Ljxc;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ljxc;->o:Luvi;

    new-instance p1, Lgxc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgxc;-><init>(Ljxc;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ljxc;->p:Luvi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ljxc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Lc71;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljxc;->l:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v2, p1, v0, v1, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Ljxc;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7f;

    invoke-virtual {p0, v0}, Lp7f;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lt05;
    .locals 1

    iget-object v0, p0, Ljxc;->a:Landroid/content/Context;

    iget-object p0, p0, Ljxc;->d:Lswc;

    invoke-static {v0, p1, p0}, Lc71;->h(Landroid/content/Context;Ljava/lang/String;Lswc;)Lt05;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ljxc;->d:Lswc;

    iget-object v2, p0, Ljxc;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lc71;->l(Landroid/content/Context;Landroid/net/Uri;Lswc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw65;->u(Ljava/lang/String;)Z

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

    const-string v1, "jxc"

    invoke-static {v1, v0}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljxc;->b:Lob7;

    invoke-static {v2, p0, p1, p2}, Lc71;->d(Landroid/content/Context;Lob7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw65;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "process: failed to get path with copy"

    invoke-static {v1, p0}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljxc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljxc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Liv0;

    invoke-direct {v0, p0, v1}, Liv0;-><init>(Ljxc;B)V

    iget-object p0, p0, Ljxc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object p0

    invoke-static {p1}, Lcs8;->b(Ljava/lang/String;)Lcs8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhr8;->e(Lcs8;)Ly0;

    return-void

    :cond_0
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object p0

    invoke-static {p1}, Lcs8;->b(Ljava/lang/String;)Lcs8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhr8;->d(Lcs8;Lsqb;)Ly0;

    return-void
.end method

.method public final f(Ljava/lang/String;Lm7f;)Lqna;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ljxc;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->Q1:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x91

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyva;

    iget-object v0, v0, Ljxc;->a:Landroid/content/Context;

    invoke-static {v0}, Lh0g;->R(Landroid/content/Context;)Liy5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    iget-object v0, v3, Lyva;->g:Lxva;

    iget v0, v0, Lxva;->c:I

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v3, Lyva;->g:Lxva;

    iget v0, v0, Lxva;->b:I

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lyva;->g:Lxva;

    iget v0, v0, Lxva;->a:I

    goto :goto_0

    :goto_1
    iget-boolean v0, v3, Lyva;->a:Z

    iget-boolean v6, v3, Lyva;->d:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const-string v0, "video/mp4"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    new-instance v6, Lpna;

    move v8, v7

    iget v7, v1, Lm7f;->b:I

    move v9, v8

    iget v8, v1, Lm7f;->c:I

    move v11, v9

    iget v9, v1, Lm7f;->d:I

    if-eqz v0, :cond_3

    if-le v8, v7, :cond_3

    move v11, v5

    :cond_3
    iget-boolean v12, v3, Lyva;->b:Z

    iget-boolean v13, v3, Lyva;->c:Z

    iget-boolean v14, v3, Lyva;->i:Z

    iget-boolean v15, v3, Lyva;->j:Z

    const/16 v16, 0x1b0

    invoke-direct/range {v6 .. v16}, Lpna;-><init>(IIIIZZZZZI)V

    return-object v6

    :cond_4
    move v0, v6

    move v11, v7

    new-instance v6, Lona;

    iget v7, v1, Lm7f;->b:I

    iget v8, v1, Lm7f;->c:I

    iget v9, v1, Lm7f;->d:I

    if-eqz v0, :cond_5

    if-le v8, v7, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v11

    :goto_2
    iget-boolean v14, v3, Lyva;->b:Z

    iget-boolean v15, v3, Lyva;->c:Z

    iget-boolean v0, v3, Lyva;->i:Z

    iget-boolean v1, v3, Lyva;->j:Z

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->h2:Ll2e;

    const/16 v3, 0xa2

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Libk;

    const/16 v19, 0x1d0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v19}, Lona;-><init>(IIIIIZZZZZZLibk;I)V

    return-object v6
.end method

.method public final g(Ljava/lang/String;)Ltkk;
    .locals 8

    iget-object v0, p0, Ljxc;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lnom;->d(Landroid/content/Context;Landroid/net/Uri;)Lss5;

    move-result-object p1

    iget-object v0, p1, Lss5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljxc;->b:Lob7;

    invoke-virtual {v2}, Lob7;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ljxc;->c:Lutg;

    sget v2, Lafm;->d:I

    :try_start_0
    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->n()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p0, v2}, Lafm;->P(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object p0, p1, Lss5;->d:Ljava/lang/Object;

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

    new-instance v2, Ltkk;

    iget-wide v3, p1, Lss5;->a:J

    invoke-direct/range {v2 .. v7}, Ltkk;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLm7f;ZLhxc;)Lwhj;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->f:Lg2a;

    iget-object v2, v0, Ljxc;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->Q1:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x91

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyva;

    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "jxc"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "transformMedia, config->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v3, Lnva;

    iget-object v5, v0, Ljxc;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lnva;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lnva;->a(Landroid/net/Uri;)V

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lnva;->g(Ljava/lang/String;)V

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual {v3, v5, v6}, Lnva;->j(FF)V

    move/from16 v5, p7

    invoke-virtual {v3, v5}, Lnva;->i(Z)V

    iget-boolean v5, v2, Lyva;->e:Z

    invoke-virtual {v3, v5}, Lnva;->e(Z)V

    iget-boolean v5, v2, Lyva;->f:Z

    invoke-virtual {v3, v5}, Lnva;->d(Z)V

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Lnva;->h(Lhxc;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    invoke-virtual {v0, v5, v6}, Ljxc;->f(Ljava/lang/String;Lm7f;)Lqna;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnva;->c(Lqna;)V

    invoke-virtual {v3}, Lnva;->b()Liwa;

    move-result-object v6

    invoke-virtual {v6}, Liwa;->E()Ldwa;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    instance-of v9, v6, Lbwa;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    const/4 v11, 0x3

    if-ge v8, v11, :cond_c

    move-object v11, v6

    check-cast v11, Lbwa;

    invoke-virtual {v11}, Lbwa;->c()Lpva;

    move-result-object v12

    iget-boolean v13, v2, Lyva;->k:Z

    if-eqz v13, :cond_2

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    :goto_2
    const/4 v14, 0x1

    filled-new-array {v7, v14, v13}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lpva;->a([I)Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11}, Lbwa;->c()Lpva;

    move-result-object v6

    invoke-virtual {v6}, Lpva;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v5, Lona;

    if-eqz v9, :cond_3

    check-cast v5, Lona;

    const/16 v9, 0x3e7f

    invoke-static {v5, v9}, Lona;->s(Lona;I)Lona;

    move-result-object v5

    goto :goto_3

    :cond_3
    instance-of v9, v5, Lpna;

    if-eqz v9, :cond_4

    check-cast v5, Lpna;

    const/16 v9, 0x1e7f

    invoke-static {v5, v9}, Lpna;->s(Lpna;I)Lpna;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-object v10

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lpva;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    instance-of v9, v5, Lona;

    if-eqz v9, :cond_6

    check-cast v5, Lona;

    const/16 v9, 0x3bff

    invoke-static {v5, v9}, Lona;->s(Lona;I)Lona;

    move-result-object v5

    goto :goto_4

    :cond_6
    instance-of v9, v5, Lpna;

    if-eqz v9, :cond_7

    check-cast v5, Lpna;

    const/16 v9, 0x1bff

    invoke-static {v5, v9}, Lpna;->s(Lpna;I)Lpna;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v10

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lpva;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lnva;->f()V

    :cond_9
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v11}, Lbwa;->c()Lpva;

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

    invoke-static {v6, v1, v4, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v3, v5}, Lnva;->c(Lqna;)V

    invoke-virtual {v3}, Lnva;->b()Liwa;

    move-result-object v6

    invoke-virtual {v6}, Liwa;->E()Ldwa;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    instance-of v2, v6, Lcwa;

    if-eqz v2, :cond_d

    new-instance v11, Lwhj;

    move-object v0, v6

    check-cast v0, Lcwa;

    invoke-virtual {v0}, Lcwa;->d()J

    move-result-wide v13

    invoke-virtual {v6}, Ldwa;->a()J

    move-result-wide v15

    invoke-virtual {v0}, Lcwa;->h()I

    move-result v17

    invoke-virtual {v0}, Lcwa;->g()I

    move-result v18

    invoke-virtual {v0}, Lcwa;->e()I

    move-result v19

    invoke-virtual {v0}, Lcwa;->f()J

    invoke-virtual {v0}, Lcwa;->b()Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v20}, Lwhj;-><init>(ZJJIIILjava/lang/String;)V

    return-object v11

    :cond_d
    if-eqz v9, :cond_10

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "transformMedia, failed after "

    const-string v5, " retries"

    invoke-static {v8, v3, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v0, v0, Ljxc;->h:Lmt6;

    new-instance v1, Lft3;

    check-cast v6, Lbwa;

    invoke-virtual {v6}, Lbwa;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v2

    invoke-direct {v1, v2}, Lft3;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast v0, Lruc;

    invoke-virtual {v0, v1}, Lruc;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljhg;->e()Lwhj;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v10
.end method
