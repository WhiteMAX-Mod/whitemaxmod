.class public final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpud;


# static fields
.field public static final synthetic R:[Lel8;

.field public static final S:I


# instance fields
.field public final A:Lpzf;

.field public final B:Lgqd;

.field public volatile C:Z

.field public volatile D:F

.field public volatile E:F

.field public final F:Lpzf;

.field public final G:Lgqd;

.field public volatile H:Lrvd;

.field public final I:Lpzf;

.field public final J:Lgqd;

.field public K:F

.field public L:Landroid/animation/ValueAnimator;

.field public M:Lpb2;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Leq9;

.field public final P:Ltdi;

.field public final Q:Lyy8;

.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public f:Lytd;

.field public g:Lo0d;

.field public final h:Letg;

.field public final i:Ljava/lang/String;

.field public final j:Lfk4;

.field public final k:Ll4e;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lvfe;

.field public p:Lczc;

.field public q:Lz9i;

.field public r:Lpvd;

.field public s:Lf6i;

.field public t:Lkp8;

.field public final u:Lpzf;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:J

.field public final x:Lpzf;

.field public final y:Lpzf;

.field public volatile z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqdi;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqdi;->R:[Lel8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    sput v0, Lqdi;->S:I

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lanb;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdi;->a:Lon8;

    iput-object p3, p0, Lqdi;->b:Lon8;

    iput-object p2, p0, Lqdi;->c:Lon8;

    iput-object p5, p0, Lqdi;->d:Lon8;

    iput-object p6, p0, Lqdi;->e:Lon8;

    new-instance p2, Lpzh;

    const/4 v0, 0x6

    invoke-direct {p2, p4, v0}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p2}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lqdi;->h:Letg;

    const-class p2, Lqdi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqdi;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lqdi;->u()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lqdi;->j:Lfk4;

    new-instance v0, Lj71;

    const/16 v5, 0x10

    move-object v2, p1

    move-object v3, p3

    move-object v1, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lj71;-><init>(Lon8;Lon8;Lon8;Ljava/lang/Object;I)V

    new-instance p1, Ll4e;

    invoke-direct {p1, v0}, Ll4e;-><init>(Lv57;)V

    iput-object p1, p0, Lqdi;->k:Ll4e;

    iput-object p7, p0, Lqdi;->l:Lon8;

    iput-object p8, p0, Lqdi;->m:Lon8;

    iput-object p9, p0, Lqdi;->n:Lon8;

    new-instance p1, Lvfe;

    const/4 p3, 0x7

    invoke-direct {p1, v1, p3}, Lvfe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqdi;->o:Lvfe;

    new-instance p1, Lfdi;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lfdi;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqdi;->u:Lpzf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqdi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqdi;->x:Lpzf;

    const-wide/16 p6, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqdi;->y:Lpzf;

    invoke-virtual {p0}, Lqdi;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p3, Lb6f;

    const/16 p6, 0x12

    invoke-direct {p3, p0, p5, p6}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p6, 0x2

    invoke-static {p2, p1, p4, p3, p6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqdi;->A:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lqdi;->B:Lgqd;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqdi;->E:F

    new-instance p2, Ly9i;

    invoke-direct {p2, p4, p4}, Ly9i;-><init>(ZZ)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lqdi;->F:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lqdi;->G:Lgqd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lqdi;->I:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lqdi;->J:Lgqd;

    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lja;

    iget-object p2, p2, Lja;->b:Lgb2;

    invoke-interface {p2}, Lgb2;->H()Lxv8;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxv8;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lzdj;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lqdi;->K:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqdi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lqdi;->O:Leq9;

    invoke-virtual {p0}, Lqdi;->w()Lboc;

    move-result-object p1

    iget-object p1, p1, Lboc;->O1:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 p3, 0x92

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ltdi;->e:Ltdi;

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

    new-instance p6, Lg6e;

    invoke-direct {p6, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p6, Lg6e;

    if-eqz p1, :cond_2

    move-object p6, p5

    :cond_2
    check-cast p6, Lorg/json/JSONObject;

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ltdi;

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

    invoke-direct/range {v0 .. v5}, Ltdi;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_1
    iput-object p2, p0, Lqdi;->P:Ltdi;

    iget-object p1, p2, Ltdi;->b:Ljava/lang/String;

    sget-object p6, Liid;->l:Lr16;

    invoke-virtual {p6}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Liid;

    iget-object p8, p8, Liid;->a:Ljava/lang/String;

    invoke-static {p8, p1, p4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p8

    if-eqz p8, :cond_5

    move-object p5, p7

    :cond_6
    check-cast p5, Liid;

    if-nez p5, :cond_7

    sget-object p5, Liid;->i:Liid;

    :cond_7
    iget p4, p2, Ltdi;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p2, p2, Ltdi;->d:I

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
    sget-object p1, Lvg0;->h:Lvg0;

    goto :goto_3

    :sswitch_1
    const-string p3, "1080"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lvg0;->g:Lvg0;

    goto :goto_3

    :sswitch_2
    const-string p3, "720"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lvg0;->f:Lvg0;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    sget-object p1, Lvg0;->e:Lvg0;

    goto :goto_3

    :cond_b
    sget-object p1, Lvg0;->e:Lvg0;

    :goto_3
    new-instance p3, Lyy8;

    const/16 p4, 0x15

    invoke-direct {p3, p4, p2, p5, p1}, Lyy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lqdi;->Q:Lyy8;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lqdi;Landroid/graphics/Bitmap;)Landroid/net/Uri;
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

    sget-object v0, Ljka;->d:Ljka;

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

    invoke-static {p0, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final o(Laci;Ltci;Ljava/io/File;Lqdi;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lmdi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmdi;

    iget v3, v2, Lmdi;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmdi;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmdi;

    invoke-direct {v2, v0}, Lok4;-><init>(Lmk4;)V

    :goto_0
    iget-object v0, v2, Lmdi;->j:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lmdi;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v2, Lmdi;->h:Ljava/lang/Throwable;

    iget-object v3, v2, Lmdi;->g:Lqdi;

    iget-object v4, v2, Lmdi;->f:Ljava/io/File;

    iget-object v2, v2, Lmdi;->d:Laci;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v2, Lmdi;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lmdi;->h:Ljava/lang/Throwable;

    check-cast v3, Ljava/util/concurrent/CancellationException;

    iget-object v4, v2, Lmdi;->g:Lqdi;

    iget-object v2, v2, Lmdi;->d:Laci;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_11

    :cond_3
    iget-object v1, v2, Lmdi;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lmdi;->h:Ljava/lang/Throwable;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lmdi;->g:Lqdi;

    iget-object v6, v2, Lmdi;->f:Ljava/io/File;

    iget-object v7, v2, Lmdi;->e:Ltci;

    iget-object v10, v2, Lmdi;->d:Laci;

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object v4, v7

    move-object v1, v10

    :goto_1
    move-object v10, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v11, v4

    move-object v4, v7

    move-object v1, v10

    :goto_2
    move-object v10, v6

    goto/16 :goto_f

    :cond_4
    iget-object v1, v2, Lmdi;->g:Lqdi;

    iget-object v4, v2, Lmdi;->f:Ljava/io/File;

    iget-object v7, v2, Lmdi;->e:Ltci;

    iget-object v10, v2, Lmdi;->d:Laci;

    :try_start_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v7

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v11, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v7

    goto/16 :goto_f

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, v2, Lmdi;->d:Laci;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v4, p1

    :try_start_5
    iput-object v4, v2, Lmdi;->e:Ltci;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v10, p2

    :try_start_6
    iput-object v10, v2, Lmdi;->f:Ljava/io/File;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v11, p3

    :try_start_7
    iput-object v11, v2, Lmdi;->g:Lqdi;

    iput v7, v2, Lmdi;->k:I

    invoke-virtual {v1, v2}, Laci;->c(Lok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-static {v12}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, Lmdi;->d:Laci;

    iput-object v4, v2, Lmdi;->e:Ltci;

    iput-object v10, v2, Lmdi;->f:Ljava/io/File;

    iput-object v11, v2, Lmdi;->g:Lqdi;

    iput-object v9, v2, Lmdi;->h:Ljava/lang/Throwable;

    iput-object v7, v2, Lmdi;->i:Ljava/io/Serializable;

    iput v6, v2, Lmdi;->k:I

    invoke-virtual {v4, v0, v7, v2}, Ltci;->d(Ljava/lang/String;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v3, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v6, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v11

    :goto_5
    move-object v11, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    goto :goto_6

    :cond_9
    move-object v6, v10

    :goto_6
    :try_start_8
    iget-object v0, v11, Lqdi;->i:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    sget-object v12, Lb19;->d:Lb19;

    invoke-virtual {v10, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Fragment finalization complete for "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path(s)"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v12, v0, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_b
    :goto_7
    invoke-virtual {v1}, Laci;->i()V

    return-object v7

    :catchall_5
    move-exception v0

    :goto_8
    move-object/from16 v11, p3

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v11, p3

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    :goto_a
    move-object/from16 v10, p2

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_b
    move-object/from16 v10, p2

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_a

    :goto_c
    if-eqz v4, :cond_d

    :try_start_9
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v2, Lmdi;->d:Laci;

    iput-object v9, v2, Lmdi;->e:Ltci;

    iput-object v10, v2, Lmdi;->f:Ljava/io/File;

    iput-object v11, v2, Lmdi;->g:Lqdi;

    iput-object v0, v2, Lmdi;->h:Ljava/lang/Throwable;

    iput-object v9, v2, Lmdi;->i:Ljava/io/Serializable;

    iput v8, v2, Lmdi;->k:I

    invoke-virtual {v4, v5, v0, v2}, Ltci;->b(Ljava/lang/String;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v2, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v2, v1

    move-object v4, v10

    move-object v3, v11

    move-object v1, v0

    :goto_d
    move-object v0, v1

    move-object v11, v3

    move-object v10, v4

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :cond_d
    move-object v2, v1

    :goto_e
    :try_start_a
    iget-object v1, v11, Lqdi;->i:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-eqz v3, :cond_e

    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoMessage Recording. Fragment finalization failed for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_6
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_b

    :goto_f
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoMessage Recording. Fragment finalization cancelled for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v2, Lmdi;->d:Laci;

    iput-object v9, v2, Lmdi;->e:Ltci;

    iput-object v9, v2, Lmdi;->f:Ljava/io/File;

    iput-object v11, v2, Lmdi;->g:Lqdi;

    iput-object v0, v2, Lmdi;->h:Ljava/lang/Throwable;

    iput-object v5, v2, Lmdi;->i:Ljava/io/Serializable;

    const/4 v8, 0x3

    iput v8, v2, Lmdi;->k:I

    invoke-virtual {v4, v6, v7, v2}, Ltci;->b(Ljava/lang/String;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v2, v3, :cond_f

    :goto_10
    return-object v3

    :cond_f
    move-object v3, v0

    move-object v2, v1

    move-object v1, v5

    move-object v4, v11

    :goto_11
    move-object v5, v1

    move-object v0, v3

    move-object v11, v4

    goto :goto_12

    :cond_10
    move-object v2, v1

    :goto_12
    :try_start_c
    iget-object v1, v11, Lqdi;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_13
    invoke-virtual {v2}, Laci;->i()V

    throw v0
.end method


# virtual methods
.method public final A(Lhdi;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    sget-object p1, Lo0d;->b:Lo0d;

    iget-object p1, p0, Lqdi;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lt1l;->b(Landroid/content/Context;)Lbk2;

    move-result-object v1

    new-instance v2, Lkdi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, p0}, Lkdi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lg77;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(FF)V
    .locals 5

    iget v0, p0, Lqdi;->D:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqdi;->j:Lfk4;

    invoke-virtual {p0}, Lqdi;->u()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lodi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lodi;-><init>(Lqdi;FLmk4;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :goto_0
    iput p1, p0, Lqdi;->D:F

    iput p2, p0, Lqdi;->E:F

    return-void
.end method

.method public final C(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lqdi;->x()Laci;

    move-result-object v0

    iget-object v1, p0, Lqdi;->r:Lpvd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqdi;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcia;

    invoke-direct {v3, p1}, Lcia;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lcia;->r()Laj6;

    move-result-object p1

    new-instance v3, Lbx1;

    invoke-direct {v3, v2, v1, p1}, Lbx1;-><init>(Landroid/content/Context;Lpvd;Laj6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lbx1;->b:Z

    invoke-static {v3}, Lbx1;->l(Lbx1;)V

    iget-object p1, p0, Lqdi;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loe7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v0}, Loe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lbx1;->h(Ljava/util/concurrent/Executor;Lwa4;)Lrvd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqdi;->H:Lrvd;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqdi;->H:Lrvd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Loud;Lmk4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    sget-object v7, Lb19;->d:Lb19;

    instance-of v1, v0, Lldi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lldi;

    iget v2, v1, Lldi;->j:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lldi;->j:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lldi;

    check-cast v0, Lok4;

    invoke-direct {v1, v4, v0}, Lldi;-><init>(Lqdi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lldi;->h:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v1, v8, Lldi;->j:I

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v8, Lldi;->g:Ltci;

    iget-object v2, v8, Lldi;->f:Ljava/io/File;

    iget-object v3, v8, Lldi;->e:Laci;

    iget-object v5, v8, Lldi;->d:Loud;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v14

    move-object v14, v5

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v8, Lldi;->f:Ljava/io/File;

    iget-object v2, v8, Lldi;->d:Loud;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v8, Lldi;->g:Ltci;

    iget-object v3, v8, Lldi;->f:Ljava/io/File;

    iget-object v5, v8, Lldi;->e:Laci;

    iget-object v6, v8, Lldi;->d:Loud;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqdi;->x()Laci;

    move-result-object v5

    iget-object v0, v4, Lqdi;->k:Ll4e;

    invoke-virtual {v0}, Ll4e;->a()V

    iget-object v3, v4, Lqdi;->z:Ljava/io/File;

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v4}, Lqdi;->w()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->q()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v13

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lqdi;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    iput-object v6, v8, Lldi;->d:Loud;

    iput-object v5, v8, Lldi;->e:Laci;

    iput-object v3, v8, Lldi;->f:Ljava/io/File;

    iput-object v1, v8, Lldi;->g:Ltci;

    iput v12, v8, Lldi;->j:I

    invoke-virtual {v1, v0, v8}, Ltci;->c(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    move-object v14, v6

    goto :goto_4

    :cond_8
    move-object/from16 v6, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lqdi;->w()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->q()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lqdi;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v10

    new-instance v0, Lndi;

    move-object v2, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lndi;-><init>(Laci;Ltci;Ljava/io/File;Lqdi;Lmk4;I)V

    iput-object v14, v8, Lldi;->d:Loud;

    iput-object v13, v8, Lldi;->e:Laci;

    iput-object v3, v8, Lldi;->f:Ljava/io/File;

    iput-object v13, v8, Lldi;->g:Ltci;

    iput v11, v8, Lldi;->j:I

    invoke-static {v10, v0, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v3

    move-object v2, v14

    :goto_5
    check-cast v0, Ljava/util/List;

    goto/16 :goto_a

    :cond_a
    iput-object v14, v8, Lldi;->d:Loud;

    iput-object v5, v8, Lldi;->e:Laci;

    iput-object v3, v8, Lldi;->f:Ljava/io/File;

    iput-object v1, v8, Lldi;->g:Ltci;

    iput v2, v8, Lldi;->j:I

    invoke-virtual {v5, v10, v8}, Laci;->f(ZLok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v2, v1

    move-object v1, v5

    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object v0, v4, Lqdi;->i:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v15, "VideoMessage Recording. Collected "

    const-string v12, " fragment(s) for "

    invoke-static {v6, v15, v12, v9}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v0, v6, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object v9, v4, Lqdi;->j:Lfk4;

    invoke-virtual {v4}, Lqdi;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v12

    new-instance v0, Lndi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lndi;-><init>(Laci;Ltci;Ljava/io/File;Lqdi;Lmk4;I)V

    invoke-static {v9, v12, v10, v0, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-object v1, v3

    move-object v0, v8

    move-object v2, v14

    :goto_a
    iget-object v3, v4, Lqdi;->u:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdi;

    iget-object v3, v3, Lfdi;->b:Ljava/lang/String;

    if-nez v3, :cond_f

    :goto_b
    return-object v13

    :cond_f
    iget-object v5, v4, Lqdi;->u:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdi;

    iget-object v5, v5, Lfdi;->a:Landroid/util/Size;

    check-cast v2, Lnud;

    iget-wide v8, v2, Lnud;->a:J

    iget v6, v4, Lqdi;->E:F

    iget v10, v4, Lqdi;->D:F

    sub-float/2addr v6, v10

    long-to-float v8, v8

    mul-float/2addr v6, v8

    float-to-long v8, v6

    iget-object v6, v4, Lqdi;->i:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v10, v7}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v14, ") is prepared successfully"

    invoke-static {v12, v11, v14}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v6, v11, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, Lnud;->b:[B

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v17

    new-instance v2, Lp60;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lp60;-><init>(I)V

    iget-object v5, v4, Lqdi;->Q:Lyy8;

    iget-object v5, v5, Lyy8;->c:Ljava/lang/Object;

    check-cast v5, Liid;

    iput-object v5, v2, Lp60;->a:Liid;

    iget v5, v4, Lqdi;->D:F

    iput v5, v2, Lp60;->b:F

    iget v4, v4, Lqdi;->E:F

    iput v4, v2, Lp60;->c:F

    iput-object v0, v2, Lp60;->d:Ljava/lang/Object;

    new-instance v0, Li7i;

    invoke-direct {v0, v2}, Li7i;-><init>(Lp60;)V

    new-instance v14, Lmbi;

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v22}, Lmbi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Li7i;)V

    return-object v14
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lqdi;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqdi;->C:Z

    iget-object v0, p0, Lqdi;->H:Lrvd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrvd;->close()V

    :cond_2
    invoke-virtual {p0}, Lqdi;->w()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->q()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lqdi;->M:Lpb2;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpb2;->b()V

    return-void

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpb2;->d()V

    :cond_4
    return-void
.end method

.method public final d(JLmk4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lidi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lidi;

    iget v1, v0, Lidi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lidi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lidi;

    check-cast p3, Lok4;

    invoke-direct {v0, p0, p3}, Lidi;-><init>(Lqdi;Lok4;)V

    :goto_0
    iget-object p3, v0, Lidi;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lidi;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lqdi;->w:J

    iget-object p3, p0, Lqdi;->y:Lpzf;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {p3, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lqdi;->x:Lpzf;

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lt8g;

    const/4 v11, 0x6

    move-object v7, p0

    move-wide v8, p1

    invoke-direct/range {v6 .. v11}, Lt8g;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput v3, v0, Lidi;->f:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, v6, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lroh;

    if-eqz p3, :cond_4

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lqdi;->D:F

    return p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lqdi;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdi;->C:Z

    iget-object v0, p0, Lqdi;->H:Lrvd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrvd;->close()V

    :cond_2
    iget-object v0, p0, Lqdi;->M:Lpb2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpb2;->b()V

    :cond_3
    iget-object p0, p0, Lqdi;->A:Lpzf;

    sget-object v0, Lv9i;->a:Lv9i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lqdi;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    sget-object v0, Lone/me/sdk/permissions/d;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqdi;->z:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lytd;)V
    .locals 0

    iput-object p1, p0, Lqdi;->f:Lytd;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lqdi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final k()Lpzf;
    .locals 0

    iget-object p0, p0, Lqdi;->y:Lpzf;

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lqdi;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqdi;->C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqdi;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqdi;->C(Ljava/io/File;)V

    iget-object p0, p0, Lqdi;->M:Lpb2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpb2;->c()V

    :cond_2
    return-void
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lqdi;->E:F

    return p0
.end method

.method public final p(Lcq8;Lzc2;)V
    .locals 8

    iget-object v0, p0, Lqdi;->g:Lo0d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0d;->a:Lwo5;

    invoke-virtual {v0}, Lwo5;->x()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqdi;->p:Lczc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lqdi;->s:Lf6i;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lqdi;->q:Lz9i;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lzxh;->m()I

    move-result v6

    new-instance v7, Lili;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lili;->a:I

    iput-object v2, v7, Lili;->b:Landroid/util/Rational;

    iput v6, v7, Lili;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lili;->d:I

    iget-object v2, p0, Lqdi;->g:Lo0d;

    if-eqz v2, :cond_4

    new-instance v5, Lezh;

    invoke-direct {v5}, Lezh;-><init>()V

    invoke-virtual {v5, v1}, Lezh;->a(Lzxh;)V

    invoke-virtual {v5, v3}, Lezh;->a(Lzxh;)V

    iput-object v7, v5, Lezh;->a:Lili;

    iget-object v1, v5, Lezh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lezh;->b()Lzs9;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lo0d;->a(Lcq8;Lzc2;Lzs9;)Lkp8;

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
    new-instance p2, Lgdi;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lgdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqdi;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lqdi;->t:Lkp8;

    return-void
.end method

.method public final q(Landroid/util/Size;Lbzc;Lok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lhdi;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lhdi;

    iget v5, v4, Lhdi;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhdi;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhdi;

    invoke-direct {v4, p0, p3}, Lhdi;-><init>(Lqdi;Lok4;)V

    :goto_0
    iget-object p3, v4, Lhdi;->g:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lhdi;->i:I

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object p1, v4, Lhdi;->f:Lqdi;

    check-cast p1, Lpvd;

    iget-object p1, v4, Lhdi;->e:Lbzc;

    iget-object p2, v4, Lhdi;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v4, Lhdi;->f:Lqdi;

    iget-object p2, v4, Lhdi;->e:Lbzc;

    iget-object v2, v4, Lhdi;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lqdi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, Lqdi;->i:Ljava/lang/String;

    if-eqz p3, :cond_9

    :try_start_3
    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, v6, p3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lqdi;->M:Lpb2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lf07;

    iget-object p3, p3, Lf07;->a:Lgb2;

    invoke-interface {p3}, Lgb2;->A()Lzc2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lqdi;->v()Lzc2;

    move-result-object p3

    :cond_7
    invoke-virtual {p0, p2, p3}, Lqdi;->p(Lcq8;Lzc2;)V

    goto/16 :goto_9

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v6, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lqdi;->r()V

    new-instance p3, Lpb2;

    invoke-direct {p3}, Lpb2;-><init>()V

    iput-object p3, p0, Lqdi;->M:Lpb2;

    iput-object p1, v4, Lhdi;->d:Landroid/util/Size;

    iput-object p2, v4, Lhdi;->e:Lbzc;

    iput-object p0, v4, Lhdi;->f:Lqdi;

    iput v10, v4, Lhdi;->i:I

    invoke-virtual {p0, v4}, Lqdi;->A(Lhdi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lo0d;

    iput-object p3, p1, Lqdi;->g:Lo0d;

    iget-object p1, p0, Lqdi;->i:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lqdi;->Q:Lyy8;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p1, Lm99;

    invoke-direct {p1}, Lm99;-><init>()V

    iget-object p3, p0, Lqdi;->h:Letg;

    invoke-virtual {p3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, p1, Lm99;->e:Ljava/lang/Object;

    iget-object p3, p0, Lqdi;->Q:Lyy8;

    iget-object p3, p3, Lyy8;->d:Ljava/lang/Object;

    check-cast p3, Lvg0;

    new-instance v0, Lzf0;

    invoke-direct {v0, p3, v10}, Lzf0;-><init>(Lvg0;I)V

    invoke-static {p3, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p3

    invoke-virtual {p1, p3}, Lm99;->h(Lwid;)V

    iget-object p3, p0, Lqdi;->Q:Lyy8;

    iget-object p3, p3, Lyy8;->c:Ljava/lang/Object;

    check-cast p3, Liid;

    iget p3, p3, Liid;->e:I

    invoke-virtual {p1, p3}, Lm99;->i(I)V

    invoke-virtual {p1}, Lm99;->f()V

    invoke-virtual {p1}, Lm99;->g()V

    new-instance p3, Lfei;

    iget-object v0, p0, Lqdi;->Q:Lyy8;

    iget-object v0, v0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Liid;

    invoke-direct {p3, v0}, Lfei;-><init>(Liid;)V

    iput-object p3, p1, Lm99;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lm99;->e()Lpvd;

    move-result-object p1

    iput-object p1, p0, Lqdi;->r:Lpvd;

    new-instance p3, Lku7;

    invoke-direct {p3, p1}, Lku7;-><init>(Lefi;)V

    iget-object p1, p3, Lku7;->b:Leua;

    sget-object v0, Lkw7;->w0:Lof0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    iget-object p1, p0, Lqdi;->Q:Lyy8;

    iget-object p1, p1, Lyy8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Range;

    iget-object v0, p3, Lku7;->b:Leua;

    sget-object v1, Lyyh;->Z0:Lof0;

    invoke-virtual {v0, v1, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    new-instance p1, Lf6i;

    new-instance v0, Lg6i;

    iget-object p3, p3, Lku7;->b:Leua;

    invoke-static {p3}, La1c;->a(La44;)La1c;

    move-result-object p3

    invoke-direct {v0, p3}, Lg6i;-><init>(La1c;)V

    invoke-direct {p1, v0}, Lf6i;-><init>(Lg6i;)V

    iput-object p1, p0, Lqdi;->s:Lf6i;

    iget-object p1, p0, Lqdi;->Q:Lyy8;

    iput-object v2, v4, Lhdi;->d:Landroid/util/Size;

    iput-object p2, v4, Lhdi;->e:Lbzc;

    iput-object v9, v4, Lhdi;->f:Lqdi;

    iput v8, v4, Lhdi;->i:I

    invoke-virtual {p0, p1, v2, v4}, Lqdi;->z(Lyy8;Landroid/util/Size;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object p1, p2

    move-object p2, v2

    :goto_6
    new-instance p3, Lku7;

    invoke-direct {p3, v8}, Lku7;-><init>(I)V

    invoke-virtual {p3}, Lku7;->c()V

    iget-object v0, p0, Lqdi;->Q:Lyy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip5;->d:Lip5;

    iget-object v1, p3, Lku7;->b:Leua;

    sget-object v2, Lcw7;->s0:Lof0;

    invoke-virtual {v1, v2, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lku7;->b()Lczc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lczc;->K(Lbzc;)V

    iput-object p3, p0, Lqdi;->p:Lczc;

    iget-object p1, p0, Lqdi;->M:Lpb2;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lqdi;->v()Lzc2;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lqdi;->p(Lcq8;Lzc2;)V

    iget-object p1, p0, Lqdi;->F:Lpzf;

    new-instance p3, Ly9i;

    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Lja;

    iget-object v0, v0, Lja;->b:Lgb2;

    invoke-interface {v0}, Lgb2;->k()Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lja;

    iget-object v2, v2, Lja;->b:Lgb2;

    invoke-interface {v2}, Lgb2;->u()Lxv8;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lxv8;->d()Ljava/lang/Object;

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
    invoke-direct {p3, v0, v1}, Ly9i;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lqdi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p2

    :goto_9
    iget-object p2, p0, Lqdi;->u:Lpzf;

    :cond_13
    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lfdi;

    const/4 v1, 0x6

    invoke-static {v0, p1, v9, v9, v1}, Lfdi;->a(Lfdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lfdi;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lqdi;->M:Lpb2;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lpb2;->c()V

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
    new-instance p2, Lgdi;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-static {v0, p3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lgdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqdi;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqdi;->f:Lytd;

    if-eqz p0, :cond_18

    invoke-virtual {p0, p2}, Lytd;->I(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    new-instance p2, Lgdi;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v0, p3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lgdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqdi;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :cond_15
    instance-of p3, v9, Landroidx/camera/core/CameraUnavailableException;

    iget-object p0, p0, Lqdi;->f:Lytd;

    if-eqz p3, :cond_16

    if-eqz p0, :cond_18

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    invoke-virtual {p0, p1}, Lytd;->I(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    if-eqz p0, :cond_18

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    move-object p2, p1

    :goto_c
    invoke-virtual {p0, p2}, Lytd;->I(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lqdi;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lqdi;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, p1}, Lkl6;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lqdi;->x()Laci;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Laci;->e:Lfk4;

    new-instance v2, Lvdf;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object p1
.end method

.method public final t()Lgb2;
    .locals 0

    iget-object p0, p0, Lqdi;->t:Lkp8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkp8;->a()Lgb2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Ltvg;
    .locals 0

    iget-object p0, p0, Lqdi;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final v()Lzc2;
    .locals 5

    iget-object v0, p0, Lqdi;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbai;

    iget-object v1, p0, Lqdi;->g:Lo0d;

    if-eqz v1, :cond_3

    sget-object v2, Lzc2;->b:Lzc2;

    invoke-virtual {p0, v1, v2}, Lqdi;->y(Lo0d;Lzc2;)Z

    move-result v3

    sget-object v4, Lzc2;->c:Lzc2;

    invoke-virtual {p0, v1, v4}, Lqdi;->y(Lo0d;Lzc2;)Z

    move-result p0

    if-eqz v3, :cond_0

    iget-boolean v1, v0, Lbai;->a:Z

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lbai;->a:Z

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbai;->a:Z

    return-object v2

    :cond_2
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lboc;
    .locals 0

    iget-object p0, p0, Lqdi;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    return-object p0
.end method

.method public final x()Laci;
    .locals 0

    iget-object p0, p0, Lqdi;->k:Ll4e;

    invoke-virtual {p0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laci;

    return-object p0
.end method

.method public final y(Lo0d;Lzc2;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lo0d;->a:Lwo5;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lqj4;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lwo5;->d:Ljava/lang/Object;

    check-cast p1, Lle2;

    iget-object p1, p1, Lle2;->a:Lxc2;

    invoke-virtual {p1}, Lxc2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzc2;->c(Ljava/util/LinkedHashSet;)Lib2;
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

    new-instance v1, Lgdi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lgdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqdi;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final z(Lyy8;Landroid/util/Size;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljdi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljdi;

    iget v1, v0, Ljdi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljdi;

    invoke-direct {v0, p0, p3}, Ljdi;-><init>(Lqdi;Lok4;)V

    :goto_0
    iget-object p3, v0, Ljdi;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ljdi;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljdi;->e:Lcdi;

    iget-object p2, v0, Ljdi;->d:Lcdi;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p3, Lcdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lcdi;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lqdi;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lb6f;

    const/16 v5, 0x13

    invoke-direct {v2, p2, v3, v5}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p3, v0, Ljdi;->d:Lcdi;

    iput-object p3, v0, Ljdi;->e:Lcdi;

    iput v4, v0, Ljdi;->h:I

    invoke-static {p1, v2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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

    iget-object v0, p1, Lcdi;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Lqel;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lj6f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1, p3}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lc3i;

    const/16 v1, 0x15

    invoke-direct {p3, v1}, Lc3i;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lcdi;->d(Lcdi;Lv57;Lv57;I)V

    iget-object p1, p2, Lcdi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lddi;

    invoke-direct {p3, p0}, Lddi;-><init>(Lqdi;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz9i;

    iget-object p3, p2, Lcdi;->e:Lgi7;

    new-instance v0, Led5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Led5;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Lz9i;-><init>(Ljava/util/concurrent/Executor;Lcdi;Led5;)V

    iput-object p1, p0, Lqdi;->q:Lz9i;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3
.end method
