.class public final Lg1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzce;


# static fields
.field public static final synthetic P:[Lzv8;

.field public static final Q:I


# instance fields
.field public volatile A:Z

.field public volatile B:F

.field public volatile C:F

.field public final D:Lmjg;

.field public final E:Lr8e;

.field public volatile F:Lfee;

.field public final G:Lmjg;

.field public final H:Lr8e;

.field public I:F

.field public J:Landroid/animation/ValueAnimator;

.field public K:Lwf2;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Lp3c;

.field public final N:Lj1j;

.field public final O:Leuc;

.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public e:Ljce;

.field public f:Liid;

.field public final g:Lifh;

.field public final h:Ljava/lang/String;

.field public final i:Ldq4;

.field public final j:Lwme;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lki1;

.field public n:Ligd;

.field public o:Lxxi;

.field public p:Ldee;

.field public q:Lbui;

.field public r:Lo09;

.field public final s:Lmjg;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile u:J

.field public final v:Lmjg;

.field public final w:Lmjg;

.field public volatile x:Ljava/io/File;

.field public final y:Lmjg;

.field public final z:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg1j;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg1j;->P:[Lzv8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    sput v0, Lg1j;->Q:I

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;La2c;Lny8;Lny8;Lny8;Lny8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1j;->a:Lny8;

    iput-object p3, p0, Lg1j;->b:Lny8;

    iput-object p2, p0, Lg1j;->c:Lny8;

    iput-object p5, p0, Lg1j;->d:Lny8;

    new-instance p2, Lvbi;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p4}, Lvbi;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lg1j;->g:Lifh;

    const-class p2, Lg1j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg1j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lg1j;->u()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lg1j;->i:Ldq4;

    new-instance p3, Loe3;

    const/4 p4, 0x5

    invoke-direct {p3, p5, p1, p4}, Loe3;-><init>(Lny8;Lny8;I)V

    new-instance p1, Lwme;

    invoke-direct {p1, p3}, Lwme;-><init>(Laf7;)V

    iput-object p1, p0, Lg1j;->j:Lwme;

    iput-object p7, p0, Lg1j;->k:Lny8;

    iput-object p8, p0, Lg1j;->l:Lny8;

    new-instance p1, Lki1;

    invoke-direct {p1, p5}, Lki1;-><init>(Lny8;)V

    iput-object p1, p0, Lg1j;->m:Lki1;

    new-instance p1, Lw0j;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lw0j;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lg1j;->s:Lmjg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg1j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lg1j;->v:Lmjg;

    const-wide/16 p7, 0x0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lg1j;->w:Lmjg;

    invoke-virtual {p0}, Lg1j;->u()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p3, Lhpf;

    const/16 p7, 0x14

    invoke-direct {p3, p0, p5, p7}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p7, 0x2

    invoke-static {p2, p1, p4, p3, p7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lg1j;->y:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lg1j;->z:Lr8e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg1j;->C:F

    new-instance p2, Lwxi;

    invoke-direct {p2, p4, p4}, Lwxi;-><init>(ZZ)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lg1j;->D:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lg1j;->E:Lr8e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lg1j;->G:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lg1j;->H:Lr8e;

    invoke-virtual {p0}, Lg1j;->t()Lnf2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lja;

    iget-object p2, p2, Lja;->b:Lnf2;

    invoke-interface {p2}, Lnf2;->H()Lb99;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb99;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt1k;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lg1j;->I:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg1j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lg1j;->M:Lp3c;

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->Q1:Lb5d;

    sget-object p2, Le5d;->S6:[Lzv8;

    const/16 p3, 0x91

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lj1j;->e:Lj1j;

    const-string p3, "480"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p6, Lpoe;

    invoke-direct {p6, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p6, Lpoe;

    if-eqz p1, :cond_2

    move-object p6, p5

    :cond_2
    check-cast p6, Lorg/json/JSONObject;

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lj1j;

    const-string p1, "duration"

    const-wide/16 p7, 0x3c

    invoke-virtual {p6, p1, p7, p8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "quality"

    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "max_frame_rate"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lj1j;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_1
    iput-object p2, p0, Lg1j;->N:Lj1j;

    iget-object p1, p2, Lj1j;->b:Ljava/lang/String;

    sget-object p6, Ly0e;->l:Lma6;

    invoke-virtual {p6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Ly0e;

    iget-object p8, p8, Ly0e;->a:Ljava/lang/String;

    invoke-static {p8, p1, p4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p8

    if-eqz p8, :cond_5

    move-object p5, p7

    :cond_6
    check-cast p5, Ly0e;

    if-nez p5, :cond_7

    sget-object p5, Ly0e;->i:Ly0e;

    :cond_7
    iget p4, p2, Lj1j;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p2, p2, Lj1j;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "2160"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lpi0;->h:Lpi0;

    goto :goto_3

    :sswitch_1
    const-string p3, "1080"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lpi0;->g:Lpi0;

    goto :goto_3

    :sswitch_2
    const-string p3, "720"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lpi0;->f:Lpi0;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    sget-object p1, Lpi0;->e:Lpi0;

    goto :goto_3

    :cond_b
    sget-object p1, Lpi0;->e:Lpi0;

    :goto_3
    new-instance p3, Leuc;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p5, p1, p4}, Leuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lg1j;->O:Leuc;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lg1j;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsya;->d:Lsya;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final o(Lxzi;Lg1j;Ljava/io/File;Lnq4;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lje9;->f:Lje9;

    instance-of v1, p3, Ld1j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ld1j;

    iget v2, v1, Ld1j;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld1j;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld1j;

    invoke-direct {v1, p3}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p3, v1, Ld1j;->g:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ld1j;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Ld1j;->f:Ljava/io/File;

    iget-object p1, v1, Ld1j;->e:Lg1j;

    iget-object p0, v1, Ld1j;->d:Lxzi;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, Ld1j;->d:Lxzi;

    iput-object p1, v1, Ld1j;->e:Lg1j;

    iput-object p2, v1, Ld1j;->f:Ljava/io/File;

    iput v5, v1, Ld1j;->h:I

    invoke-virtual {p0, v1}, Lxzi;->b(Lnq4;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p1, Lg1j;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoMessage Recording. Fragment finalization complete for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path(s)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, p3, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lxzi;->g()V

    return-object v1

    :goto_4
    :try_start_2
    iget-object p1, p1, Lg1j;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v1, v0, p1, p2, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_5
    throw p3

    :goto_6
    iget-object p1, p1, Lg1j;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v1, v0, p1, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-virtual {p0}, Lxzi;->g()V

    throw p1
.end method


# virtual methods
.method public final A(FF)V
    .locals 5

    iget v0, p0, Lg1j;->B:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1j;->i:Ldq4;

    invoke-virtual {p0}, Lg1j;->u()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Le1j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Le1j;-><init>(Lg1j;FLlq4;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_0
    iput p1, p0, Lg1j;->B:F

    iput p2, p0, Lg1j;->C:F

    return-void
.end method

.method public final B(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lg1j;->w()Lxzi;

    move-result-object v0

    iget-object v1, p0, Lg1j;->p:Ldee;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg1j;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lrj5;

    invoke-direct {v3, p1}, Lrj5;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lrj5;->K()Lxr6;

    move-result-object p1

    new-instance v3, Lo02;

    invoke-direct {v3, v2, v1, p1}, Lo02;-><init>(Landroid/content/Context;Ldee;Lxr6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lo02;->b:Z

    invoke-static {v3}, Lo02;->t(Lo02;)V

    iget-object p1, p0, Lg1j;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lro7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lro7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lo02;->p(Ljava/util/concurrent/Executor;Lug4;)Lfee;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg1j;->F:Lfee;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lg1j;->F:Lfee;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLlq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lz0j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz0j;

    iget v1, v0, Lz0j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0j;

    check-cast p3, Lnq4;

    invoke-direct {v0, p0, p3}, Lz0j;-><init>(Lg1j;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lz0j;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lz0j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lg1j;->u:J

    iget-object p3, p0, Lg1j;->w:Lmjg;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {p3, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lg1j;->v:Lmjg;

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Laug;

    const/4 v11, 0x5

    move-object v7, p0

    move-wide v8, p1

    invoke-direct/range {v6 .. v11}, Laug;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput v3, v0, Lz0j;->f:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, v6, v0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsbi;

    if-eqz p3, :cond_4

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0
.end method

.method public final c(Lyce;Llq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lc1j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc1j;

    iget v3, v1, Lc1j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lc1j;->h:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc1j;

    check-cast v0, Lnq4;

    invoke-direct {v1, v2, v0}, Lc1j;-><init>(Lg1j;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lc1j;->f:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v6, Lc1j;->h:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lc1j;->e:Ljava/io/File;

    iget-object v3, v6, Lc1j;->d:Lyce;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg1j;->w()Lxzi;

    move-result-object v1

    iget-object v0, v2, Lg1j;->j:Lwme;

    invoke-virtual {v0}, Lwme;->a()V

    iget-object v3, v2, Lg1j;->x:Ljava/io/File;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lg1j;->u()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v9

    new-instance v0, Lp7g;

    const/16 v5, 0x16

    invoke-direct/range {v0 .. v5}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v6, Lc1j;->d:Lyce;

    iput-object v3, v6, Lc1j;->e:Ljava/io/File;

    iput v8, v6, Lc1j;->h:I

    invoke-static {v9, v1, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v5, v2, Lg1j;->s:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0j;

    iget-object v5, v5, Lw0j;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    :goto_3
    return-object v4

    :cond_5
    iget-object v6, v2, Lg1j;->s:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0j;

    iget-object v6, v6, Lw0j;->a:Landroid/util/Size;

    check-cast v0, Lxce;

    iget-wide v9, v0, Lxce;->a:J

    iget v7, v2, Lg1j;->C:F

    iget v11, v2, Lg1j;->B:F

    sub-float/2addr v7, v11

    long-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-long v13, v7

    iget-object v7, v2, Lg1j;->h:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v15, ") is prepared successfully"

    invoke-static {v12, v11, v15}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, Lxce;->b:[B

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v0, La70;

    invoke-direct {v0, v8}, La70;-><init>(I)V

    iget-object v3, v2, Lg1j;->O:Leuc;

    iget-object v3, v3, Leuc;->c:Ljava/lang/Object;

    check-cast v3, Ly0e;

    iput-object v3, v0, La70;->a:Ly0e;

    iget v3, v2, Lg1j;->B:F

    iput v3, v0, La70;->b:F

    iget v2, v2, Lg1j;->C:F

    iput v2, v0, La70;->c:F

    iput-object v1, v0, La70;->d:Ljava/lang/Object;

    new-instance v1, Lfvi;

    invoke-direct {v1, v0}, Lfvi;-><init>(La70;)V

    new-instance v9, Llzi;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Llzi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lfvi;)V

    return-object v9
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lg1j;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1j;->A:Z

    iget-object v0, p0, Lg1j;->F:Lfee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfee;->close()V

    :cond_2
    iget-object p0, p0, Lg1j;->K:Lwf2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwf2;->b()V

    :cond_3
    return-void
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lg1j;->B:F

    return p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lg1j;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1j;->A:Z

    iget-object v0, p0, Lg1j;->F:Lfee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfee;->close()V

    :cond_2
    iget-object v0, p0, Lg1j;->K:Lwf2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwf2;->b()V

    :cond_3
    iget-object p0, p0, Lg1j;->y:Lmjg;

    sget-object v0, Ltxi;->a:Ltxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lg1j;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    sget-object v0, Lwsc;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1j;->x:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljce;)V
    .locals 0

    iput-object p1, p0, Lg1j;->e:Ljce;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lg1j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final k()Lmjg;
    .locals 0

    iget-object p0, p0, Lg1j;->w:Lmjg;

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lg1j;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1j;->A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1j;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1j;->B(Ljava/io/File;)V

    iget-object p0, p0, Lg1j;->K:Lwf2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwf2;->e()V

    :cond_2
    return-void
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lg1j;->C:F

    return p0
.end method

.method public final p(Lg19;Lfh2;)V
    .locals 8

    iget-object v0, p0, Lg1j;->f:Liid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liid;->a:Ltw5;

    invoke-virtual {v0}, Ltw5;->y()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg1j;->n:Ligd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lg1j;->q:Lbui;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lg1j;->o:Lxxi;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lcli;->m()I

    move-result v6

    new-instance v7, Lb9j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lb9j;->a:I

    iput-object v2, v7, Lb9j;->b:Landroid/util/Rational;

    iput v6, v7, Lb9j;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lb9j;->d:I

    iget-object v2, p0, Lg1j;->f:Liid;

    if-eqz v2, :cond_4

    new-instance v5, Limi;

    invoke-direct {v5}, Limi;-><init>()V

    invoke-virtual {v5, v1}, Limi;->a(Lcli;)V

    invoke-virtual {v5, v3}, Limi;->a(Lcli;)V

    iput-object v7, v5, Limi;->a:Lb9j;

    iget-object v1, v5, Limi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Limi;->b()Lkr6;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Liid;->a(Lg19;Lfh2;Lkr6;)Lo09;

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
    new-instance p2, Lx0j;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lx0j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg1j;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lg1j;->r:Lo09;

    return-void
.end method

.method public final q(Landroid/util/Size;Lhgd;Lnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Ly0j;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Ly0j;

    iget v5, v4, Ly0j;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly0j;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly0j;

    invoke-direct {v4, p0, p3}, Ly0j;-><init>(Lg1j;Lnq4;)V

    :goto_0
    iget-object p3, v4, Ly0j;->g:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Ly0j;->i:I

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object p1, v4, Ly0j;->f:Lg1j;

    check-cast p1, Ldee;

    iget-object p1, v4, Ly0j;->e:Lhgd;

    iget-object p2, v4, Ly0j;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v4, Ly0j;->f:Lg1j;

    iget-object p2, v4, Ly0j;->e:Lhgd;

    iget-object v2, v4, Ly0j;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lg1j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, Lg1j;->h:Ljava/lang/String;

    if-eqz p3, :cond_9

    :try_start_3
    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, v6, p3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lg1j;->K:Lwf2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lg1j;->t()Lnf2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lr97;

    iget-object p3, p3, Lr97;->a:Lnf2;

    invoke-interface {p3}, Lnf2;->B()Lfh2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lg1j;->v()Lfh2;

    move-result-object p3

    :cond_7
    invoke-virtual {p0, p2, p3}, Lg1j;->p(Lg19;Lfh2;)V

    goto/16 :goto_9

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v6, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lg1j;->r()V

    new-instance p3, Lwf2;

    invoke-direct {p3}, Lwf2;-><init>()V

    iput-object p3, p0, Lg1j;->K:Lwf2;

    iput-object p1, v4, Ly0j;->d:Landroid/util/Size;

    iput-object p2, v4, Ly0j;->e:Lhgd;

    iput-object p0, v4, Ly0j;->f:Lg1j;

    iput v10, v4, Ly0j;->i:I

    invoke-virtual {p0, v4}, Lg1j;->z(Ly0j;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Liid;

    iput-object p3, p1, Lg1j;->f:Liid;

    iget-object p1, p0, Lg1j;->h:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lg1j;->O:Leuc;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p1, Lbn9;

    invoke-direct {p1}, Lbn9;-><init>()V

    iget-object p3, p0, Lg1j;->g:Lifh;

    invoke-virtual {p3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, p1, Lbn9;->e:Ljava/lang/Object;

    iget-object p3, p0, Lg1j;->O:Leuc;

    iget-object p3, p3, Leuc;->d:Ljava/lang/Object;

    check-cast p3, Lpi0;

    new-instance v0, Lmh0;

    invoke-direct {v0, p3, v10}, Lmh0;-><init>(Lpi0;I)V

    invoke-static {p3, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbn9;->d(Lm1e;)V

    iget-object p3, p0, Lg1j;->O:Leuc;

    iget-object p3, p3, Leuc;->c:Ljava/lang/Object;

    check-cast p3, Ly0e;

    iget p3, p3, Ly0e;->e:I

    invoke-virtual {p1, p3}, Lbn9;->e(I)V

    invoke-virtual {p1}, Lbn9;->b()V

    invoke-virtual {p1}, Lbn9;->c()V

    new-instance p3, Lv1j;

    iget-object v0, p0, Lg1j;->O:Leuc;

    iget-object v0, v0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Ly0e;

    invoke-direct {p3, v0}, Lv1j;-><init>(Ly0e;)V

    iput-object p3, p1, Lbn9;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lbn9;->a()Ldee;

    move-result-object p1

    iput-object p1, p0, Lg1j;->p:Ldee;

    new-instance p3, Lr48;

    invoke-direct {p3, p1}, Lr48;-><init>(Lu2j;)V

    iget-object p1, p3, Lr48;->b:Lw8b;

    sget-object v0, Lv68;->y0:Lbh0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    iget-object p1, p0, Lg1j;->O:Leuc;

    iget-object p1, p1, Leuc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Range;

    iget-object v0, p3, Lr48;->b:Lw8b;

    sget-object v1, Lcmi;->b1:Lbh0;

    invoke-virtual {v0, v1, p1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance p1, Lbui;

    new-instance v0, Lcui;

    iget-object p3, p3, Lr48;->b:Lw8b;

    invoke-static {p3}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p3

    invoke-direct {v0, p3}, Lcui;-><init>(Ldhc;)V

    invoke-direct {p1, v0}, Lbui;-><init>(Lcui;)V

    iput-object p1, p0, Lg1j;->q:Lbui;

    iget-object p1, p0, Lg1j;->O:Leuc;

    iput-object v2, v4, Ly0j;->d:Landroid/util/Size;

    iput-object p2, v4, Ly0j;->e:Lhgd;

    iput-object v9, v4, Ly0j;->f:Lg1j;

    iput v8, v4, Ly0j;->i:I

    invoke-virtual {p0, p1, v2, v4}, Lg1j;->y(Leuc;Landroid/util/Size;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object p1, p2

    move-object p2, v2

    :goto_6
    new-instance p3, Lr48;

    invoke-direct {p3, v8}, Lr48;-><init>(I)V

    invoke-virtual {p3}, Lr48;->c()V

    iget-object v0, p0, Lg1j;->O:Leuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfx5;->d:Lfx5;

    iget-object v1, p3, Lr48;->b:Lw8b;

    sget-object v2, Ln68;->u0:Lbh0;

    invoke-virtual {v1, v2, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lr48;->b()Ligd;

    move-result-object p3

    invoke-virtual {p3, p1}, Ligd;->K(Lhgd;)V

    iput-object p3, p0, Lg1j;->n:Ligd;

    iget-object p1, p0, Lg1j;->K:Lwf2;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lg1j;->v()Lfh2;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lg1j;->p(Lg19;Lfh2;)V

    iget-object p1, p0, Lg1j;->D:Lmjg;

    new-instance p3, Lwxi;

    invoke-virtual {p0}, Lg1j;->t()Lnf2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Lja;

    iget-object v0, v0, Lja;->b:Lnf2;

    invoke-interface {v0}, Lnf2;->m()Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lg1j;->t()Lnf2;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lja;

    iget-object v2, v2, Lja;->b:Lnf2;

    invoke-interface {v2}, Lnf2;->u()Lb99;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lb99;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_12

    move v1, v10

    :cond_12
    :goto_8
    invoke-direct {p3, v0, v1}, Lwxi;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lg1j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p2

    :goto_9
    iget-object p2, p0, Lg1j;->s:Lmjg;

    :cond_13
    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lw0j;

    const/4 v1, 0x6

    invoke-static {v0, p1, v9, v9, v1}, Lw0j;->a(Lw0j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lw0j;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lg1j;->K:Lwf2;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lwf2;->e()V

    goto :goto_d

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    new-instance p2, Lx0j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-static {v0, p3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lx0j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg1j;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lg1j;->e:Ljce;

    if-eqz p0, :cond_18

    invoke-virtual {p0, p2}, Ljce;->Q(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    new-instance p2, Lx0j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v0, p3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lx0j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg1j;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :cond_15
    instance-of p3, v9, Landroidx/camera/core/CameraUnavailableException;

    iget-object p0, p0, Lg1j;->e:Ljce;

    if-eqz p3, :cond_16

    if-eqz p0, :cond_18

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    invoke-virtual {p0, p1}, Ljce;->Q(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    if-eqz p0, :cond_18

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    move-object p2, p1

    :goto_c
    invoke-virtual {p0, p2}, Ljce;->Q(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lg1j;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

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

.method public final s(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lg1j;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lg1j;->w()Lxzi;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lxzi;->c:Ldq4;

    new-instance v2, Lb2f;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object p1
.end method

.method public final t()Lnf2;
    .locals 0

    iget-object p0, p0, Lg1j;->r:Lo09;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo09;->a()Lnf2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lxhh;
    .locals 0

    iget-object p0, p0, Lg1j;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final v()Lfh2;
    .locals 5

    iget-object v0, p0, Lg1j;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxi;

    iget-object v1, p0, Lg1j;->f:Liid;

    if-eqz v1, :cond_3

    sget-object v2, Lfh2;->b:Lfh2;

    invoke-virtual {p0, v1, v2}, Lg1j;->x(Liid;Lfh2;)Z

    move-result v3

    sget-object v4, Lfh2;->c:Lfh2;

    invoke-virtual {p0, v1, v4}, Lg1j;->x(Liid;Lfh2;)Z

    move-result p0

    if-eqz v3, :cond_0

    iget-boolean v1, v0, Lzxi;->a:Z

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lzxi;->a:Z

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lzxi;->a:Z

    return-object v2

    :cond_2
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lxzi;
    .locals 0

    iget-object p0, p0, Lg1j;->j:Lwme;

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzi;

    return-object p0
.end method

.method public final x(Liid;Lfh2;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Liid;->a:Ltw5;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lcqk;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Ltw5;->d:Ljava/lang/Object;

    check-cast p1, Lri2;

    iget-object p1, p1, Lri2;->a:Ldh2;

    invoke-virtual {p1}, Ldh2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfh2;->c(Ljava/util/LinkedHashSet;)Lpf2;
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

    new-instance v1, Lx0j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lx0j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lg1j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final y(Leuc;Landroid/util/Size;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, La1j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La1j;

    iget v1, v0, La1j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La1j;

    invoke-direct {v0, p0, p3}, La1j;-><init>(Lg1j;Lnq4;)V

    :goto_0
    iget-object p3, v0, La1j;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, La1j;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, La1j;->e:Lt0j;

    iget-object p2, v0, La1j;->d:Lt0j;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p3, Lt0j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lt0j;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lg1j;->u()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lhpf;

    const/16 v5, 0x15

    invoke-direct {v2, p2, v3, v5}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p3, v0, La1j;->d:Lt0j;

    iput-object p3, v0, La1j;->e:Lt0j;

    iput v4, v0, La1j;->h:I

    invoke-static {p1, v2, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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

    iget-object v0, p1, Lt0j;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p3}, Laxl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setStencil, "

    const-string v7, ", recycle_after_consume=true"

    invoke-static {v6, v5, v7}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lj0i;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p3}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lo0j;

    invoke-direct {p3, v4}, Lo0j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lt0j;->g(Lt0j;Laf7;Laf7;I)V

    iget-object p1, p2, Lt0j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lu0j;

    invoke-direct {p3, p0}, Lu0j;-><init>(Lg1j;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lxxi;

    iget-object p3, p2, Lt0j;->e:Lus7;

    new-instance v0, Lqk5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqk5;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Lxxi;-><init>(Ljava/util/concurrent/Executor;Lt0j;Lqk5;)V

    iput-object p1, p0, Lg1j;->o:Lxxi;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(Ly0j;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    sget-object p1, Liid;->b:Liid;

    iget-object p1, p0, Lg1j;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lrkl;->b(Landroid/content/Context;)Lbp2;

    move-result-object v1

    new-instance v2, Lb1j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lb1j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Llg7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
