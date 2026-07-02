.class public final Lhkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lid6;

.field public final c:Lk7f;

.field public final d:Lfje;

.field public final e:Lbd6;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lzx5;

.field public final i:Lrse;

.field public final j:Lyzg;

.field public final k:Lz0i;

.field public final l:Ljava/lang/String;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Ldxg;

.field public final p:Ldxg;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzx5;Lze6;Lk7f;Lebb;Lrse;Lyzg;Lz0i;Lxg8;Lxg8;)V
    .locals 3

    iget-object v0, p3, Lze6;->b:Lfje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhkb;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lhkb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lhkb;->a:Landroid/content/Context;

    iput-object v0, p0, Lhkb;->d:Lfje;

    iput-object p3, p0, Lhkb;->b:Lid6;

    iput-object p4, p0, Lhkb;->c:Lk7f;

    new-instance p3, Lbd6;

    invoke-direct {p3, p1, p5, p2}, Lbd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lhkb;->e:Lbd6;

    iput-object p2, p0, Lhkb;->h:Lzx5;

    iput-object p6, p0, Lhkb;->i:Lrse;

    iput-object p7, p0, Lhkb;->j:Lyzg;

    iput-object p8, p0, Lhkb;->k:Lz0i;

    const-class p1, Lhkb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhkb;->l:Ljava/lang/String;

    iput-object p9, p0, Lhkb;->m:Lxg8;

    iput-object p10, p0, Lhkb;->n:Lxg8;

    new-instance p1, Lekb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lekb;-><init>(Lhkb;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lhkb;->o:Ldxg;

    new-instance p1, Lekb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lekb;-><init>(Lhkb;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lhkb;->p:Ldxg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhkb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lv01;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhkb;->l:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v4, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p1, p0, Lhkb;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhd;

    invoke-virtual {p1, v0}, Lyhd;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbe4;
    .locals 2

    iget-object v0, p0, Lhkb;->a:Landroid/content/Context;

    iget-object v1, p0, Lhkb;->d:Lfje;

    invoke-static {v0, p1, v1}, Lv01;->c(Landroid/content/Context;Ljava/lang/String;Lfje;)Lbe4;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ll96;
    .locals 1

    iget-object v0, p0, Lhkb;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object p2

    invoke-static {p1}, Lir7;->b(Ljava/lang/String;)Lir7;

    move-result-object p1

    invoke-virtual {p2, p1}, Loq7;->e(Lir7;)Lq0;

    return-void

    :cond_0
    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object p2

    invoke-static {p1}, Lir7;->b(Ljava/lang/String;)Lir7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Loq7;->d(Lir7;Lzea;)Lq0;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lvfi;
    .locals 8

    iget-object v0, p0, Lhkb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lwvk;->d(Landroid/content/Context;Landroid/net/Uri;)La35;

    move-result-object p1

    iget-object v0, p1, La35;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhkb;->b:Lid6;

    check-cast v2, Lze6;

    invoke-virtual {v2}, Lze6;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhkb;->c:Lk7f;

    sget v3, Ln9b;->f:I

    :try_start_0
    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->n()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Ln9b;->Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object v0, p1, La35;->d:Ljava/lang/Object;

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

    new-instance v2, Lvfi;

    iget-wide v3, p1, La35;->a:J

    invoke-direct/range {v2 .. v7}, Lvfi;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLuhd;ZLfkb;)Lkgh;
    .locals 10

    move-object/from16 v0, p6

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object v3

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->j()Lum9;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transformMedia, config->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "hkb"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lhkb;->a:Landroid/content/Context;

    invoke-static {v1}, Liof;->r0(Landroid/content/Context;)La85;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->j()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->e:Ltm9;

    iget v1, v1, Ltm9;->c:I

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->j()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->e:Ltm9;

    iget v1, v1, Ltm9;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->j()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->e:Ltm9;

    iget v1, v1, Ltm9;->a:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->j()Lum9;

    move-result-object v1

    iget-boolean v1, v1, Lum9;->a:Z

    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object v2

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->j()Lum9;

    move-result-object v2

    iget-boolean v8, v2, Lum9;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "video/mp4"

    invoke-static {p1, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lme9;

    iget v3, v0, Luhd;->b:I

    iget v4, v0, Luhd;->c:I

    iget v5, v0, Luhd;->d:I

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v8}, Lme9;-><init>(IIIIIZ)V

    goto :goto_3

    :cond_5
    new-instance v2, Lle9;

    iget v3, v0, Luhd;->b:I

    iget v4, v0, Luhd;->c:I

    iget v5, v0, Luhd;->d:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, Lle9;-><init>(IIIIII)V

    :goto_3
    new-instance p1, Lnm9;

    iget-object v0, p0, Lhkb;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lnm9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lnm9;->a(Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Lnm9;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lnm9;->c(Lne9;)V

    invoke-virtual {p1, p4, p5}, Lnm9;->i(FF)V

    move/from16 p2, p7

    invoke-virtual {p1, p2}, Lnm9;->h(Z)V

    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object p2

    check-cast p2, Lrnc;

    invoke-virtual {p2}, Lrnc;->j()Lum9;

    move-result-object p2

    iget-boolean p2, p2, Lum9;->c:Z

    invoke-virtual {p1, p2}, Lnm9;->e(Z)V

    invoke-virtual {p0}, Lhkb;->c()Ll96;

    move-result-object p2

    check-cast p2, Lrnc;

    invoke-virtual {p2}, Lrnc;->j()Lum9;

    move-result-object p2

    iget-boolean p2, p2, Lum9;->d:Z

    invoke-virtual {p1, p2}, Lnm9;->d(Z)V

    move-object/from16 p2, p8

    invoke-virtual {p1, p2}, Lnm9;->g(Lfkb;)V

    invoke-virtual {p1}, Lnm9;->b()Lcn9;

    move-result-object p1

    invoke-virtual {p1}, Lcn9;->G()Lym9;

    move-result-object p1

    instance-of p2, p1, Lxm9;

    if-eqz p2, :cond_6

    new-instance v0, Lkgh;

    move-object p2, p1

    check-cast p2, Lxm9;

    invoke-virtual {p2}, Lxm9;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lym9;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lxm9;->h()I

    move-result v6

    invoke-virtual {p2}, Lxm9;->g()I

    move-result v7

    invoke-virtual {p2}, Lxm9;->e()I

    move-result v8

    invoke-virtual {p2}, Lxm9;->f()J

    invoke-virtual {p2}, Lxm9;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v9}, Lkgh;-><init>(ZJJIIILjava/lang/String;)V

    return-object v0

    :cond_6
    instance-of p2, p1, Lwm9;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lhkb;->h:Lzx5;

    new-instance p3, Lbq5;

    check-cast p1, Lwm9;

    invoke-virtual {p1}, Lwm9;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {p3, p1}, Lbq5;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast p2, Lnhb;

    invoke-virtual {p2, p3}, Lnhb;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lqtk;->b()Lkgh;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
