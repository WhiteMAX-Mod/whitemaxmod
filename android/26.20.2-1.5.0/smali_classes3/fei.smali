.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3e;
.implements Lkai;


# static fields
.field public static final synthetic R:[Lre8;

.field public static final S:I


# instance fields
.field public final A:Lj6g;

.field public final B:Lhzd;

.field public volatile C:Z

.field public volatile D:F

.field public volatile E:F

.field public final F:Lj6g;

.field public final G:Lhzd;

.field public volatile H:Lx4e;

.field public final I:Lj6g;

.field public final J:Lhzd;

.field public K:F

.field public L:Landroid/animation/ValueAnimator;

.field public M:Lm82;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Lf17;

.field public final P:Ljei;

.field public final Q:Lqt8;

.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public f:Ll3e;

.field public g:Ltzc;

.field public final h:Ldxg;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lbde;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lrtf;

.field public p:Lhyc;

.field public q:Llai;

.field public r:Lr4e;

.field public s:Lu6i;

.field public t:Lvi8;

.field public final u:Lj6g;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:J

.field public final x:Lj6g;

.field public final y:Lj6g;

.field public volatile z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfei;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfei;->R:[Lre8;

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    sput v0, Lfei;->S:I

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lthb;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Lxg8;

    iput-object p3, p0, Lfei;->b:Lxg8;

    iput-object p2, p0, Lfei;->c:Lxg8;

    iput-object p5, p0, Lfei;->d:Lxg8;

    iput-object p6, p0, Lfei;->e:Lxg8;

    new-instance p2, Lsjg;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p4}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ldxg;

    invoke-direct {p4, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p4, p0, Lfei;->h:Ldxg;

    const-class p2, Lfei;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfei;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lfei;->t()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p4

    invoke-virtual {p2, p4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfei;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lu51;

    invoke-direct {p4, p5, p1, p3, p6}, Lu51;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    new-instance p1, Lbde;

    invoke-direct {p1, p4}, Lbde;-><init>(Lpz6;)V

    iput-object p1, p0, Lfei;->k:Lbde;

    iput-object p7, p0, Lfei;->l:Lxg8;

    iput-object p8, p0, Lfei;->m:Lxg8;

    iput-object p9, p0, Lfei;->n:Lxg8;

    new-instance p1, Lrtf;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p5}, Lrtf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfei;->o:Lrtf;

    new-instance p1, Lvdi;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lvdi;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfei;->u:Lj6g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfei;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfei;->x:Lj6g;

    const-wide/16 p7, 0x0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfei;->y:Lj6g;

    invoke-virtual {p0}, Lfei;->t()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p3, Lydf;

    const/16 p7, 0x12

    invoke-direct {p3, p0, p5, p7}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p7, 0x2

    invoke-static {p2, p1, p5, p3, p7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-static {p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfei;->A:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lfei;->B:Lhzd;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfei;->E:F

    new-instance p2, Ljai;

    invoke-direct {p2, p4, p4}, Ljai;-><init>(ZZ)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lfei;->F:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lfei;->G:Lhzd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lfei;->I:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lfei;->J:Lhzd;

    invoke-virtual {p0}, Lfei;->s()Ld82;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lx9;

    iget-object p2, p2, Lx9;->b:Ld82;

    invoke-interface {p2}, Ld82;->C()Lmq8;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmq8;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lzdj;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lfei;->K:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfei;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lfei;->O:Lf17;

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->U1:Lonc;

    sget-object p2, Lqnc;->l6:[Lre8;

    const/16 p3, 0x95

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljei;->e:Ljei;

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

    new-instance p6, Lnee;

    invoke-direct {p6, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p6, Lnee;

    if-eqz p1, :cond_2

    move-object p6, p5

    :cond_2
    check-cast p6, Lorg/json/JSONObject;

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljei;

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

    invoke-direct/range {v0 .. v5}, Ljei;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_1
    iput-object p2, p0, Lfei;->P:Ljei;

    iget-object p1, p2, Ljei;->b:Ljava/lang/String;

    sget-object p6, Lphd;->l:Liv5;

    invoke-virtual {p6}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lphd;

    iget-object p8, p8, Lphd;->a:Ljava/lang/String;

    invoke-static {p8, p1, p4}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p8

    if-eqz p8, :cond_5

    move-object p5, p7

    :cond_6
    check-cast p5, Lphd;

    if-nez p5, :cond_7

    sget-object p5, Lphd;->i:Lphd;

    :cond_7
    iget p4, p2, Ljei;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p2, p2, Ljei;->d:I

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
    sget-object p1, Lbg0;->h:Lbg0;

    goto :goto_3

    :sswitch_1
    const-string p3, "1080"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lbg0;->g:Lbg0;

    goto :goto_3

    :sswitch_2
    const-string p3, "720"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lbg0;->f:Lbg0;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    sget-object p1, Lbg0;->e:Lbg0;

    goto :goto_3

    :cond_b
    sget-object p1, Lbg0;->e:Lbg0;

    :goto_3
    new-instance p3, Lqt8;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p5, p1, p4}, Lqt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lfei;->Q:Lqt8;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lfei;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 2

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

    sget-object v0, Lsea;->d:Lsea;

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

    invoke-static {p0, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lfei;->v()Loci;

    move-result-object v0

    iget-object v1, p0, Lfei;->r:Lr4e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfei;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Luz5;

    invoke-direct {v3, p1}, Luz5;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Luz5;->b()Lpc6;

    move-result-object p1

    new-instance v3, Lr8c;

    invoke-direct {v3, v2, v1, p1}, Lr8c;-><init>(Landroid/content/Context;Lr4e;Lpc6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lr8c;->b:Z

    invoke-static {v3}, Lr8c;->j(Lr8c;)V

    iget-object p1, p0, Lfei;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxa2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lxa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lr8c;->f(Ljava/util/concurrent/Executor;Lv54;)Lx4e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfei;->H:Lx4e;

    return-void
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lfei;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfei;->H:Lx4e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfei;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfei;->C:Z

    iget-object v0, p0, Lfei;->H:Lx4e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx4e;->close()V

    :cond_2
    iget-object v0, p0, Lfei;->M:Lm82;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm82;->e()V

    :cond_3
    return-void
.end method

.method public final d()Lj6g;
    .locals 1

    iget-object v0, p0, Lfei;->y:Lj6g;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lfei;->D:F

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lfei;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfei;->C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfei;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfei;->A(Ljava/io/File;)V

    iget-object v0, p0, Lfei;->M:Lm82;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm82;->c()V

    :cond_2
    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzdi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzdi;

    iget v1, v0, Lzdi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzdi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzdi;

    check-cast p3, Lcf4;

    invoke-direct {v0, p0, p3}, Lzdi;-><init>(Lfei;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lzdi;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lzdi;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfei;->w:J

    iget-object p3, p0, Lfei;->y:Lj6g;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lfei;->x:Lj6g;

    new-instance v2, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, v4, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p3, Lsbg;

    invoke-direct {p3, p0, p1, p2, v4}, Lsbg;-><init>(Lfei;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lzdi;->f:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lzqh;

    if-eqz p3, :cond_4

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final h(Lo3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, v1, Lcei;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcei;

    iget v4, v3, Lcei;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcei;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcei;

    check-cast v1, Lcf4;

    invoke-direct {v3, v0, v1}, Lcei;-><init>(Lfei;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lcei;->h:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lcei;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lcei;->g:Ljava/util/ArrayList;

    iget-object v5, v3, Lcei;->f:Ljava/io/File;

    iget-object v7, v3, Lcei;->e:Loci;

    iget-object v3, v3, Lcei;->d:Lo3e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lcei;->f:Ljava/io/File;

    iget-object v7, v3, Lcei;->e:Loci;

    iget-object v9, v3, Lcei;->d:Lo3e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfei;->v()Loci;

    move-result-object v1

    iget-object v5, v0, Lfei;->k:Lbde;

    invoke-virtual {v5}, Lbde;->a()V

    iget-object v5, v0, Lfei;->z:Ljava/io/File;

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v9, p1

    iput-object v9, v3, Lcei;->d:Lo3e;

    iput-object v1, v3, Lcei;->e:Loci;

    iput-object v5, v3, Lcei;->f:Ljava/io/File;

    iput v7, v3, Lcei;->j:I

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Loci;->f(ZLcf4;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-static {v11}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lfei;->i:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoMessage Recording. Collected "

    const-string v15, " fragment(s) for "

    invoke-static {v14, v12, v15, v13}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v1, v12, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lfei;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdi;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v3, Lcei;->d:Lo3e;

    iput-object v7, v3, Lcei;->e:Loci;

    iput-object v5, v3, Lcei;->f:Ljava/io/File;

    iput-object v10, v3, Lcei;->g:Ljava/util/ArrayList;

    iput v6, v3, Lcei;->j:I

    invoke-virtual {v1, v11, v3}, Lhdi;->c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v3, v9

    move-object v4, v10

    :goto_5
    iget-object v1, v0, Lfei;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lfei;->t()Lyzg;

    move-result-object v9

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v10, Lfci;

    invoke-direct {v10, v7, v0, v5, v8}, Lfci;-><init>(Loci;Lfei;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v8, v10, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, v0, Lfei;->u:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdi;

    iget-object v1, v1, Lvdi;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    :goto_6
    return-object v8

    :cond_a
    iget-object v6, v0, Lfei;->u:Lj6g;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvdi;

    iget-object v6, v6, Lvdi;->a:Landroid/util/Size;

    check-cast v3, Ln3e;

    iget-wide v9, v3, Ln3e;->a:J

    iget v7, v0, Lfei;->E:F

    iget v11, v0, Lfei;->D:F

    sub-float/2addr v7, v11

    long-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-long v13, v7

    iget-object v7, v0, Lfei;->i:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v12, ") is prepared successfully"

    invoke-static {v11, v10, v12}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v7, v10, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v3, Ln3e;->b:[B

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v2, Ln50;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln50;-><init>(I)V

    iget-object v3, v0, Lfei;->Q:Lqt8;

    iget-object v3, v3, Lqt8;->c:Ljava/lang/Object;

    check-cast v3, Lphd;

    iput-object v3, v2, Ln50;->a:Lphd;

    iget v3, v0, Lfei;->D:F

    iput v3, v2, Ln50;->b:F

    iget v3, v0, Lfei;->E:F

    iput v3, v2, Ln50;->c:F

    iput-object v4, v2, Ln50;->d:Ljava/lang/Object;

    new-instance v3, Ls7i;

    invoke-direct {v3, v2}, Ls7i;-><init>(Ln50;)V

    new-instance v9, Lzbi;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lzbi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Ls7i;)V

    return-object v9
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lfei;->E:F

    return v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lfei;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfei;->C:Z

    iget-object v0, p0, Lfei;->H:Lx4e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx4e;->close()V

    :cond_2
    iget-object v0, p0, Lfei;->M:Lm82;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lm82;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lm82;->a:Lpj8;

    sget-object v1, Lti8;->ON_PAUSE:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ll82;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ll82;-><init>(Lm82;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lfei;->A:Lj6g;

    sget-object v1, Lgai;->a:Lgai;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lfei;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfei;->z:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ly2e;)V
    .locals 0

    iput-object p1, p0, Lfei;->f:Ll3e;

    return-void
.end method

.method public final o(Lnj8;Lv92;)V
    .locals 8

    iget-object v0, p0, Lfei;->g:Ltzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltzc;->a:Lsfb;

    invoke-virtual {v0}, Lsfb;->A()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfei;->p:Lhyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lfei;->s:Lu6i;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfei;->q:Llai;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lezh;->m()I

    move-result v6

    new-instance v7, Luli;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Luli;->a:I

    iput-object v2, v7, Luli;->b:Landroid/util/Rational;

    iput v6, v7, Luli;->c:I

    const/4 v2, 0x0

    iput v2, v7, Luli;->d:I

    iget-object v2, p0, Lfei;->g:Ltzc;

    if-eqz v2, :cond_4

    new-instance v5, Lk0i;

    invoke-direct {v5}, Lk0i;-><init>()V

    invoke-virtual {v5, v1}, Lk0i;->a(Lezh;)V

    invoke-virtual {v5, v3}, Lk0i;->a(Lezh;)V

    iput-object v7, v5, Lk0i;->a:Luli;

    iget-object v1, v5, Lk0i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lk0i;->b()Lqcc;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Ltzc;->a(Lnj8;Lv92;Lqcc;)Lvi8;

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
    new-instance p2, Lxdi;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lxdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfei;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lfei;->t:Lvi8;

    return-void
.end method

.method public final p(Landroid/util/Size;Lgyc;Lcf4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lnv8;->d:Lnv8;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lydi;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lydi;

    iget v8, v7, Lydi;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lydi;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lydi;

    invoke-direct {v7, v1, v2}, Lydi;-><init>(Lfei;Lcf4;)V

    :goto_0
    iget-object v2, v7, Lydi;->g:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v7, Lydi;->i:I

    const-string v10, "Required value was null."

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v12, :cond_1

    iget-object v0, v7, Lydi;->f:Lfei;

    check-cast v0, Lr4e;

    iget-object v0, v7, Lydi;->e:Lgyc;

    iget-object v3, v7, Lydi;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    move v3, v12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lydi;->f:Lfei;

    iget-object v5, v7, Lydi;->e:Lgyc;

    iget-object v6, v7, Lydi;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lfei;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lfei;->i:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lfei;->M:Lm82;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lfei;->s()Ld82;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lvu6;

    iget-object v3, v3, Lvu6;->a:Ld82;

    invoke-interface {v3}, Ld82;->r()Lv92;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Lfei;->u()Lv92;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v2, v3}, Lfei;->o(Lnj8;Lv92;)V

    goto/16 :goto_d

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lfei;->i:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lfei;->q()V

    new-instance v2, Lm82;

    invoke-direct {v2}, Lm82;-><init>()V

    iput-object v2, v1, Lfei;->M:Lm82;

    iput-object v0, v7, Lydi;->d:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lydi;->e:Lgyc;

    iput-object v1, v7, Lydi;->f:Lfei;

    iput v14, v7, Lydi;->i:I

    invoke-virtual {v1, v7}, Lfei;->y(Lydi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v6, v0

    move-object v0, v1

    :goto_3
    check-cast v5, Ltzc;

    iput-object v5, v0, Lfei;->g:Ltzc;

    iget-object v0, v1, Lfei;->i:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v1, Lfei;->Q:Lqt8;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :goto_4
    :try_start_3
    new-instance v0, Lfm9;

    invoke-direct {v0}, Lfm9;-><init>()V

    new-instance v3, Lxth;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lxth;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    new-instance v5, Lgei;

    invoke-direct {v5, v11}, Lgei;-><init>(I)V

    invoke-static {v4, v5}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v4

    iget-object v5, v1, Lfei;->h:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lfei;->Q:Lqt8;

    iget-object v5, v5, Lqt8;->d:Ljava/lang/Object;

    check-cast v5, Lbg0;

    sget-object v9, Laf0;->c:Laf0;

    new-instance v9, Laf0;

    invoke-direct {v9, v5, v14}, Laf0;-><init>(Lbg0;I)V

    invoke-static {v5, v9}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object v5

    iget-object v9, v0, Lfm9;->b:Lihi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lihi;->e:Lihi;

    iget v15, v9, Lihi;->b:I

    iget v11, v9, Lihi;->c:I

    iget-object v9, v9, Lihi;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v24, v12

    :try_start_4
    new-instance v12, Lihi;

    invoke-direct {v12, v5, v15, v11, v9}, Lihi;-><init>(Ldid;IILjava/lang/String;)V

    iput-object v12, v0, Lfm9;->b:Lihi;

    iget-object v5, v1, Lfei;->Q:Lqt8;

    iget-object v5, v5, Lqt8;->c:Ljava/lang/Object;

    check-cast v5, Lphd;

    iget v5, v5, Lphd;->e:I

    iget-object v9, v0, Lfm9;->b:Lihi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lihi;->a:Ldid;

    iget v12, v9, Lihi;->c:I

    iget-object v9, v9, Lihi;->d:Ljava/lang/String;

    new-instance v15, Lihi;

    invoke-direct {v15, v11, v5, v12, v9}, Lihi;-><init>(Ldid;IILjava/lang/String;)V

    iput-object v15, v0, Lfm9;->b:Lihi;

    new-instance v5, Lia0;

    invoke-direct {v5, v14}, Lia0;-><init>(I)V

    iput-object v5, v0, Lfm9;->a:Lia0;

    new-instance v5, Lvei;

    iget-object v9, v1, Lfei;->Q:Lqt8;

    iget-object v9, v9, Lqt8;->c:Ljava/lang/Object;

    check-cast v9, Lphd;

    invoke-direct {v5, v9}, Lvei;-><init>(Lphd;)V

    new-instance v15, Lr4e;

    new-instance v9, Lgm9;

    iget-object v11, v0, Lfm9;->b:Lihi;

    iget-object v12, v0, Lfm9;->a:Lia0;

    iget v0, v0, Lfm9;->c:I

    invoke-direct {v9, v11, v12, v0}, Lgm9;-><init>(Lihi;Lia0;I)V

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lqs5;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lj4e;

    new-instance v21, Ls1g;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-wide/16 v22, -0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v23}, Lr4e;-><init>(Ljava/util/concurrent/ExecutorService;Lgm9;Lqs5;Lqs5;Lj4e;Lm2c;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v24, v12

    :goto_5
    :try_start_5
    iget-object v3, v1, Lfei;->i:Ljava/lang/String;

    new-instance v4, Lwdi;

    invoke-direct {v4, v0}, Lwdi;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "failed to create camerax recorder via VideoMessageRecorderBuilder"

    invoke-virtual {v0, v5, v3, v9, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    new-instance v0, Lm4e;

    invoke-direct {v0}, Lm4e;-><init>()V

    iget-object v3, v1, Lfei;->h:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-string v4, "The specified executor can\'t be null."

    invoke-static {v3, v4}, Lqka;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lm4e;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lfei;->Q:Lqt8;

    iget-object v3, v3, Lqt8;->d:Ljava/lang/Object;

    check-cast v3, Lbg0;

    sget-object v4, Laf0;->c:Laf0;

    new-instance v4, Laf0;

    invoke-direct {v4, v3, v14}, Laf0;-><init>(Lbg0;I)V

    invoke-static {v3, v4}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm4e;->b(Ldid;)V

    iget-object v3, v1, Lfei;->Q:Lqt8;

    iget-object v3, v3, Lqt8;->c:Ljava/lang/Object;

    check-cast v3, Lphd;

    iget v3, v3, Lphd;->e:I

    invoke-virtual {v0, v3}, Lm4e;->c(I)V

    new-instance v3, Lhrg;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lhrg;-><init>(I)V

    invoke-static {v0, v3}, Lt4e;->b(Lm4e;Lhrg;)V

    new-instance v3, Lvei;

    iget-object v4, v1, Lfei;->Q:Lqt8;

    iget-object v4, v4, Lqt8;->c:Ljava/lang/Object;

    check-cast v4, Lphd;

    invoke-direct {v3, v4}, Lvei;-><init>(Lphd;)V

    invoke-static {v0, v3}, Lt4e;->a(Lm4e;Lvei;)V

    invoke-virtual {v0}, Lm4e;->a()Lr4e;

    move-result-object v15

    :goto_7
    iput-object v15, v1, Lfei;->r:Lr4e;

    new-instance v0, Llo7;

    invoke-direct {v0, v15}, Llo7;-><init>(Lufi;)V

    iget-object v3, v0, Llo7;->b:Lcoa;

    sget-object v4, Lmq7;->n0:Lpe0;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    iget-object v3, v1, Lfei;->Q:Lqt8;

    iget-object v3, v3, Lqt8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    iget-object v4, v0, Llo7;->b:Lcoa;

    sget-object v5, Le0i;->V0:Lpe0;

    invoke-virtual {v4, v5, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v3, Lu6i;

    new-instance v4, Lv6i;

    iget-object v0, v0, Llo7;->b:Lcoa;

    invoke-static {v0}, Le0c;->a(Luy3;)Le0c;

    move-result-object v0

    invoke-direct {v4, v0}, Lv6i;-><init>(Le0c;)V

    invoke-direct {v3, v4}, Lu6i;-><init>(Lv6i;)V

    iput-object v3, v1, Lfei;->s:Lu6i;

    iget-object v0, v1, Lfei;->Q:Lqt8;

    iput-object v6, v7, Lydi;->d:Landroid/util/Size;

    iput-object v2, v7, Lydi;->e:Lgyc;

    iput-object v13, v7, Lydi;->f:Lfei;

    move/from16 v3, v24

    iput v3, v7, Lydi;->i:I

    invoke-virtual {v1, v0, v6, v7}, Lfei;->x(Lqt8;Landroid/util/Size;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_8
    return-object v8

    :cond_11
    move-object v0, v2

    :goto_9
    new-instance v2, Llo7;

    invoke-direct {v2, v3}, Llo7;-><init>(I)V

    invoke-virtual {v2}, Llo7;->d()V

    iget-object v3, v1, Lfei;->Q:Lqt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljj5;->d:Ljj5;

    iget-object v4, v2, Llo7;->b:Lcoa;

    sget-object v5, Leq7;->j0:Lpe0;

    invoke-virtual {v4, v5, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llo7;->b()Lhyc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhyc;->K(Lgyc;)V

    iput-object v2, v1, Lfei;->p:Lhyc;

    iget-object v0, v1, Lfei;->M:Lm82;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lfei;->u()Lv92;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfei;->o(Lnj8;Lv92;)V

    iget-object v0, v1, Lfei;->F:Lj6g;

    new-instance v2, Ljai;

    invoke-virtual {v1}, Lfei;->s()Ld82;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Lx9;

    iget-object v3, v3, Lx9;->b:Ld82;

    invoke-interface {v3}, Ld82;->w()Z

    move-result v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1}, Lfei;->s()Ld82;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Lx9;

    iget-object v4, v4, Lx9;->b:Ld82;

    invoke-interface {v4}, Ld82;->h()Lmq8;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_14

    move v4, v14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-direct {v2, v3, v4}, Ljai;-><init>(ZZ)V

    invoke-virtual {v0, v13, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lfei;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, v6

    :goto_d
    iget-object v2, v1, Lfei;->u:Lj6g;

    :cond_15
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvdi;

    const/4 v5, 0x6

    invoke-static {v4, v0, v13, v13, v5}, Lvdi;->a(Lvdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvdi;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, v1, Lfei;->M:Lm82;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lm82;->c()V

    goto :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_e
    new-instance v2, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. Unknown exception "

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lxdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lfei;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lfei;->f:Ll3e;

    if-eqz v0, :cond_1a

    check-cast v0, Ly2e;

    invoke-virtual {v0, v2}, Ly2e;->I(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_f
    new-instance v2, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lxdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lfei;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    :cond_17
    instance-of v3, v13, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_18

    iget-object v0, v1, Lfei;->f:Ll3e;

    if-eqz v0, :cond_1a

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Ly2e;

    invoke-virtual {v0, v2}, Ly2e;->I(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_18
    iget-object v3, v1, Lfei;->f:Ll3e;

    if-eqz v3, :cond_1a

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    move-object v2, v0

    :goto_10
    check-cast v3, Ly2e;

    invoke-virtual {v3, v2}, Ly2e;->I(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_12
    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfei;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lfei;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0, p1}, Lze6;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lfei;->v()Loci;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Loci;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lfci;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lfci;-><init>(Loci;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object p1
.end method

.method public final s()Ld82;
    .locals 1

    iget-object v0, p0, Lfei;->t:Lvi8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi8;->b()Ld82;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lyzg;
    .locals 1

    iget-object v0, p0, Lfei;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final u()Lv92;
    .locals 6

    iget-object v0, p0, Lfei;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnai;

    iget-object v1, p0, Lfei;->g:Ltzc;

    if-eqz v1, :cond_3

    sget-object v2, Lv92;->b:Lv92;

    invoke-virtual {p0, v1, v2}, Lfei;->w(Ltzc;Lv92;)Z

    move-result v3

    sget-object v4, Lv92;->c:Lv92;

    invoke-virtual {p0, v1, v4}, Lfei;->w(Ltzc;Lv92;)Z

    move-result v1

    if-eqz v3, :cond_0

    iget-boolean v5, v0, Lnai;->a:Z

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Lnai;->a:Z

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnai;->a:Z

    return-object v2

    :cond_2
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Loci;
    .locals 1

    iget-object v0, p0, Lfei;->k:Lbde;

    invoke-virtual {v0}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    return-object v0
.end method

.method public final w(Ltzc;Lv92;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Ltzc;->a:Lsfb;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lsfb;->e:Ljava/lang/Object;

    check-cast p1, Lhb2;

    iget-object p1, p1, Lhb2;->a:Lt92;

    invoke-virtual {p1}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv92;->c(Ljava/util/LinkedHashSet;)Lf82;
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

    new-instance v1, Lxdi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lxdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfei;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final x(Lqt8;Landroid/util/Size;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Laei;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laei;

    iget v1, v0, Laei;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laei;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laei;

    invoke-direct {v0, p0, p3}, Laei;-><init>(Lfei;Lcf4;)V

    :goto_0
    iget-object p3, v0, Laei;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Laei;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laei;->e:Lrdi;

    iget-object p2, v0, Laei;->d:Lrdi;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Lrdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lrdi;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lfei;->t()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lydf;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v4}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v0, Laei;->d:Lrdi;

    iput-object p3, v0, Laei;->e:Lrdi;

    iput v3, v0, Laei;->h:I

    invoke-static {p1, v2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p1, Lrdi;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lstk;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lrnh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p3}, Lrnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lxth;

    const/16 v1, 0x1c

    invoke-direct {p3, v1}, Lxth;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lrdi;->e(Lrdi;Lpz6;Lpz6;I)V

    iget-object p1, p2, Lrdi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lsdi;

    invoke-direct {p3, p0}, Lsdi;-><init>(Lfei;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Llai;

    iget-object p3, p2, Lrdi;->e:Lzc7;

    new-instance v0, Lb85;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Llai;-><init>(Ljava/util/concurrent/Executor;Lrdi;Lb85;)V

    iput-object p1, p0, Lfei;->q:Llai;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lydi;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqc2;

    invoke-static {p1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    sget-object p1, Ltzc;->b:Ltzc;

    iget-object p1, p0, Lfei;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ligk;->a(Landroid/content/Context;)Lug2;

    move-result-object v1

    new-instance v2, Lbei;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lbei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lee4;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, La17;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(FF)V
    .locals 5

    iget v0, p0, Lfei;->D:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfei;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfei;->t()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Ldei;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ldei;-><init>(Lfei;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_0
    iput p1, p0, Lfei;->D:F

    iput p2, p0, Lfei;->E:F

    return-void
.end method
