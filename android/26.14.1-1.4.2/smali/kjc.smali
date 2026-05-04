.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr6;

.field public final c:Lrkg;

.field public final d:Lfsf;

.field public final e:Lmr6;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lka6;

.field public final i:Lx2g;

.field public final j:Lt8i;

.field public final k:Lsaj;

.field public final l:Ljava/lang/String;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Ln5i;

.field public final p:Ln5i;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka6;Lrt6;Lrkg;Lgac;Lx2g;Lt8i;Lsaj;Lt29;Lt29;)V
    .locals 3

    iget-object v0, p3, Lrt6;->b:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lkjc;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lkjc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lkjc;->a:Landroid/content/Context;

    iput-object v0, p0, Lkjc;->d:Lfsf;

    iput-object p3, p0, Lkjc;->b:Lsr6;

    iput-object p4, p0, Lkjc;->c:Lrkg;

    new-instance p3, Lmr6;

    invoke-direct {p3, p1, p5, p2}, Lmr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lkjc;->e:Lmr6;

    iput-object p2, p0, Lkjc;->h:Lka6;

    iput-object p6, p0, Lkjc;->i:Lx2g;

    iput-object p7, p0, Lkjc;->j:Lt8i;

    iput-object p8, p0, Lkjc;->k:Lsaj;

    const-class p1, Lkjc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkjc;->l:Ljava/lang/String;

    iput-object p9, p0, Lkjc;->m:Lt29;

    iput-object p10, p0, Lkjc;->n:Lt29;

    new-instance p1, Lgjc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lkjc;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lkjc;->o:Ln5i;

    new-instance p1, Lgjc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lkjc;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lkjc;->p:Ln5i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lkjc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lj7l;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkjc;->l:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v4, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p1, p0, Lkjc;->n:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvne;

    new-instance v1, Le9b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lvne;->c(Landroid/net/Uri;Le9b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbr4;
    .locals 2

    iget-object v0, p0, Lkjc;->a:Landroid/content/Context;

    iget-object v1, p0, Lkjc;->d:Lfsf;

    invoke-static {v0, p1, v1}, Lj7l;->e(Landroid/content/Context;Ljava/lang/String;Lfsf;)Lbr4;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmm6;
    .locals 1

    iget-object v0, p0, Lkjc;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p2

    invoke-static {p1}, Lhc8;->b(Ljava/lang/String;)Lhc8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqb8;->f(Lhc8;)Lv0;

    return-void

    :cond_0
    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p2

    invoke-static {p1}, Lhc8;->b(Ljava/lang/String;)Lhc8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lqb8;->e(Lhc8;Lpbb;)Lv0;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lzoj;
    .locals 8

    iget-object v0, p0, Lkjc;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lztl;->d(Landroid/content/Context;Landroid/net/Uri;)Ldw6;

    move-result-object p1

    iget-object v0, p1, Ldw6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkjc;->b:Lsr6;

    check-cast v2, Lrt6;

    invoke-virtual {v2}, Lrt6;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkjc;->c:Lrkg;

    sget v3, Lf0j;->c:I

    :try_start_0
    check-cast v2, Lkpd;

    invoke-virtual {v2}, Lkpd;->v()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object v0, p1, Ldw6;->e:Ljava/lang/Object;

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

    new-instance v2, Lzoj;

    iget-wide v3, p1, Ldw6;->a:J

    invoke-direct/range {v2 .. v7}, Lzoj;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;FFLune;ZLhjc;)Lkqi;
    .locals 13

    move-object/from16 v0, p5

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkjc;->c()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->v()Lsga;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transformMedia, config->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "kjc"

    invoke-virtual {v1, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkjc;->a:Landroid/content/Context;

    invoke-static {v1}, Lph7;->X(Landroid/content/Context;)Lal5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkjc;->c()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->v()Lsga;

    move-result-object v1

    iget-object v1, v1, Lsga;->f:Lrga;

    iget v1, v1, Lrga;->c:I

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lkjc;->c()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->v()Lsga;

    move-result-object v1

    iget-object v1, v1, Lsga;->f:Lrga;

    iget v1, v1, Lrga;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkjc;->c()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->v()Lsga;

    move-result-object v1

    iget-object v1, v1, Lsga;->f:Lrga;

    iget v1, v1, Lrga;->a:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lkjc;->c()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->v()Lsga;

    move-result-object v1

    iget-boolean v1, v1, Lsga;->b:Z

    invoke-virtual {p0}, Lkjc;->c()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->v()Lsga;

    move-result-object v2

    iget-boolean v3, v2, Lsga;->c:Z

    if-eqz v1, :cond_5

    new-instance v2, Ll4a;

    iget v4, v0, Lune;->b:I

    iget v5, v0, Lune;->c:I

    iget v6, v0, Lune;->d:I

    invoke-direct/range {v2 .. v7}, Ll4a;-><init>(ZIIII)V

    goto :goto_3

    :cond_5
    new-instance v2, Lk4a;

    iget v1, v0, Lune;->b:I

    iget v3, v0, Lune;->c:I

    iget v0, v0, Lune;->d:I

    invoke-direct {v2, v1, v3, v0, v7}, Lk4a;-><init>(IIII)V

    :goto_3
    new-instance v0, Lmga;

    iget-object v1, p0, Lkjc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmga;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmga;->a(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lmga;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmga;->c(Lm4a;)V

    move/from16 p1, p3

    move/from16 v1, p4

    invoke-virtual {v0, p1, v1}, Lmga;->h(FF)V

    move/from16 p1, p6

    invoke-virtual {v0, p1}, Lmga;->g(Z)V

    invoke-virtual {p0}, Lkjc;->c()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->v()Lsga;

    move-result-object p1

    iget-boolean p1, p1, Lsga;->d:Z

    invoke-virtual {v0, p1}, Lmga;->d(Z)V

    move-object/from16 p1, p7

    invoke-virtual {v0, p1}, Lmga;->f(Lhjc;)V

    invoke-virtual {v0}, Lmga;->b()Laha;

    move-result-object p1

    invoke-virtual {p1}, Laha;->r()Lwga;

    move-result-object p1

    instance-of v0, p1, Lvga;

    if-eqz v0, :cond_6

    new-instance v1, Lkqi;

    move-object v0, p1

    check-cast v0, Lvga;

    invoke-virtual {v0}, Lvga;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lwga;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lvga;->h()I

    move-result v7

    invoke-virtual {v0}, Lvga;->g()I

    move-result v8

    invoke-virtual {v0}, Lvga;->e()I

    move-result v9

    invoke-virtual {v0}, Lvga;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lvga;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v12}, Lkqi;-><init>(ZJJIIIJLjava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Luga;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkjc;->h:Lka6;

    new-instance v1, Lgf9;

    check-cast p1, Luga;

    invoke-virtual {p1}, Luga;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {v1, p1}, Lgf9;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v1}, Ldgc;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lxrl;->b(Z)Lkqi;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
