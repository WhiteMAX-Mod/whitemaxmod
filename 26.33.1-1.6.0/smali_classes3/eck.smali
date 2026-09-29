.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltff;


# static fields
.field public static final synthetic Q:[Ldh9;

.field public static final R:I


# instance fields
.field public final A:Lcbf;

.field public volatile B:Z

.field public volatile C:F

.field public volatile D:F

.field public final E:Lzrh;

.field public final F:Lcbf;

.field public volatile G:Lbhf;

.field public final H:Lzrh;

.field public final I:Lcbf;

.field public J:F

.field public K:Landroid/animation/ValueAnimator;

.field public L:Len2;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Llnh;

.field public final O:Llck;

.field public final P:Lsbk;

.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public f:Ldff;

.field public g:Lfee;

.field public final h:Lzoi;

.field public final i:Ljava/lang/String;

.field public final j:Lvz4;

.field public final k:Lpqf;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lkp3;

.field public o:Lece;

.field public p:Lv8k;

.field public q:Lzgf;

.field public r:La5k;

.field public s:Ltl9;

.field public final t:Lzrh;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile v:J

.field public final w:Lzrh;

.field public final x:Lzrh;

.field public volatile y:Ljava/io/File;

.field public final z:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leck;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leck;->Q:[Ldh9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    sput v0, Leck;->R:I

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lisc;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Lvj9;

    iput-object p3, p0, Leck;->b:Lvj9;

    iput-object p2, p0, Leck;->c:Lvj9;

    iput-object p5, p0, Leck;->d:Lvj9;

    iput-object p6, p0, Leck;->e:Lvj9;

    new-instance p2, Lobj;

    const/16 p3, 0x14

    invoke-direct {p2, p4, p3}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Leck;->h:Lzoi;

    const-class p2, Leck;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leck;->i:Ljava/lang/String;

    invoke-virtual {p0}, Leck;->t()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Leck;->j:Lvz4;

    new-instance p3, Lym3;

    const/4 p4, 0x3

    invoke-direct {p3, p5, p1, p4}, Lym3;-><init>(Lvj9;Lvj9;B)V

    new-instance p1, Lpqf;

    invoke-direct {p1, p3}, Lpqf;-><init>(Lsv7;)V

    iput-object p1, p0, Leck;->k:Lpqf;

    iput-object p7, p0, Leck;->l:Lvj9;

    iput-object p8, p0, Leck;->m:Lvj9;

    new-instance p1, Lkp3;

    invoke-direct {p1, p5}, Lkp3;-><init>(Lvj9;)V

    iput-object p1, p0, Leck;->n:Lkp3;

    new-instance p1, Lubk;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lubk;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Leck;->t:Lzrh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Leck;->w:Lzrh;

    const-wide/16 p7, 0x0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Leck;->x:Lzrh;

    invoke-virtual {p0}, Leck;->t()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p3, Lo1g;

    const/16 p7, 0x15

    invoke-direct {p3, p0, p5, p7}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p7, 0x2

    invoke-static {p2, p1, p4, p3, p7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Leck;->z:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Leck;->A:Lcbf;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leck;->D:F

    new-instance p2, Lu8k;

    invoke-direct {p2, p4, p4}, Lu8k;-><init>(ZZ)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Leck;->E:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Leck;->F:Lcbf;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Leck;->H:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Leck;->I:Lcbf;

    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lgb;

    iget-object p2, p2, Lgb;->b:Lvm2;

    invoke-interface {p2}, Lvm2;->J()Lnu9;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnu9;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljfl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljfl;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Leck;->J:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leck;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Leck;->N:Llnh;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->c2:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 p3, 0x9d

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llck;

    iput-object p1, p0, Leck;->O:Llck;

    iget p2, p1, Llck;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p1, Llck;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget v3, p1, Llck;->b:I

    const/16 p2, 0x1e0

    if-gt v3, p2, :cond_1

    sget-object p2, Lol0;->e:Lol0;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x2d0

    if-gt v3, p2, :cond_2

    sget-object p2, Lol0;->f:Lol0;

    goto :goto_0

    :cond_2
    const/16 p2, 0x438

    if-gt v3, p2, :cond_3

    sget-object p2, Lol0;->g:Lol0;

    goto :goto_0

    :cond_3
    const/16 p2, 0x870

    if-gt v3, p2, :cond_4

    sget-object p2, Lol0;->h:Lol0;

    goto :goto_0

    :cond_4
    sget-object p2, Lol0;->e:Lol0;

    goto :goto_0

    :goto_1
    iget v4, p1, Llck;->c:I

    iget p1, p1, Llck;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_5

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, p5

    :goto_2
    new-instance v0, Lsbk;

    invoke-direct/range {v0 .. v5}, Lsbk;-><init>(Landroid/util/Range;Lol0;IILjava/lang/Integer;)V

    iput-object v0, p0, Leck;->P:Lsbk;

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

    sget-object v1, Linb;->d:Linb;

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

    invoke-static {v0, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final z(Lvak;Leck;Ljava/io/File;Lf05;)Ljava/io/Serializable;
    .locals 8

    sget-object v0, Lf0a;->f:Lf0a;

    instance-of v1, p3, Lbck;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbck;

    iget v2, v1, Lbck;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbck;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbck;

    invoke-direct {v1, p3}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p3, v1, Lbck;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lbck;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lbck;->f:Ljava/io/File;

    iget-object p1, v1, Lbck;->e:Leck;

    iget-object p0, v1, Lbck;->d:Lvak;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, Lbck;->d:Lvak;

    iput-object p1, v1, Lbck;->e:Leck;

    iput-object p2, v1, Lbck;->f:Ljava/io/File;

    iput v4, v1, Lbck;->h:I

    invoke-virtual {p0, v1}, Lvak;->b(Lf05;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p1, Leck;->i:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v3, p3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lvak;->g()V

    return-object v1

    :goto_4
    :try_start_2
    iget-object p1, p1, Leck;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-virtual {v1, v0, p1, p2, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_5
    throw p3

    :goto_6
    iget-object p1, p1, Leck;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-virtual {p0}, Lvak;->g()V

    throw p1
.end method


# virtual methods
.method public final A(FF)V
    .locals 5

    iget v0, p0, Leck;->C:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leck;->j:Lvz4;

    invoke-virtual {p0}, Leck;->t()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Lcck;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcck;-><init>(Leck;FLd05;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_0
    iput p1, p0, Leck;->C:F

    iput p2, p0, Leck;->D:F

    return-void
.end method

.method public final B(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Leck;->v()Lvak;

    move-result-object v0

    iget-object v1, p0, Leck;->q:Lzgf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Leck;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lx7;

    invoke-direct {v3, p1}, Lx7;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lx7;->a()Ls77;

    move-result-object p1

    new-instance v3, Lvm8;

    invoke-direct {v3, v2, v1, p1}, Lvm8;-><init>(Landroid/content/Context;Lzgf;Ls77;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lvm8;->c:Z

    invoke-static {v3}, Lvm8;->y(Lvm8;)V

    iget-object p1, p0, Leck;->h:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg68;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lg68;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p1, v1}, Lvm8;->u(Ljava/util/concurrent/Executor;Lqq4;)Lbhf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Leck;->G:Lbhf;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object p0, p0, Leck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Leck;->G:Lbhf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLd05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lxbk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxbk;

    iget v1, v0, Lxbk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxbk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxbk;

    check-cast p3, Lf05;

    invoke-direct {v0, p0, p3}, Lxbk;-><init>(Leck;Lf05;)V

    :goto_0
    iget-object p3, v0, Lxbk;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lxbk;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Leck;->v:J

    iget-object p3, p0, Leck;->x:Lzrh;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {p3, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Leck;->w:Lzrh;

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lazj;

    const/4 v11, 0x1

    move-object v7, p0

    move-wide v8, p1

    invoke-direct/range {v6 .. v11}, Lazj;-><init>(Ljava/lang/Object;JLd05;B)V

    iput v3, v0, Lxbk;->f:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, v6, v0}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lhmj;

    if-eqz p3, :cond_4

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Leck;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leck;->B:Z

    iget-object v0, p0, Leck;->G:Lbhf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhf;->close()V

    :cond_2
    iget-object p0, p0, Leck;->L:Len2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Len2;->c()V

    :cond_3
    return-void
.end method

.method public final e()Lzrh;
    .locals 0

    iget-object p0, p0, Leck;->x:Lzrh;

    return-object p0
.end method

.method public final f(Lsff;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lack;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lack;

    iget v3, v1, Lack;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lack;->h:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lack;

    invoke-direct {v1, v2, v0}, Lack;-><init>(Leck;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lack;->f:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v1, v6, Lack;->h:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lack;->e:Ljava/io/File;

    iget-object v3, v6, Lack;->d:Lsff;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Leck;->v()Lvak;

    move-result-object v1

    iget-object v0, v2, Leck;->k:Lpqf;

    invoke-virtual {v0}, Lpqf;->a()V

    iget-object v3, v2, Leck;->y:Ljava/io/File;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leck;->t()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v9

    new-instance v0, Lfpe;

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v6, Lack;->d:Lsff;

    iput-object v3, v6, Lack;->e:Ljava/io/File;

    iput v8, v6, Lack;->h:I

    invoke-static {v9, v1, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v5, v2, Leck;->t:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lubk;

    iget-object v5, v5, Lubk;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    :goto_3
    return-object v4

    :cond_5
    iget-object v6, v2, Leck;->t:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubk;

    iget-object v6, v6, Lubk;->a:Landroid/util/Size;

    check-cast v0, Lrff;

    iget-wide v9, v0, Lrff;->a:J

    iget v7, v2, Leck;->D:F

    iget v11, v2, Leck;->C:F

    sub-float/2addr v7, v11

    long-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-long v13, v7

    iget-object v7, v2, Leck;->i:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v15, ") is prepared successfully"

    invoke-static {v12, v11, v15}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v7, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, Lrff;->b:[B

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v0, Lu80;

    invoke-direct {v0, v8}, Lu80;-><init>(B)V

    iget-object v3, v2, Leck;->P:Lsbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg3f;->l:Lfp6;

    new-instance v7, Lglh;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lglh;-><init>(B)V

    invoke-static {v6, v7}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v8, Lg3f;

    iget v9, v3, Lsbk;->c:I

    iget-short v4, v8, Lg3f;->c:S

    iget-short v8, v8, Lg3f;->d:S

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
    check-cast v4, Lg3f;

    if-nez v4, :cond_a

    sget-object v4, Lg3f;->i:Lg3f;

    :cond_a
    iput-object v4, v0, Lu80;->a:Lg3f;

    iget v3, v2, Leck;->C:F

    iput v3, v0, Lu80;->b:F

    iget v2, v2, Leck;->D:F

    iput v2, v0, Lu80;->c:F

    iput-object v1, v0, Lu80;->d:Ljava/lang/Object;

    new-instance v1, Lc6k;

    invoke-direct {v1, v0}, Lc6k;-><init>(Lu80;)V

    new-instance v9, Ljak;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Ljak;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lc6k;)V

    return-object v9
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Leck;->C:F

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Leck;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leck;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leck;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Leck;->B(Ljava/io/File;)V

    iget-object p0, p0, Leck;->L:Len2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Len2;->e()V

    :cond_2
    return-void
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Leck;->D:F

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Leck;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Pause"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leck;->B:Z

    iget-object v0, p0, Leck;->G:Lbhf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhf;->close()V

    :cond_2
    iget-object v0, p0, Leck;->L:Len2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Len2;->c()V

    :cond_3
    iget-object p0, p0, Leck;->z:Lzrh;

    sget-object v0, Lr8k;->a:Lr8k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Leck;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    sget-object v0, Lkmd;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leck;->y:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ldff;)V
    .locals 0

    iput-object p1, p0, Leck;->f:Ldff;

    return-void
.end method

.method public final n(Llm9;Lno2;)V
    .locals 8

    iget-object v0, p0, Leck;->g:Lfee;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfee;->a:Lia6;

    invoke-virtual {v0}, Lia6;->A()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leck;->o:Lece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Leck;->r:La5k;

    if-eqz v3, :cond_2

    iget-object v4, p0, Leck;->p:Lv8k;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Llvj;->m()I

    move-result v6

    new-instance v7, Lh04;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lh04;->a:I

    iput-object v2, v7, Lh04;->d:Ljava/lang/Object;

    iput v6, v7, Lh04;->b:I

    const/4 v2, 0x0

    iput v2, v7, Lh04;->c:I

    iget-object v2, p0, Leck;->g:Lfee;

    if-eqz v2, :cond_4

    new-instance v5, Lswj;

    invoke-direct {v5}, Lswj;-><init>()V

    invoke-virtual {v5, v1}, Lswj;->a(Llvj;)V

    invoke-virtual {v5, v3}, Lswj;->a(Llvj;)V

    iput-object v7, v5, Lswj;->a:Lh04;

    iget-object v1, v5, Lswj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lswj;->b()Lrnd;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lfee;->a(Llm9;Lno2;Lrnd;)Ltl9;

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
    new-instance p2, Lvbk;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lvbk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leck;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Leck;->s:Ltl9;

    return-void
.end method

.method public final o(Landroid/util/Size;Lwic;Lf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lwbk;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lwbk;

    iget v5, v4, Lwbk;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwbk;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwbk;

    invoke-direct {v4, p0, p3}, Lwbk;-><init>(Leck;Lf05;)V

    :goto_0
    iget-object p3, v4, Lwbk;->g:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lwbk;->i:I

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object p1, v4, Lwbk;->f:Leck;

    check-cast p1, Ladk;

    iget-object p1, v4, Lwbk;->e:Ldce;

    iget-object p2, v4, Lwbk;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v4, Lwbk;->f:Leck;

    iget-object p2, v4, Lwbk;->e:Ldce;

    iget-object v2, v4, Lwbk;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Leck;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, Leck;->i:Ljava/lang/String;

    if-eqz p3, :cond_9

    :try_start_3
    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, v6, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Leck;->L:Len2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lqp7;

    iget-object p3, p3, Lqp7;->a:Lvm2;

    invoke-interface {p3}, Lvm2;->r()Lno2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    invoke-virtual {p0}, Leck;->u()Lno2;

    move-result-object p3

    :cond_7
    invoke-virtual {p0, p2, p3}, Leck;->n(Llm9;Lno2;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Leck;->p()V

    new-instance p3, Len2;

    invoke-direct {p3}, Len2;-><init>()V

    iput-object p3, p0, Leck;->L:Len2;

    iput-object p1, v4, Lwbk;->d:Landroid/util/Size;

    iput-object p2, v4, Lwbk;->e:Ldce;

    iput-object p0, v4, Lwbk;->f:Leck;

    iput v9, v4, Lwbk;->i:I

    invoke-virtual {p0, v4}, Leck;->y(Lwbk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lfee;

    iput-object p3, p1, Leck;->g:Lfee;

    iget-object p1, p0, Leck;->i:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Leck;->P:Lsbk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    new-instance p1, Ladk;

    iget-object p3, p0, Leck;->P:Lsbk;

    iget v0, p3, Lsbk;->c:I

    iget p3, p3, Lsbk;->d:I

    iget-object v1, p0, Leck;->O:Llck;

    iget-boolean v1, v1, Llck;->d:Z

    iget-object v3, p0, Leck;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->e2:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v11, 0x9f

    aget-object v11, v6, v11

    invoke-virtual {v3, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4k;

    invoke-direct {p1, v0, p3, v1, v3}, Ladk;-><init>(IIZLp4k;)V

    iget-object p3, p0, Leck;->P:Lsbk;

    iget-object p3, p3, Lsbk;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Lm8k;

    invoke-direct {v0, p3}, Lm8k;-><init>(I)V

    goto :goto_5

    :cond_f
    move-object v0, v10

    :goto_5
    new-instance p3, Lgck;

    invoke-direct {p3}, Lgck;-><init>()V

    iget-object v1, p0, Leck;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lgck;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Leck;->P:Lsbk;

    invoke-virtual {v1}, Lsbk;->a()Ls3f;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgck;->d(Ls3f;)V

    invoke-virtual {p3}, Lgck;->b()V

    invoke-virtual {p3}, Lgck;->c()V

    iput-object p1, p3, Lgck;->f:Ladk;

    if-eqz v0, :cond_10

    iput-object v0, p3, Lgck;->g:Lm8k;

    :cond_10
    iget-object p1, p0, Leck;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->d2:Lyyd;

    const/16 v0, 0x9e

    aget-object v0, v6, v0

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p3, Lgck;->h:Z

    invoke-virtual {p3}, Lgck;->a()Lzgf;

    move-result-object p1

    iput-object p1, p0, Leck;->q:Lzgf;

    new-instance p3, Len8;

    invoke-direct {p3, p1}, Len8;-><init>(Laek;)V

    iget-object p1, p3, Len8;->b:Lbxb;

    sget-object v0, Lop8;->n0:Lck0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    iget-object p1, p0, Leck;->P:Lsbk;

    iget-object p1, p1, Lsbk;->a:Landroid/util/Range;

    iget-object v0, p3, Len8;->b:Lbxb;

    sget-object v1, Lmwj;->Q0:Lck0;

    invoke-virtual {v0, v1, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    new-instance p1, La5k;

    new-instance v0, Lb5k;

    iget-object p3, p3, Len8;->b:Lbxb;

    invoke-static {p3}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p3

    invoke-direct {v0, p3}, Lb5k;-><init>(Lb8d;)V

    invoke-direct {p1, v0}, La5k;-><init>(Lb5k;)V

    iput-object p1, p0, Leck;->r:La5k;

    iget-object p1, p0, Leck;->P:Lsbk;

    iput-object v2, v4, Lwbk;->d:Landroid/util/Size;

    iput-object p2, v4, Lwbk;->e:Ldce;

    iput-object v10, v4, Lwbk;->f:Leck;

    iput v8, v4, Lwbk;->i:I

    invoke-virtual {p0, p1, v2, v4}, Leck;->x(Lsbk;Landroid/util/Size;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    :goto_6
    return-object v5

    :cond_11
    move-object p1, p2

    move-object p2, v2

    :goto_7
    new-instance p3, Len8;

    invoke-direct {p3, v8}, Len8;-><init>(B)V

    invoke-virtual {p3}, Len8;->c()V

    iget-object v0, p0, Leck;->P:Lsbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lua6;->d:Lua6;

    iget-object v1, p3, Len8;->b:Lbxb;

    sget-object v2, Lgp8;->j0:Lck0;

    invoke-virtual {v1, v2, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Len8;->b()Lece;

    move-result-object p3

    invoke-virtual {p3, p1}, Lece;->K(Ldce;)V

    iput-object p3, p0, Leck;->o:Lece;

    iget-object p1, p0, Leck;->L:Len2;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Leck;->u()Lno2;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Leck;->n(Llm9;Lno2;)V

    iget-object p1, p0, Leck;->E:Lzrh;

    new-instance p3, Lu8k;

    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast v0, Lgb;

    iget-object v0, v0, Lgb;->b:Lvm2;

    invoke-interface {v0}, Lvm2;->z()Z

    move-result v0

    goto :goto_8

    :cond_12
    move v0, v1

    :goto_8
    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lgb;

    iget-object v2, v2, Lgb;->b:Lvm2;

    invoke-interface {v2}, Lvm2;->i()Lnu9;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lnu9;->d()Ljava/lang/Object;

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
    invoke-direct {p3, v0, v1}, Lu8k;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v10, p3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Leck;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p2

    :goto_a
    iget-object p2, p0, Leck;->t:Lzrh;

    :cond_15
    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lubk;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Lubk;->a(Lubk;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lubk;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p1, p0, Leck;->L:Len2;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Len2;->e()V

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
    new-instance p2, Lvbk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-static {v0, p3}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lvbk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leck;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Leck;->f:Ldff;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, p2}, Ldff;->q1(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    new-instance p2, Lvbk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v0, p3}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lvbk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leck;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_17
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    iget-object p0, p0, Leck;->f:Ldff;

    if-eqz p3, :cond_18

    if-eqz p0, :cond_1a

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    invoke-virtual {p0, p1}, Ldff;->q1(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    if-eqz p0, :cond_1a

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    move-object p2, p1

    :goto_d
    invoke-virtual {p0, p2}, Ldff;->q1(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Leck;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Leck;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Leck;->v()Lvak;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lvak;->c:Lvz4;

    new-instance v2, Lq40;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object p1
.end method

.method public final s()Lvm2;
    .locals 0

    iget-object p0, p0, Leck;->s:Ltl9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltl9;->b()Lvm2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Llri;
    .locals 0

    iget-object p0, p0, Leck;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final u()Lno2;
    .locals 5

    iget-object v0, p0, Leck;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8k;

    iget-object v1, p0, Leck;->g:Lfee;

    if-eqz v1, :cond_3

    sget-object v2, Lno2;->b:Lno2;

    invoke-virtual {p0, v1, v2}, Leck;->w(Lfee;Lno2;)Z

    move-result v3

    sget-object v4, Lno2;->c:Lno2;

    invoke-virtual {p0, v1, v4}, Leck;->w(Lfee;Lno2;)Z

    move-result p0

    if-eqz v3, :cond_0

    iget-boolean v1, v0, Lx8k;->a:Z

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lx8k;->a:Z

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lx8k;->a:Z

    return-object v2

    :cond_2
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lvak;
    .locals 0

    iget-object p0, p0, Leck;->k:Lpqf;

    invoke-virtual {p0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvak;

    return-object p0
.end method

.method public final w(Lfee;Lno2;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lfee;->a:Lia6;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lgp0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lia6;->d:Ljava/lang/Object;

    check-cast p1, Lzp2;

    iget-object p1, p1, Lzp2;->a:Llo2;

    invoke-virtual {p1}, Llo2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno2;->c(Ljava/util/LinkedHashSet;)Lxm2;
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

    new-instance v1, Lvbk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lvbk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Leck;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final x(Lsbk;Landroid/util/Size;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lybk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lybk;

    iget v1, v0, Lybk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lybk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lybk;

    invoke-direct {v0, p0, p3}, Lybk;-><init>(Leck;Lf05;)V

    :goto_0
    iget-object p3, v0, Lybk;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lybk;->h:I

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lybk;->e:Lqbk;

    iget-object p2, v0, Lybk;->d:Lqbk;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Lqbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lqbk;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Leck;->t()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lo1g;

    invoke-direct {v2, p2, v4, v3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p3, v0, Lybk;->d:Lqbk;

    iput-object p3, v0, Lybk;->e:Lqbk;

    iput v5, v0, Lybk;->h:I

    invoke-static {p1, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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

    iget-object v0, p1, Lqbk;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Le0n;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Lqwh;

    invoke-direct {v0, p1, p3, v3}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Ld3k;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Ld3k;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lqbk;->d(Lqbk;Lsv7;Lsv7;I)V

    iget-object p1, p2, Lqbk;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lrbk;

    invoke-direct {p3, p0}, Lrbk;-><init>(Leck;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv8k;

    iget-object p3, p2, Lqbk;->e:Lja8;

    new-instance v0, Lqx5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqx5;-><init>(B)V

    invoke-direct {p1, p3, p2, v0}, Lv8k;-><init>(Ljava/util/concurrent/Executor;Lqbk;Lqx5;)V

    iput-object p1, p0, Leck;->p:Lv8k;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4
.end method

.method public final y(Lwbk;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    sget-object p1, Lfee;->b:Lfee;

    iget-object p1, p0, Leck;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ljvm;->a(Landroid/content/Context;)Lkw2;

    move-result-object v1

    new-instance v2, Lzbk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lzbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ldx7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
