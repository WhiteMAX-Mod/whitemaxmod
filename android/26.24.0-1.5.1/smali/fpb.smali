.class public final Lfpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltj6;

.field public final c:Ldoc;

.field public final d:Lebe;

.field public final e:Lhv5;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lh46;

.field public final i:Lqke;

.field public final j:Ltvg;

.field public final k:Luzh;

.field public final l:Ljava/lang/String;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Letg;

.field public final p:Letg;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh46;Lkl6;Ldoc;Laib;Lqke;Ltvg;Luzh;Lon8;Lon8;)V
    .locals 3

    iget-object v0, p3, Lkl6;->b:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfpb;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lfpb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lfpb;->a:Landroid/content/Context;

    iput-object v0, p0, Lfpb;->d:Lebe;

    iput-object p3, p0, Lfpb;->b:Ltj6;

    iput-object p4, p0, Lfpb;->c:Ldoc;

    new-instance p3, Lhv5;

    invoke-direct {p3, p1, p5, p2}, Lhv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lfpb;->e:Lhv5;

    iput-object p2, p0, Lfpb;->h:Lh46;

    iput-object p6, p0, Lfpb;->i:Lqke;

    iput-object p7, p0, Lfpb;->j:Ltvg;

    iput-object p8, p0, Lfpb;->k:Luzh;

    const-class p1, Lfpb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpb;->l:Ljava/lang/String;

    iput-object p9, p0, Lfpb;->m:Lon8;

    iput-object p10, p0, Lfpb;->n:Lon8;

    new-instance p1, Lcpb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcpb;-><init>(Lfpb;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lfpb;->o:Letg;

    new-instance p1, Lcpb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcpb;-><init>(Lfpb;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lfpb;->p:Letg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lj21;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lfpb;->l:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v3, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object p0, p0, Lfpb;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrid;

    invoke-virtual {p0, v0}, Lrid;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lnj4;
    .locals 1

    iget-object v0, p0, Lfpb;->a:Landroid/content/Context;

    iget-object p0, p0, Lfpb;->d:Lebe;

    invoke-static {v0, p1, p0}, Lj21;->d(Landroid/content/Context;Ljava/lang/String;Lebe;)Lnj4;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lnf6;
    .locals 0

    iget-object p0, p0, Lfpb;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lfpb;->d:Lebe;

    iget-object v2, p0, Lfpb;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lj21;->h(Landroid/content/Context;Landroid/net/Uri;Lebe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyj0;->x(Ljava/lang/String;)Z

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

    const-string v1, "fpb"

    invoke-static {v1, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfpb;->b:Ltj6;

    invoke-static {v2, p0, p1, p2}, Lj21;->c(Landroid/content/Context;Ltj6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyj0;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "process: failed to get path with copy"

    invoke-static {v1, p0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfpb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lip0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lip0;-><init>(Lfpb;I)V

    iget-object p0, p0, Lfpb;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object p0

    invoke-static {p1}, Lgx7;->b(Ljava/lang/String;)Lgx7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw7;->e(Lgx7;)Lv0;

    return-void

    :cond_0
    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object p0

    invoke-static {p1}, Lgx7;->b(Ljava/lang/String;)Lgx7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    return-void
.end method

.method public final g(Ljava/lang/String;Lnid;)Lfk9;
    .locals 8

    iget-object v0, p0, Lfpb;->a:Landroid/content/Context;

    invoke-static {v0}, Lqj4;->N(Landroid/content/Context;)Ldd5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->h()Lps9;

    move-result-object v0

    iget-object v0, v0, Lps9;->e:Los9;

    iget v0, v0, Los9;->c:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->h()Lps9;

    move-result-object v0

    iget-object v0, v0, Lps9;->e:Los9;

    iget v0, v0, Los9;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->h()Lps9;

    move-result-object v0

    iget-object v0, v0, Lps9;->e:Los9;

    iget v0, v0, Los9;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->h()Lps9;

    move-result-object v0

    iget-boolean v0, v0, Lps9;->a:Z

    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object p0

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->h()Lps9;

    move-result-object p0

    iget-boolean v7, p0, Lps9;->b:Z

    if-eqz v0, :cond_3

    const-string p0, "video/mp4"

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v1, Lek9;

    iget v2, p2, Lnid;->b:I

    iget v3, p2, Lnid;->c:I

    iget v4, p2, Lnid;->d:I

    const/16 v6, 0xd0

    invoke-direct/range {v1 .. v7}, Lek9;-><init>(IIIIIZ)V

    return-object v1

    :cond_3
    new-instance v1, Ldk9;

    iget v2, p2, Lnid;->b:I

    iget v3, p2, Lnid;->c:I

    iget v4, p2, Lnid;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x70

    invoke-direct/range {v1 .. v7}, Ldk9;-><init>(IIIIII)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lffi;
    .locals 8

    iget-object v0, p0, Lfpb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lckl;->c(Landroid/content/Context;Landroid/net/Uri;)Lf85;

    move-result-object p1

    iget-object v0, p1, Lf85;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfpb;->b:Ltj6;

    check-cast v2, Lkl6;

    invoke-virtual {v2}, Lkl6;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lfpb;->c:Ldoc;

    sget v2, Lb90;->f:I

    :try_start_0
    invoke-virtual {p0}, Ldoc;->m()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p0, v2}, Lb90;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    iget-object p0, p1, Lf85;->d:Ljava/lang/Object;

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

    new-instance v2, Lffi;

    iget-wide v3, p1, Lf85;->a:J

    invoke-direct/range {v2 .. v7}, Lffi;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLnid;ZLdpb;)Lxch;
    .locals 12

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v0, p6

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object v3

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->h()Lps9;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transformMedia, config->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fpb"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lfpb;->g(Ljava/lang/String;Lnid;)Lfk9;

    move-result-object p1

    new-instance v0, Lhs9;

    iget-object v2, p0, Lfpb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhs9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lhs9;->a(Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lhs9;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhs9;->c(Lfk9;)V

    move/from16 p1, p4

    move/from16 v2, p5

    invoke-virtual {v0, p1, v2}, Lhs9;->i(FF)V

    move/from16 p1, p7

    invoke-virtual {v0, p1}, Lhs9;->h(Z)V

    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object p1

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->h()Lps9;

    move-result-object p1

    iget-boolean p1, p1, Lps9;->c:Z

    invoke-virtual {v0, p1}, Lhs9;->e(Z)V

    invoke-virtual {p0}, Lfpb;->c()Lnf6;

    move-result-object p1

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->h()Lps9;

    move-result-object p1

    iget-boolean p1, p1, Lps9;->d:Z

    invoke-virtual {v0, p1}, Lhs9;->d(Z)V

    move-object/from16 p1, p8

    invoke-virtual {v0, p1}, Lhs9;->g(Ldpb;)V

    invoke-virtual {v0}, Lhs9;->b()Lzs9;

    move-result-object p1

    invoke-virtual {p1}, Lzs9;->F()Lus9;

    move-result-object p1

    instance-of v0, p1, Lts9;

    if-eqz v0, :cond_2

    new-instance v2, Lxch;

    move-object p0, p1

    check-cast p0, Lts9;

    invoke-virtual {p0}, Lts9;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lus9;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lts9;->h()I

    move-result v8

    invoke-virtual {p0}, Lts9;->g()I

    move-result v9

    invoke-virtual {p0}, Lts9;->e()I

    move-result v10

    invoke-virtual {p0}, Lts9;->f()J

    invoke-virtual {p0}, Lts9;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v11}, Lxch;-><init>(ZJJIIILjava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p1, Lss9;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfpb;->h:Lh46;

    new-instance v0, Lqd3;

    check-cast p1, Lss9;

    invoke-virtual {p1}, Lss9;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {v0, p1}, Lqd3;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast p0, Ltmb;

    invoke-virtual {p0, v0}, Ltmb;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lifl;->d()Lxch;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method
