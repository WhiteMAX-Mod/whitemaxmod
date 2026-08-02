.class public final Lxni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3e;


# static fields
.field public static final synthetic P:[Lfq8;

.field public static final Q:I


# instance fields
.field public volatile A:Z

.field public volatile B:F

.field public volatile C:F

.field public final D:Ll9g;

.field public final E:Lozd;

.field public volatile F:Lb5e;

.field public final G:Ll9g;

.field public final H:Lozd;

.field public I:F

.field public J:Landroid/animation/ValueAnimator;

.field public K:Lyd2;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ln6g;

.field public final N:Laoi;

.field public final O:Llm6;

.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public e:Lh3e;

.field public f:Lr9d;

.field public final g:Lj3h;

.field public final h:Ljava/lang/String;

.field public final i:Lym4;

.field public final j:Lyde;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Le6g;

.field public n:Le8d;

.field public o:Loki;

.field public p:Lz4e;

.field public q:Ltgi;

.field public r:Llu8;

.field public final s:Ll9g;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile u:J

.field public final v:Ll9g;

.field public final w:Ll9g;

.field public volatile x:Ljava/io/File;

.field public final y:Ll9g;

.field public final z:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxni;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxni;->P:[Lfq8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    sput v0, Lxni;->Q:I

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lrub;Lks8;Lks8;Lks8;Lks8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxni;->a:Lks8;

    iput-object p3, p0, Lxni;->b:Lks8;

    iput-object p2, p0, Lxni;->c:Lks8;

    iput-object p5, p0, Lxni;->d:Lks8;

    new-instance p2, Lr7i;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p4}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lxni;->g:Lj3h;

    const-class p2, Lxni;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxni;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lxni;->u()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lxni;->i:Lym4;

    new-instance p3, Lob3;

    const/4 p4, 0x4

    invoke-direct {p3, p5, p1, p4}, Lob3;-><init>(Lks8;Lks8;I)V

    new-instance p1, Lyde;

    invoke-direct {p1, p3}, Lyde;-><init>(Lv97;)V

    iput-object p1, p0, Lxni;->j:Lyde;

    iput-object p7, p0, Lxni;->k:Lks8;

    iput-object p8, p0, Lxni;->l:Lks8;

    new-instance p1, Le6g;

    invoke-direct {p1, p4, p5}, Le6g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxni;->m:Le6g;

    new-instance p1, Lnni;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lnni;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxni;->s:Ll9g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxni;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxni;->v:Ll9g;

    const-wide/16 p7, 0x0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxni;->w:Ll9g;

    invoke-virtual {p0}, Lxni;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p3, Lkff;

    const/16 p7, 0x13

    invoke-direct {p3, p0, p5, p7}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p7, 0x2

    invoke-static {p2, p1, p4, p3, p7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxni;->y:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lxni;->z:Lozd;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxni;->C:F

    new-instance p2, Lnki;

    invoke-direct {p2, p4, p4}, Lnki;-><init>(ZZ)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lxni;->D:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lxni;->E:Lozd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lxni;->G:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lxni;->H:Lozd;

    invoke-virtual {p0}, Lxni;->t()Lpd2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Laa;

    iget-object p2, p2, Laa;->b:Lpd2;

    invoke-interface {p2}, Lpd2;->H()Lj29;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj29;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkoj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkoj;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lxni;->I:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxni;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lxni;->M:Ln6g;

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->Q1:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 p3, 0x92

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Laoi;->e:Laoi;

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

    new-instance p6, Lrfe;

    invoke-direct {p6, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p6, Lrfe;

    if-eqz p1, :cond_2

    move-object p6, p5

    :cond_2
    check-cast p6, Lorg/json/JSONObject;

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Laoi;

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

    invoke-direct/range {v0 .. v5}, Laoi;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_1
    iput-object p2, p0, Lxni;->N:Laoi;

    iget-object p1, p2, Laoi;->b:Ljava/lang/String;

    sget-object p6, Lurd;->l:Lu56;

    invoke-virtual {p6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lurd;

    iget-object p8, p8, Lurd;->a:Ljava/lang/String;

    invoke-static {p8, p1, p4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p8

    if-eqz p8, :cond_5

    move-object p5, p7

    :cond_6
    check-cast p5, Lurd;

    if-nez p5, :cond_7

    sget-object p5, Lurd;->i:Lurd;

    :cond_7
    iget p4, p2, Laoi;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p2, p2, Laoi;->d:I

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
    sget-object p1, Lai0;->h:Lai0;

    goto :goto_3

    :sswitch_1
    const-string p3, "1080"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lai0;->g:Lai0;

    goto :goto_3

    :sswitch_2
    const-string p3, "720"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lai0;->f:Lai0;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    sget-object p1, Lai0;->e:Lai0;

    goto :goto_3

    :cond_b
    sget-object p1, Lai0;->e:Lai0;

    :goto_3
    new-instance p3, Llm6;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2, p5, p1}, Llm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lxni;->O:Llm6;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lxni;Landroid/graphics/Bitmap;)Landroid/net/Uri;
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

    sget-object v0, Lmra;->d:Lmra;

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

    invoke-static {p0, p1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final o(Lomi;Lxni;Ljava/io/File;Lin4;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lq79;->f:Lq79;

    instance-of v1, p3, Luni;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Luni;

    iget v2, v1, Luni;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luni;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Luni;

    invoke-direct {v1, p3}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p3, v1, Luni;->g:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Luni;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Luni;->f:Ljava/io/File;

    iget-object p1, v1, Luni;->e:Lxni;

    iget-object p0, v1, Luni;->d:Lomi;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, Luni;->d:Lomi;

    iput-object p1, v1, Luni;->e:Lxni;

    iput-object p2, v1, Luni;->f:Ljava/io/File;

    iput v5, v1, Luni;->h:I

    invoke-virtual {p0, v1}, Lomi;->b(Lin4;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p1, Lxni;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, p3, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lomi;->g()V

    return-object v1

    :goto_4
    :try_start_2
    iget-object p1, p1, Lxni;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v0, p1, p2, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_5
    throw p3

    :goto_6
    iget-object p1, p1, Lxni;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v0, p1, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-virtual {p0}, Lomi;->g()V

    throw p1
.end method


# virtual methods
.method public final A(FF)V
    .locals 5

    iget v0, p0, Lxni;->B:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxni;->i:Lym4;

    invoke-virtual {p0}, Lxni;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lvni;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lvni;-><init>(Lxni;FLgn4;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :goto_0
    iput p1, p0, Lxni;->B:F

    iput p2, p0, Lxni;->C:F

    return-void
.end method

.method public final B(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lxni;->w()Lomi;

    move-result-object v0

    iget-object v1, p0, Lxni;->p:Lz4e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxni;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lqtj;

    invoke-direct {v3, p1}, Lqtj;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lqtj;->F()Lzm6;

    move-result-object p1

    new-instance v3, Lcz1;

    invoke-direct {v3, v2, v1, p1}, Lcz1;-><init>(Landroid/content/Context;Lz4e;Lzm6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lcz1;->b:Z

    invoke-static {v3}, Lcz1;->l(Lcz1;)V

    iget-object p1, p0, Lxni;->g:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhj7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lhj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lcz1;->h(Ljava/util/concurrent/Executor;Ltd4;)Lb5e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxni;->F:Lb5e;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxni;->F:Lb5e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLgn4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lqni;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqni;

    iget v1, v0, Lqni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqni;

    check-cast p3, Lin4;

    invoke-direct {v0, p0, p3}, Lqni;-><init>(Lxni;Lin4;)V

    :goto_0
    iget-object p3, v0, Lqni;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqni;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxni;->u:J

    iget-object p3, p0, Lxni;->w:Ll9g;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {p3, v10, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lxni;->v:Ll9g;

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v10, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Luig;

    const/4 v11, 0x6

    move-object v7, p0

    move-wide v8, p1

    invoke-direct/range {v6 .. v11}, Luig;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput v3, v0, Lqni;->f:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, v6, v0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkzh;

    if-eqz p3, :cond_4

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0
.end method

.method public final c(Lx3e;Lgn4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Ltni;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltni;

    iget v3, v1, Ltni;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ltni;->h:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltni;

    check-cast v0, Lin4;

    invoke-direct {v1, v2, v0}, Ltni;-><init>(Lxni;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Ltni;->f:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v1, v6, Ltni;->h:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Ltni;->e:Ljava/io/File;

    iget-object v3, v6, Ltni;->d:Lx3e;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxni;->w()Lomi;

    move-result-object v1

    iget-object v0, v2, Lxni;->j:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    iget-object v3, v2, Lxni;->x:Ljava/io/File;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lxni;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v9

    new-instance v0, Lqeg;

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v6, Ltni;->d:Lx3e;

    iput-object v3, v6, Ltni;->e:Ljava/io/File;

    iput v8, v6, Ltni;->h:I

    invoke-static {v9, v1, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v5, v2, Lxni;->s:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnni;

    iget-object v5, v5, Lnni;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    :goto_3
    return-object v4

    :cond_5
    iget-object v6, v2, Lxni;->s:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnni;

    iget-object v6, v6, Lnni;->a:Landroid/util/Size;

    check-cast v0, Lw3e;

    iget-wide v9, v0, Lw3e;->a:J

    iget v7, v2, Lxni;->C:F

    iget v11, v2, Lxni;->B:F

    sub-float/2addr v7, v11

    long-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-long v13, v7

    iget-object v7, v2, Lxni;->h:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v9, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v15, ") is prepared successfully"

    invoke-static {v12, v11, v15}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, Lw3e;->b:[B

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v0, Lo60;

    invoke-direct {v0, v8}, Lo60;-><init>(I)V

    iget-object v3, v2, Lxni;->O:Llm6;

    iget-object v3, v3, Llm6;->c:Ljava/lang/Object;

    check-cast v3, Lurd;

    iput-object v3, v0, Lo60;->a:Lurd;

    iget v3, v2, Lxni;->B:F

    iput v3, v0, Lo60;->b:F

    iget v2, v2, Lxni;->C:F

    iput v2, v0, Lo60;->c:F

    iput-object v1, v0, Lo60;->d:Ljava/lang/Object;

    new-instance v1, Lxhi;

    invoke-direct {v1, v0}, Lxhi;-><init>(Lo60;)V

    new-instance v9, Lcmi;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lcmi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lxhi;)V

    return-object v9
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lxni;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxni;->A:Z

    iget-object v0, p0, Lxni;->F:Lb5e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb5e;->close()V

    :cond_2
    iget-object p0, p0, Lxni;->K:Lyd2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyd2;->b()V

    :cond_3
    return-void
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lxni;->B:F

    return p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lxni;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxni;->A:Z

    iget-object v0, p0, Lxni;->F:Lb5e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb5e;->close()V

    :cond_2
    iget-object v0, p0, Lxni;->K:Lyd2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyd2;->b()V

    :cond_3
    iget-object p0, p0, Lxni;->y:Ll9g;

    sget-object v0, Lkki;->a:Lkki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lxni;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    sget-object v0, Lflc;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxni;->x:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lh3e;)V
    .locals 0

    iput-object p1, p0, Lxni;->e:Lh3e;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lxni;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final k()Ll9g;
    .locals 0

    iget-object p0, p0, Lxni;->w:Ll9g;

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lxni;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxni;->A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxni;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxni;->B(Ljava/io/File;)V

    iget-object p0, p0, Lxni;->K:Lyd2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyd2;->e()V

    :cond_2
    return-void
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lxni;->C:F

    return p0
.end method

.method public final p(Ldv8;Lhf2;)V
    .locals 8

    iget-object v0, p0, Lxni;->f:Lr9d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr9d;->a:Lxs5;

    invoke-virtual {v0}, Lxs5;->w()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxni;->n:Le8d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lxni;->q:Ltgi;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxni;->o:Loki;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lo8i;->m()I

    move-result v6

    new-instance v7, Lqvi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lqvi;->a:I

    iput-object v2, v7, Lqvi;->b:Landroid/util/Rational;

    iput v6, v7, Lqvi;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lqvi;->d:I

    iget-object v2, p0, Lxni;->f:Lr9d;

    if-eqz v2, :cond_4

    new-instance v5, Lt9i;

    invoke-direct {v5}, Lt9i;-><init>()V

    invoke-virtual {v5, v1}, Lt9i;->a(Lo8i;)V

    invoke-virtual {v5, v3}, Lt9i;->a(Lo8i;)V

    iput-object v7, v5, Lt9i;->a:Lqvi;

    iget-object v1, v5, Lt9i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lt9i;->b()Lqz9;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lr9d;->a(Ldv8;Lhf2;Lqz9;)Llu8;

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
    new-instance p2, Loni;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Loni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxni;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lxni;->r:Llu8;

    return-void
.end method

.method public final q(Landroid/util/Size;Ld8d;Lin4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lpni;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lpni;

    iget v5, v4, Lpni;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpni;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpni;

    invoke-direct {v4, p0, p3}, Lpni;-><init>(Lxni;Lin4;)V

    :goto_0
    iget-object p3, v4, Lpni;->g:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lpni;->i:I

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object p1, v4, Lpni;->f:Lxni;

    check-cast p1, Lz4e;

    iget-object p1, v4, Lpni;->e:Ld8d;

    iget-object p2, v4, Lpni;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v4, Lpni;->f:Lxni;

    iget-object p2, v4, Lpni;->e:Ld8d;

    iget-object v2, v4, Lpni;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lxni;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, Lxni;->h:Ljava/lang/String;

    if-eqz p3, :cond_9

    :try_start_3
    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, v6, p3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lxni;->K:Lyd2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lxni;->t()Lpd2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lo47;

    iget-object p3, p3, Lo47;->a:Lpd2;

    invoke-interface {p3}, Lpd2;->B()Lhf2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lxni;->v()Lhf2;

    move-result-object p3

    :cond_7
    invoke-virtual {p0, p2, p3}, Lxni;->p(Ldv8;Lhf2;)V

    goto/16 :goto_9

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v6, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lxni;->r()V

    new-instance p3, Lyd2;

    invoke-direct {p3}, Lyd2;-><init>()V

    iput-object p3, p0, Lxni;->K:Lyd2;

    iput-object p1, v4, Lpni;->d:Landroid/util/Size;

    iput-object p2, v4, Lpni;->e:Ld8d;

    iput-object p0, v4, Lpni;->f:Lxni;

    iput v10, v4, Lpni;->i:I

    invoke-virtual {p0, v4}, Lxni;->z(Lpni;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lr9d;

    iput-object p3, p1, Lxni;->f:Lr9d;

    iget-object p1, p0, Lxni;->h:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lxni;->O:Llm6;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p1, Lhg9;

    invoke-direct {p1}, Lhg9;-><init>()V

    iget-object p3, p0, Lxni;->g:Lj3h;

    invoke-virtual {p3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, p1, Lhg9;->e:Ljava/lang/Object;

    iget-object p3, p0, Lxni;->O:Llm6;

    iget-object p3, p3, Llm6;->d:Ljava/lang/Object;

    check-cast p3, Lai0;

    new-instance v0, Lxg0;

    invoke-direct {v0, p3, v10}, Lxg0;-><init>(Lai0;I)V

    invoke-static {p3, v0}, Lisd;->a(Lai0;Lxg0;)Lisd;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhg9;->d(Lisd;)V

    iget-object p3, p0, Lxni;->O:Llm6;

    iget-object p3, p3, Llm6;->c:Ljava/lang/Object;

    check-cast p3, Lurd;

    iget p3, p3, Lurd;->e:I

    invoke-virtual {p1, p3}, Lhg9;->e(I)V

    invoke-virtual {p1}, Lhg9;->b()V

    invoke-virtual {p1}, Lhg9;->c()V

    new-instance p3, Lmoi;

    iget-object v0, p0, Lxni;->O:Llm6;

    iget-object v0, v0, Llm6;->c:Ljava/lang/Object;

    check-cast v0, Lurd;

    invoke-direct {p3, v0}, Lmoi;-><init>(Lurd;)V

    iput-object p3, p1, Lhg9;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lhg9;->a()Lz4e;

    move-result-object p1

    iput-object p1, p0, Lxni;->p:Lz4e;

    new-instance p3, Lmz7;

    invoke-direct {p3, p1}, Lmz7;-><init>(Llpi;)V

    iget-object p1, p3, Lmz7;->b:Lq1b;

    sget-object v0, Ln18;->y0:Lmg0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    iget-object p1, p0, Lxni;->O:Llm6;

    iget-object p1, p1, Llm6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Range;

    iget-object v0, p3, Lmz7;->b:Lq1b;

    sget-object v1, Ln9i;->b1:Lmg0;

    invoke-virtual {v0, v1, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance p1, Ltgi;

    new-instance v0, Lugi;

    iget-object p3, p3, Lmz7;->b:Lq1b;

    invoke-static {p3}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p3

    invoke-direct {v0, p3}, Lugi;-><init>(Lw9c;)V

    invoke-direct {p1, v0}, Ltgi;-><init>(Lugi;)V

    iput-object p1, p0, Lxni;->q:Ltgi;

    iget-object p1, p0, Lxni;->O:Llm6;

    iput-object v2, v4, Lpni;->d:Landroid/util/Size;

    iput-object p2, v4, Lpni;->e:Ld8d;

    iput-object v9, v4, Lpni;->f:Lxni;

    iput v8, v4, Lpni;->i:I

    invoke-virtual {p0, p1, v2, v4}, Lxni;->y(Llm6;Landroid/util/Size;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object p1, p2

    move-object p2, v2

    :goto_6
    new-instance p3, Lmz7;

    invoke-direct {p3, v8}, Lmz7;-><init>(I)V

    invoke-virtual {p3}, Lmz7;->c()V

    iget-object v0, p0, Lxni;->O:Llm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljt5;->d:Ljt5;

    iget-object v1, p3, Lmz7;->b:Lq1b;

    sget-object v2, Lf18;->u0:Lmg0;

    invoke-virtual {v1, v2, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lmz7;->b()Le8d;

    move-result-object p3

    invoke-virtual {p3, p1}, Le8d;->K(Ld8d;)V

    iput-object p3, p0, Lxni;->n:Le8d;

    iget-object p1, p0, Lxni;->K:Lyd2;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lxni;->v()Lhf2;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lxni;->p(Ldv8;Lhf2;)V

    iget-object p1, p0, Lxni;->D:Ll9g;

    new-instance p3, Lnki;

    invoke-virtual {p0}, Lxni;->t()Lpd2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->b:Lpd2;

    invoke-interface {v0}, Lpd2;->m()Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lxni;->t()Lpd2;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->b:Lpd2;

    invoke-interface {v2}, Lpd2;->u()Lj29;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lj29;->d()Ljava/lang/Object;

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
    invoke-direct {p3, v0, v1}, Lnki;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lxni;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p2

    :goto_9
    iget-object p2, p0, Lxni;->s:Ll9g;

    :cond_13
    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lnni;

    const/4 v1, 0x6

    invoke-static {v0, p1, v9, v9, v1}, Lnni;->a(Lnni;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnni;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lxni;->K:Lyd2;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lyd2;->e()V

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
    new-instance p2, Loni;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-static {v0, p3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxni;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxni;->e:Lh3e;

    if-eqz p0, :cond_18

    invoke-virtual {p0, p2}, Lh3e;->J(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    new-instance p2, Loni;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v0, p3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxni;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :cond_15
    instance-of p3, v9, Landroidx/camera/core/CameraUnavailableException;

    iget-object p0, p0, Lxni;->e:Lh3e;

    if-eqz p3, :cond_16

    if-eqz p0, :cond_18

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    invoke-virtual {p0, p1}, Lh3e;->J(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    if-eqz p0, :cond_18

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    move-object p2, p1

    :goto_c
    invoke-virtual {p0, p2}, Lh3e;->J(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lxni;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lxni;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lxni;->w()Lomi;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lomi;->c:Lym4;

    new-instance v2, Ltse;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object p1
.end method

.method public final t()Lpd2;
    .locals 0

    iget-object p0, p0, Lxni;->r:Llu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llu8;->a()Lpd2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lx5h;
    .locals 0

    iget-object p0, p0, Lxni;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final v()Lhf2;
    .locals 5

    iget-object v0, p0, Lxni;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    iget-object v1, p0, Lxni;->f:Lr9d;

    if-eqz v1, :cond_3

    sget-object v2, Lhf2;->b:Lhf2;

    invoke-virtual {p0, v1, v2}, Lxni;->x(Lr9d;Lhf2;)Z

    move-result v3

    sget-object v4, Lhf2;->c:Lhf2;

    invoke-virtual {p0, v1, v4}, Lxni;->x(Lr9d;Lhf2;)Z

    move-result p0

    if-eqz v3, :cond_0

    iget-boolean v1, v0, Lqki;->a:Z

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqki;->a:Z

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lqki;->a:Z

    return-object v2

    :cond_2
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lomi;
    .locals 0

    iget-object p0, p0, Lxni;->j:Lyde;

    invoke-virtual {p0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomi;

    return-object p0
.end method

.method public final x(Lr9d;Lhf2;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lr9d;->a:Lxs5;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lq87;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lxs5;->e:Ljava/lang/Object;

    check-cast p1, Ltg2;

    iget-object p1, p1, Ltg2;->a:Lff2;

    invoke-virtual {p1}, Lff2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhf2;->c(Ljava/util/LinkedHashSet;)Lrd2;
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

    new-instance v1, Loni;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Loni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxni;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final y(Llm6;Landroid/util/Size;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lrni;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrni;

    iget v1, v0, Lrni;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrni;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrni;

    invoke-direct {v0, p0, p3}, Lrni;-><init>(Lxni;Lin4;)V

    :goto_0
    iget-object p3, v0, Lrni;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lrni;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lrni;->e:Lkni;

    iget-object p2, v0, Lrni;->d:Lkni;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p3, Lkni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lkni;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lxni;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lkff;

    const/16 v5, 0x14

    invoke-direct {v2, p2, v3, v5}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p3, v0, Lrni;->d:Lkni;

    iput-object p3, v0, Lrni;->e:Lkni;

    iput v4, v0, Lrni;->h:I

    invoke-static {p1, v2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

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

    iget-object v0, p1, Lkni;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Lgil;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lzff;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1, p3}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lrdi;

    const/16 v1, 0x12

    invoke-direct {p3, v1}, Lrdi;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lkni;->f(Lkni;Lv97;Lv97;I)V

    iget-object p1, p2, Lkni;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Llni;

    invoke-direct {p3, p0}, Llni;-><init>(Lxni;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Loki;

    iget-object p3, p2, Lkni;->e:Lln7;

    new-instance v0, Lyg5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyg5;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Loki;-><init>(Ljava/util/concurrent/Executor;Lkni;Lyg5;)V

    iput-object p1, p0, Lxni;->o:Loki;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(Lpni;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lei2;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    sget-object p1, Lr9d;->b:Lr9d;

    iget-object p1, p0, Lxni;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lc5l;->b(Landroid/content/Context;)Lrm2;

    move-result-object v1

    new-instance v2, Lsni;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, p0}, Lsni;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lgb7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
