.class public final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekf;


# static fields
.field public static final synthetic Q:[Lvi9;

.field public static final R:I


# instance fields
.field public final A:Lcff;

.field public volatile B:Z

.field public volatile C:F

.field public volatile D:F

.field public final E:Ltwh;

.field public final F:Lcff;

.field public volatile G:Lllf;

.field public final H:Ltwh;

.field public final I:Lcff;

.field public J:F

.field public K:Landroid/animation/ValueAnimator;

.field public L:Ldo2;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lm2m;

.field public final O:Lhjk;

.field public final P:Loik;

.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public f:Lojf;

.field public g:Lrhe;

.field public final h:Luvi;

.field public final i:Ljava/lang/String;

.field public final j:Lm15;

.field public final k:Lzuf;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lqn1;

.field public o:Lrfe;

.field public p:Lqfk;

.field public q:Ljlf;

.field public r:Ltbk;

.field public s:Lnn9;

.field public final t:Ltwh;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile v:J

.field public final w:Ltwh;

.field public final x:Ltwh;

.field public volatile y:Ljava/io/File;

.field public final z:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcjk;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcjk;->Q:[Lvi9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    sput v0, Lcjk;->R:I

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lyuc;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->a:Lpl9;

    iput-object p3, p0, Lcjk;->b:Lpl9;

    iput-object p2, p0, Lcjk;->c:Lpl9;

    iput-object p5, p0, Lcjk;->d:Lpl9;

    iput-object p6, p0, Lcjk;->e:Lpl9;

    new-instance p2, Lgij;

    const/16 p3, 0x14

    invoke-direct {p2, p4, p3}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lcjk;->h:Luvi;

    const-class p2, Lcjk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcjk;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcjk;->t()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lcjk;->j:Lm15;

    new-instance p3, Ljo3;

    const/4 p4, 0x3

    invoke-direct {p3, p5, p1, p4}, Ljo3;-><init>(Lpl9;Lpl9;B)V

    new-instance p1, Lzuf;

    invoke-direct {p1, p3}, Lzuf;-><init>(Lax7;)V

    iput-object p1, p0, Lcjk;->k:Lzuf;

    iput-object p7, p0, Lcjk;->l:Lpl9;

    iput-object p8, p0, Lcjk;->m:Lpl9;

    new-instance p1, Lqn1;

    invoke-direct {p1, p5}, Lqn1;-><init>(Lpl9;)V

    iput-object p1, p0, Lcjk;->n:Lqn1;

    new-instance p1, Lqik;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lqik;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lcjk;->t:Ltwh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcjk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lcjk;->w:Ltwh;

    const-wide/16 p7, 0x0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lcjk;->x:Ltwh;

    invoke-virtual {p0}, Lcjk;->t()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p3, Lb6g;

    const/16 p7, 0x16

    invoke-direct {p3, p0, p5, p7}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p7, 0x2

    invoke-static {p2, p1, p4, p3, p7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lcjk;->z:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lcjk;->A:Lcff;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcjk;->D:F

    new-instance p2, Lpfk;

    invoke-direct {p2, p4, p4}, Lpfk;-><init>(ZZ)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lcjk;->E:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lcjk;->F:Lcff;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lcjk;->H:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lcjk;->I:Lcff;

    invoke-virtual {p0}, Lcjk;->s()Lun2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lib;

    iget-object p2, p2, Lib;->b:Lun2;

    invoke-interface {p2}, Lun2;->J()Lhw9;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhw9;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyol;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyol;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lcjk;->J:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcjk;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lcjk;->N:Lm2m;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->g2:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 p3, 0xa1

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjk;

    iput-object p1, p0, Lcjk;->O:Lhjk;

    iget p2, p1, Lhjk;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p1, Lhjk;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget v3, p1, Lhjk;->b:I

    const/16 p2, 0x1e0

    if-gt v3, p2, :cond_1

    sget-object p2, Lwl0;->e:Lwl0;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x2d0

    if-gt v3, p2, :cond_2

    sget-object p2, Lwl0;->f:Lwl0;

    goto :goto_0

    :cond_2
    const/16 p2, 0x438

    if-gt v3, p2, :cond_3

    sget-object p2, Lwl0;->g:Lwl0;

    goto :goto_0

    :cond_3
    const/16 p2, 0x870

    if-gt v3, p2, :cond_4

    sget-object p2, Lwl0;->h:Lwl0;

    goto :goto_0

    :cond_4
    sget-object p2, Lwl0;->e:Lwl0;

    goto :goto_0

    :goto_1
    iget v4, p1, Lhjk;->c:I

    iget p1, p1, Lhjk;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_5

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, p5

    :goto_2
    new-instance v0, Loik;

    invoke-direct/range {v0 .. v5}, Loik;-><init>(Landroid/util/Range;Lwl0;IILjava/lang/Integer;)V

    iput-object v0, p0, Lcjk;->P:Loik;

    return-void
.end method

.method public static q(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltpb;->d:Ltpb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final z(Lrhk;Lcjk;Ljava/io/File;Lw15;)Ljava/io/Serializable;
    .locals 8

    sget-object v0, Lg2a;->f:Lg2a;

    instance-of v1, p3, Lyik;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyik;

    iget v2, v1, Lyik;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyik;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyik;

    invoke-direct {v1, p3}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p3, v1, Lyik;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lyik;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lyik;->f:Ljava/io/File;

    iget-object p1, v1, Lyik;->e:Lcjk;

    iget-object p0, v1, Lyik;->d:Lrhk;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, Lyik;->d:Lrhk;

    iput-object p1, v1, Lyik;->e:Lcjk;

    iput-object p2, v1, Lyik;->f:Ljava/io/File;

    iput v4, v1, Lyik;->h:I

    invoke-virtual {p0, v1}, Lrhk;->b(Lw15;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p1, Lcjk;->i:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoMessage Recording. Fragment finalization complete for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " path(s)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lrhk;->g()V

    return-object v1

    :goto_4
    :try_start_2
    iget-object p1, p1, Lcjk;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoMessage Recording. Fragment finalization failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_5
    throw p3

    :goto_6
    iget-object p1, p1, Lcjk;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoMessage Recording. Fragment finalization cancelled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-virtual {p0}, Lrhk;->g()V

    throw p1
.end method


# virtual methods
.method public final A(FF)V
    .locals 5

    iget v0, p0, Lcjk;->C:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjk;->j:Lm15;

    invoke-virtual {p0}, Lcjk;->t()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lajk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lajk;-><init>(Lcjk;FLu15;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_0
    iput p1, p0, Lcjk;->C:F

    iput p2, p0, Lcjk;->D:F

    return-void
.end method

.method public final B(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lcjk;->v()Lrhk;

    move-result-object v0

    iget-object v1, p0, Lcjk;->q:Ljlf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcjk;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lq8f;

    invoke-direct {v3, p1}, Lq8f;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lq8f;->S()Lc97;

    move-result-object p1

    new-instance v3, Lgo8;

    invoke-direct {v3, v2, v1, p1}, Lgo8;-><init>(Landroid/content/Context;Ljlf;Lc97;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lgo8;->c:Z

    invoke-static {v3}, Lgo8;->z(Lgo8;)V

    iget-object p1, p0, Lcjk;->h:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo78;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p1, v1}, Lgo8;->v(Ljava/util/concurrent/Executor;Les4;)Lllf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcjk;->G:Lllf;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object p0, p0, Lcjk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcjk;->G:Lllf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLu15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ltik;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltik;

    iget v1, v0, Ltik;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltik;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltik;

    check-cast p3, Lw15;

    invoke-direct {v0, p0, p3}, Ltik;-><init>(Lcjk;Lw15;)V

    :goto_0
    iget-object p3, v0, Ltik;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ltik;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcjk;->v:J

    iget-object p3, p0, Lcjk;->x:Ltwh;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {p3, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lcjk;->w:Ltwh;

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Luik;

    const/4 v11, 0x0

    move-object v7, p0

    move-wide v8, p1

    invoke-direct/range {v6 .. v11}, Luik;-><init>(Ljava/lang/Object;JLu15;B)V

    iput v3, v0, Ltik;->f:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, v6, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lysj;

    if-eqz p3, :cond_4

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcjk;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjk;->B:Z

    iget-object v0, p0, Lcjk;->G:Lllf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lllf;->close()V

    :cond_2
    iget-object p0, p0, Lcjk;->L:Ldo2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldo2;->c()V

    :cond_3
    return-void
.end method

.method public final e()Ltwh;
    .locals 0

    iget-object p0, p0, Lcjk;->x:Ltwh;

    return-object p0
.end method

.method public final f(Ldkf;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lxik;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxik;

    iget v3, v1, Lxik;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lxik;->h:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxik;

    invoke-direct {v1, v2, v0}, Lxik;-><init>(Lcjk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lxik;->f:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v1, v6, Lxik;->h:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lxik;->e:Ljava/io/File;

    iget-object v3, v6, Lxik;->d:Ldkf;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcjk;->v()Lrhk;

    move-result-object v1

    iget-object v0, v2, Lcjk;->k:Lzuf;

    invoke-virtual {v0}, Lzuf;->a()V

    iget-object v3, v2, Lcjk;->y:Ljava/io/File;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcjk;->t()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v9

    new-instance v0, Lzik;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v6, Lxik;->d:Ldkf;

    iput-object v3, v6, Lxik;->e:Ljava/io/File;

    iput v8, v6, Lxik;->h:I

    invoke-static {v9, v1, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v5, v2, Lcjk;->t:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqik;

    iget-object v5, v5, Lqik;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    :goto_3
    return-object v4

    :cond_5
    iget-object v6, v2, Lcjk;->t:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqik;

    iget-object v6, v6, Lqik;->a:Landroid/util/Size;

    check-cast v0, Lckf;

    iget-wide v9, v0, Lckf;->a:J

    iget v7, v2, Lcjk;->D:F

    iget v11, v2, Lcjk;->C:F

    sub-float/2addr v7, v11

    long-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-long v13, v7

    iget-object v7, v2, Lcjk;->i:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v15, ") is prepared successfully"

    invoke-static {v12, v11, v15}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v7, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, Lckf;->b:[B

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v0, Lc90;

    invoke-direct {v0, v8}, Lc90;-><init>(B)V

    iget-object v3, v2, Lcjk;->P:Loik;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh7f;->l:Liq6;

    new-instance v7, Lyph;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lyph;-><init>(B)V

    invoke-static {v6, v7}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh7f;

    iget v9, v3, Loik;->c:I

    iget-short v4, v8, Lh7f;->c:S

    iget-short v8, v8, Lh7f;->d:S

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v9, v4, :cond_8

    move-object v4, v7

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lh7f;

    if-nez v4, :cond_a

    sget-object v4, Lh7f;->i:Lh7f;

    :cond_a
    iput-object v4, v0, Lc90;->a:Lh7f;

    iget v3, v2, Lcjk;->C:F

    iput v3, v0, Lc90;->b:F

    iget v2, v2, Lcjk;->D:F

    iput v2, v0, Lc90;->c:F

    iput-object v1, v0, Lc90;->d:Ljava/lang/Object;

    new-instance v1, Lvck;

    invoke-direct {v1, v0}, Lvck;-><init>(Lc90;)V

    new-instance v9, Lehk;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lehk;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lvck;)V

    return-object v9
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lcjk;->C:F

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcjk;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjk;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjk;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjk;->B(Ljava/io/File;)V

    iget-object p0, p0, Lcjk;->L:Ldo2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldo2;->e()V

    :cond_2
    return-void
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lcjk;->D:F

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcjk;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Pause"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjk;->B:Z

    iget-object v0, p0, Lcjk;->G:Lllf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lllf;->close()V

    :cond_2
    iget-object v0, p0, Lcjk;->L:Ldo2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldo2;->c()V

    :cond_3
    iget-object p0, p0, Lcjk;->z:Ltwh;

    sget-object v0, Lmfk;->a:Lmfk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lcjk;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object v0, Lrpd;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcjk;->y:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lojf;)V
    .locals 0

    iput-object p1, p0, Lcjk;->f:Lojf;

    return-void
.end method

.method public final n(Lfo9;Llp2;)V
    .locals 8

    iget-object v0, p0, Lcjk;->g:Lrhe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrhe;->a:Lfb6;

    invoke-virtual {v0}, Lfb6;->I()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcjk;->o:Lrfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lcjk;->r:Ltbk;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcjk;->p:Lqfk;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lb2k;->m()I

    move-result v6

    new-instance v7, Ls14;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Ls14;->a:I

    iput-object v2, v7, Ls14;->d:Ljava/lang/Object;

    iput v6, v7, Ls14;->b:I

    const/4 v2, 0x0

    iput v2, v7, Ls14;->c:I

    iget-object v2, p0, Lcjk;->g:Lrhe;

    if-eqz v2, :cond_4

    new-instance v5, Li3k;

    invoke-direct {v5}, Li3k;-><init>()V

    invoke-virtual {v5, v1}, Li3k;->a(Lb2k;)V

    invoke-virtual {v5, v3}, Li3k;->a(Lb2k;)V

    iput-object v7, v5, Li3k;->a:Ls14;

    iget-object v1, v5, Li3k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Li3k;->b()Liwa;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lrhe;->a(Lfo9;Llp2;Liwa;)Lnn9;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance p2, Lrik;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcjk;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lcjk;->s:Lnn9;

    return-void
.end method

.method public final o(Landroid/util/Size;Lo5;Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lsik;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lsik;

    iget v5, v4, Lsik;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsik;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsik;

    invoke-direct {v4, p0, p3}, Lsik;-><init>(Lcjk;Lw15;)V

    :goto_0
    iget-object p3, v4, Lsik;->g:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lsik;->i:I

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object p1, v4, Lsik;->f:Lcjk;

    check-cast p1, Lvjk;

    iget-object p1, v4, Lsik;->e:Lqfe;

    iget-object p2, v4, Lsik;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v4, Lsik;->f:Lcjk;

    iget-object p2, v4, Lsik;->e:Lqfe;

    iget-object v2, v4, Lsik;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcjk;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, Lcjk;->i:Ljava/lang/String;

    if-eqz p3, :cond_9

    :try_start_3
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, v6, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lcjk;->L:Ldo2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcjk;->s()Lun2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lyq7;

    iget-object p3, p3, Lyq7;->a:Lun2;

    invoke-interface {p3}, Lun2;->r()Llp2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcjk;->u()Llp2;

    move-result-object p3

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcjk;->n(Lfo9;Llp2;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v6, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcjk;->p()V

    new-instance p3, Ldo2;

    invoke-direct {p3}, Ldo2;-><init>()V

    iput-object p3, p0, Lcjk;->L:Ldo2;

    iput-object p1, v4, Lsik;->d:Landroid/util/Size;

    iput-object p2, v4, Lsik;->e:Lqfe;

    iput-object p0, v4, Lsik;->f:Lcjk;

    iput v9, v4, Lsik;->i:I

    invoke-virtual {p0, v4}, Lcjk;->y(Lsik;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lrhe;

    iput-object p3, p1, Lcjk;->g:Lrhe;

    iget-object p1, p0, Lcjk;->i:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcjk;->P:Loik;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    new-instance p1, Lvjk;

    iget-object p3, p0, Lcjk;->P:Loik;

    iget v0, p3, Loik;->c:I

    iget p3, p3, Loik;->d:I

    iget-object v1, p0, Lcjk;->O:Lhjk;

    iget-boolean v1, v1, Lhjk;->d:Z

    iget-object v3, p0, Lcjk;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->h2:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v11, 0xa2

    aget-object v6, v6, v11

    invoke-virtual {v3, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libk;

    invoke-direct {p1, v0, p3, v1, v3}, Lvjk;-><init>(IIZLibk;)V

    iget-object p3, p0, Lcjk;->P:Loik;

    iget-object p3, p3, Loik;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Lhfk;

    invoke-direct {v0, p3}, Lhfk;-><init>(I)V

    goto :goto_5

    :cond_f
    move-object v0, v10

    :goto_5
    new-instance p3, Lmzk;

    invoke-direct {p3}, Lmzk;-><init>()V

    iget-object v1, p0, Lcjk;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lmzk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcjk;->P:Loik;

    invoke-virtual {v1}, Loik;->a()Lt7f;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmzk;->o(Lt7f;)V

    invoke-virtual {p3}, Lmzk;->m()V

    invoke-virtual {p3}, Lmzk;->n()V

    iput-object p1, p3, Lmzk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iput-object v0, p3, Lmzk;->d:Ljava/lang/Object;

    :cond_10
    invoke-virtual {p3}, Lmzk;->c()Ljlf;

    move-result-object p1

    iput-object p1, p0, Lcjk;->q:Ljlf;

    new-instance p3, Lqo8;

    invoke-direct {p3, p1}, Lqo8;-><init>(Lskk;)V

    iget-object p1, p3, Lqo8;->b:Lmzb;

    sget-object v0, Lbr8;->n0:Lkk0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcjk;->P:Loik;

    iget-object p1, p1, Loik;->a:Landroid/util/Range;

    iget-object v0, p3, Lqo8;->b:Lmzb;

    sget-object v1, Lc3k;->Q0:Lkk0;

    invoke-virtual {v0, v1, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance p1, Ltbk;

    new-instance v0, Lubk;

    iget-object p3, p3, Lqo8;->b:Lmzb;

    invoke-static {p3}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p3

    invoke-direct {v0, p3}, Lubk;-><init>(Lcbd;)V

    invoke-direct {p1, v0}, Ltbk;-><init>(Lubk;)V

    iput-object p1, p0, Lcjk;->r:Ltbk;

    iget-object p1, p0, Lcjk;->P:Loik;

    iput-object v2, v4, Lsik;->d:Landroid/util/Size;

    iput-object p2, v4, Lsik;->e:Lqfe;

    iput-object v10, v4, Lsik;->f:Lcjk;

    iput v8, v4, Lsik;->i:I

    invoke-virtual {p0, p1, v2, v4}, Lcjk;->x(Loik;Landroid/util/Size;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    :goto_6
    return-object v5

    :cond_11
    move-object p1, p2

    move-object p2, v2

    :goto_7
    new-instance p3, Lqo8;

    invoke-direct {p3, v8}, Lqo8;-><init>(B)V

    invoke-virtual {p3}, Lqo8;->c()V

    iget-object v0, p0, Lcjk;->P:Loik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrb6;->d:Lrb6;

    iget-object v1, p3, Lqo8;->b:Lmzb;

    sget-object v2, Lsq8;->j0:Lkk0;

    invoke-virtual {v1, v2, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lqo8;->b()Lrfe;

    move-result-object p3

    invoke-virtual {p3, p1}, Lrfe;->K(Lqfe;)V

    iput-object p3, p0, Lcjk;->o:Lrfe;

    iget-object p1, p0, Lcjk;->L:Ldo2;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcjk;->u()Llp2;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcjk;->n(Lfo9;Llp2;)V

    iget-object p1, p0, Lcjk;->E:Ltwh;

    new-instance p3, Lpfk;

    invoke-virtual {p0}, Lcjk;->s()Lun2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast v0, Lib;

    iget-object v0, v0, Lib;->b:Lun2;

    invoke-interface {v0}, Lun2;->z()Z

    move-result v0

    goto :goto_8

    :cond_12
    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcjk;->s()Lun2;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lib;

    iget-object v2, v2, Lib;->b:Lun2;

    invoke-interface {v2}, Lun2;->i()Lhw9;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lhw9;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_14

    move v1, v9

    :cond_14
    :goto_9
    invoke-direct {p3, v0, v1}, Lpfk;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v10, p3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcjk;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p2

    :goto_a
    iget-object p2, p0, Lcjk;->t:Ltwh;

    :cond_15
    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lqik;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Lqik;->a(Lqik;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lqik;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p1, p0, Lcjk;->L:Ldo2;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ldo2;->e()V

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    new-instance p2, Lrik;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-static {v0, p3}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcjk;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcjk;->f:Lojf;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, p2}, Lojf;->r1(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    new-instance p2, Lrik;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v0, p3}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcjk;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_17
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    iget-object p0, p0, Lcjk;->f:Lojf;

    if-eqz p3, :cond_18

    if-eqz p0, :cond_1a

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    invoke-virtual {p0, p1}, Lojf;->r1(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    if-eqz p0, :cond_1a

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    move-object p2, p1

    :goto_d
    invoke-virtual {p0, p2}, Lojf;->r1(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lcjk;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0
.end method

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcjk;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcjk;->v()Lrhk;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lrhk;->c:Lm15;

    new-instance v2, Lx40;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object p1
.end method

.method public final s()Lun2;
    .locals 0

    iget-object p0, p0, Lcjk;->s:Lnn9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnn9;->b()Lun2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Leyi;
    .locals 0

    iget-object p0, p0, Lcjk;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final u()Llp2;
    .locals 5

    iget-object v0, p0, Lcjk;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfk;

    iget-object v1, p0, Lcjk;->g:Lrhe;

    if-eqz v1, :cond_3

    sget-object v2, Llp2;->b:Llp2;

    invoke-virtual {p0, v1, v2}, Lcjk;->w(Lrhe;Llp2;)Z

    move-result v3

    sget-object v4, Llp2;->c:Llp2;

    invoke-virtual {p0, v1, v4}, Lcjk;->w(Lrhe;Llp2;)Z

    move-result p0

    if-eqz v3, :cond_0

    iget-boolean v1, v0, Lsfk;->a:Z

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsfk;->a:Z

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lsfk;->a:Z

    return-object v2

    :cond_2
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lrhk;
    .locals 0

    iget-object p0, p0, Lcjk;->k:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhk;

    return-object p0
.end method

.method public final w(Lrhe;Llp2;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lrhe;->a:Lfb6;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lafm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lfb6;->d:Ljava/lang/Object;

    check-cast p1, Lyq2;

    iget-object p1, p1, Lyq2;->a:Ljp2;

    invoke-virtual {p1}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Llp2;->c(Ljava/util/LinkedHashSet;)Lwn2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Lrik;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcjk;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final x(Loik;Landroid/util/Size;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvik;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvik;

    iget v1, v0, Lvik;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvik;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvik;

    invoke-direct {v0, p0, p3}, Lvik;-><init>(Lcjk;Lw15;)V

    :goto_0
    iget-object p3, v0, Lvik;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lvik;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lvik;->e:Lmik;

    iget-object p2, v0, Lvik;->d:Lmik;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Lmik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lmik;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcjk;->t()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Lb6g;

    const/16 v5, 0x17

    invoke-direct {v2, p2, v3, v5}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p3, v0, Lvik;->d:Lmik;

    iput-object p3, v0, Lvik;->e:Lmik;

    iput v4, v0, Lvik;->h:I

    invoke-static {p1, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p1, Lmik;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lu9n;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Libi;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p3, v1}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lv9k;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Lv9k;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lmik;->f(Lmik;Lax7;Lax7;I)V

    iget-object p1, p2, Lmik;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lnik;

    invoke-direct {p3, p0}, Lnik;-><init>(Lcjk;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqfk;

    iget-object p3, p2, Lmik;->e:Lrb8;

    new-instance v0, Lky5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lky5;-><init>(B)V

    invoke-direct {p1, p3, p2, v0}, Lqfk;-><init>(Ljava/util/concurrent/Executor;Lmik;Lky5;)V

    iput-object p1, p0, Lcjk;->p:Lqfk;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(Lsik;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lns2;

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    sget-object p1, Lrhe;->b:Lrhe;

    iget-object p1, p0, Lcjk;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lj5n;->a(Landroid/content/Context;)Lkx2;

    move-result-object v1

    new-instance v2, Lwik;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lwik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lly7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
