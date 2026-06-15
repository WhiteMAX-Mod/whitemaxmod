.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly76;

.field public final c:Lbze;

.field public final d:Lq76;

.field public final e:Ls76;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Llt5;

.field public final i:Loke;

.field public final j:Ltkg;

.field public final k:Lvkh;

.field public final l:Ljava/lang/String;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lvhg;

.field public final p:Lvhg;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt5;Lq96;Lbze;Lh4b;Loke;Ltkg;Lvkh;Lfa8;Lfa8;)V
    .locals 3

    iget-object v0, p3, Lq96;->b:Lq76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lndb;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lndb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lndb;->a:Landroid/content/Context;

    iput-object v0, p0, Lndb;->d:Lq76;

    iput-object p3, p0, Lndb;->b:Ly76;

    iput-object p4, p0, Lndb;->c:Lbze;

    new-instance p3, Ls76;

    invoke-direct {p3, p1, p5, p2}, Ls76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lndb;->e:Ls76;

    iput-object p2, p0, Lndb;->h:Llt5;

    iput-object p6, p0, Lndb;->i:Loke;

    iput-object p7, p0, Lndb;->j:Ltkg;

    iput-object p8, p0, Lndb;->k:Lvkh;

    const-class p1, Lndb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lndb;->l:Ljava/lang/String;

    iput-object p9, p0, Lndb;->m:Lfa8;

    iput-object p10, p0, Lndb;->n:Lfa8;

    new-instance p1, Lkdb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkdb;-><init>(Lndb;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lndb;->o:Lvhg;

    new-instance p1, Lkdb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkdb;-><init>(Lndb;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lndb;->p:Lvhg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lndb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lz01;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lndb;->l:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v4, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p1, p0, Lndb;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1, v0}, Laad;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lib4;
    .locals 2

    iget-object v0, p0, Lndb;->a:Landroid/content/Context;

    iget-object v1, p0, Lndb;->d:Lq76;

    invoke-static {v0, p1, v1}, Lz01;->f(Landroid/content/Context;Ljava/lang/String;Lq76;)Lib4;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj46;
    .locals 1

    iget-object v0, p0, Lndb;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object p2

    invoke-static {p1}, Lkl7;->b(Ljava/lang/String;)Lkl7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqk7;->e(Lkl7;)Lq0;

    return-void

    :cond_0
    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object p2

    invoke-static {p1}, Lkl7;->b(Ljava/lang/String;)Lkl7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    return-void
.end method

.method public final e(Ljava/lang/String;)Luyh;
    .locals 8

    iget-object v0, p0, Lndb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ls0k;->d(Landroid/content/Context;Landroid/net/Uri;)Lbz4;

    move-result-object p1

    iget-object v0, p1, Lbz4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lndb;->b:Ly76;

    check-cast v2, Lq96;

    invoke-virtual {v2}, Lq96;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lndb;->c:Lbze;

    sget v3, Llb4;->e:I

    :try_start_0
    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->o()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Llb4;->S0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object v0, p1, Lbz4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    const/16 v1, 0x1e0

    :cond_1
    move v6, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    const/16 v0, 0x10e

    :cond_2
    move v7, v0

    new-instance v2, Luyh;

    iget-wide v3, p1, Lbz4;->a:J

    invoke-direct/range {v2 .. v7}, Luyh;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLw9d;ZLldb;)Lg1h;
    .locals 10

    move-object/from16 v0, p6

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object v3

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->k()Leh9;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transformMedia, config->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ndb"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lndb;->a:Landroid/content/Context;

    invoke-static {v1}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->k()Leh9;

    move-result-object v1

    iget-object v1, v1, Leh9;->e:Ldh9;

    iget v1, v1, Ldh9;->c:I

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->k()Leh9;

    move-result-object v1

    iget-object v1, v1, Leh9;->e:Ldh9;

    iget v1, v1, Ldh9;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->k()Leh9;

    move-result-object v1

    iget-object v1, v1, Leh9;->e:Ldh9;

    iget v1, v1, Ldh9;->a:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->k()Leh9;

    move-result-object v1

    iget-boolean v1, v1, Leh9;->a:Z

    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object v2

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->k()Leh9;

    move-result-object v2

    iget-boolean v3, v2, Leh9;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "video/mp4"

    invoke-static {p1, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lp69;

    iget v4, v0, Lw9d;->b:I

    iget v5, v0, Lw9d;->c:I

    iget v6, v0, Lw9d;->d:I

    invoke-direct/range {v2 .. v7}, Lp69;-><init>(ZIIII)V

    goto :goto_3

    :cond_5
    new-instance v2, Lo69;

    iget p1, v0, Lw9d;->b:I

    iget v1, v0, Lw9d;->c:I

    iget v0, v0, Lw9d;->d:I

    invoke-direct {v2, p1, v1, v0, v7}, Lo69;-><init>(IIII)V

    :goto_3
    new-instance p1, Lyg9;

    iget-object v0, p0, Lndb;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lyg9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lyg9;->a(Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Lyg9;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lyg9;->c(Lq69;)V

    invoke-virtual {p1, p4, p5}, Lyg9;->i(FF)V

    move/from16 p2, p7

    invoke-virtual {p1, p2}, Lyg9;->h(Z)V

    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object p2

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->k()Leh9;

    move-result-object p2

    iget-boolean p2, p2, Leh9;->c:Z

    invoke-virtual {p1, p2}, Lyg9;->e(Z)V

    invoke-virtual {p0}, Lndb;->c()Lj46;

    move-result-object p2

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->k()Leh9;

    move-result-object p2

    iget-boolean p2, p2, Leh9;->d:Z

    invoke-virtual {p1, p2}, Lyg9;->d(Z)V

    move-object/from16 p2, p8

    invoke-virtual {p1, p2}, Lyg9;->g(Lldb;)V

    invoke-virtual {p1}, Lyg9;->b()Lmh9;

    move-result-object p1

    invoke-virtual {p1}, Lmh9;->z()Lih9;

    move-result-object p1

    instance-of p2, p1, Lhh9;

    if-eqz p2, :cond_6

    new-instance v0, Lg1h;

    move-object p2, p1

    check-cast p2, Lhh9;

    invoke-virtual {p2}, Lhh9;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lih9;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lhh9;->h()I

    move-result v6

    invoke-virtual {p2}, Lhh9;->g()I

    move-result v7

    invoke-virtual {p2}, Lhh9;->e()I

    move-result v8

    invoke-virtual {p2}, Lhh9;->f()J

    invoke-virtual {p2}, Lhh9;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v9}, Lg1h;-><init>(ZJJIIILjava/lang/String;)V

    return-object v0

    :cond_6
    instance-of p2, p1, Lgh9;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lndb;->h:Llt5;

    new-instance p3, Lr83;

    check-cast p1, Lgh9;

    invoke-virtual {p1}, Lgh9;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {p3, p1}, Lr83;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast p2, Lpab;

    invoke-virtual {p2, p3}, Lpab;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Layj;->d()Lg1h;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
