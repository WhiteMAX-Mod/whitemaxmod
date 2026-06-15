.class public final Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesh;
.implements Lc60;
.implements Lpoh;
.implements Lyt3;
.implements Ldbh;
.implements Le7a;
.implements Liic;
.implements Lync;
.implements Lpkh;
.implements Ly2h;
.implements Lcda;
.implements Lv17;
.implements Lgc7;
.implements Ld46;
.implements Lph7;
.implements Ltcc;


# static fields
.field public static final b:Lzf2;

.field public static final c:Lzf2;

.field public static final d:Lzf2;

.field public static final e:Lzf2;

.field public static final f:Lzf2;

.field public static final g:Lzf2;

.field public static final h:Lzf2;

.field public static final i:Lzf2;

.field public static final j:Lzf2;

.field public static final k:Lzf2;

.field public static final synthetic l:Lzf2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->b:Lzf2;

    new-instance v0, Lzf2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->c:Lzf2;

    new-instance v0, Lzf2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->d:Lzf2;

    new-instance v0, Lzf2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->e:Lzf2;

    new-instance v0, Lzf2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->f:Lzf2;

    new-instance v0, Lzf2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->g:Lzf2;

    new-instance v0, Lzf2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->h:Lzf2;

    new-instance v0, Lzf2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->i:Lzf2;

    new-instance v0, Lzf2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->j:Lzf2;

    new-instance v0, Lzf2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->k:Lzf2;

    new-instance v0, Lzf2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lzf2;->l:Lzf2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ltm7;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk4;

    invoke-virtual {v1}, Lgk4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lgk4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lvff;->D(Z)V

    sget-object v1, Lgk4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static p(IZ)Z
    .locals 1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_2

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IIJZZLje5;)Z
    .locals 5

    invoke-static {p0, p5}, Lzf2;->p(IZ)Z

    move-result p5

    const-string v0, "CXCP"

    if-eqz p5, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    if-nez p5, :cond_3

    const-wide v2, 0x2540be400L

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p5, p6, Lje5;->a:J

    invoke-static {v2, v3, p5, p6}, Lje5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p5

    goto :goto_0

    :cond_3
    const-wide v2, 0x1a3185c5000L

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p5, p6, Lje5;->a:J

    invoke-static {v2, v3, p5, p6}, Lje5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Lje5;->a(JJ)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-nez p0, :cond_6

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_6
    if-ne p0, p2, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-ge p0, p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_7
    const/4 p5, 0x2

    if-ne p0, p5, :cond_8

    goto :goto_1

    :cond_8
    const/4 p5, 0x3

    if-ne p0, p5, :cond_9

    if-eqz p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_9
    const/4 p4, 0x4

    if-ne p0, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p4, 0x5

    if-ne p0, p4, :cond_b

    goto :goto_1

    :cond_b
    const/4 p4, 0x6

    if-ne p0, p4, :cond_c

    goto :goto_1

    :cond_c
    const/4 p4, 0x7

    if-ne p0, p4, :cond_d

    goto :goto_1

    :cond_d
    const/16 p4, 0x8

    if-ne p0, p4, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_e
    const/16 p4, 0xa

    if-ne p0, p4, :cond_f

    goto :goto_2

    :cond_f
    const/16 p4, 0xb

    if-ne p0, p4, :cond_12

    if-gt p1, p2, :cond_11

    :cond_10
    :goto_1
    return p2

    :cond_11
    :goto_2
    return p3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lq7e;->i:Lzf2;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ". Returning original bitmap."

    const-string v4, ", height = "

    const-class v5, Lzf2;

    if-lez v1, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p3, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Incorrect requested bitmap size: width="

    invoke-static {v6, p1, v4, p2, v3}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v6, "Incorrect size of original bitmap: width="

    invoke-static {v6, v1, v4, v5, v3}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method public c(Lc7a;I)Landroid/graphics/PointF;
    .locals 1

    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Lc7a;->a:F

    iget p1, p1, Lc7a;->b:F

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public e(FF)V
    .locals 0

    return-void
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq9d;

    const-class v1, Lbd8;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lys4;->r(Lq9d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcc7;Lyb7;)Lcyb;
    .locals 1

    new-instance v0, Lfc7;

    invoke-direct {v0, p1, p2}, Lfc7;-><init>(Lcc7;Lyb7;)V

    return-object v0
.end method

.method public i(Ldob;)J
    .locals 2

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lcv9;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzf2;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v0, Lnm;->c:Ljava/lang/String;

    invoke-static {p1}, Lvff;->A0(Lcv9;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-static {p1}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "botId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v9, v3

    goto :goto_1

    :sswitch_2
    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    packed-switch v9, :pswitch_data_1

    invoke-virtual {p1}, Lcv9;->D()V

    goto :goto_2

    :pswitch_0
    invoke-static {p1, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v7

    iput-wide v7, v0, Lnm;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lnm;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lnm;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lhw0;

    invoke-direct {p1, v0}, Lhw0;-><init>(Lnm;)V

    return-object p1

    :pswitch_3
    :try_start_0
    invoke-static {p1, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string v0, "ServerPayload/PayloadCatching"

    const-string v4, "payloadCatching catch error"

    invoke-static {v0, v4, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6;

    iget-object v4, v4, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v5, "Payload"

    :try_start_1
    const-string v6, "error while parse payload"

    invoke-static {v5, v6, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v4

    invoke-virtual {v4}, Le8b;->g()Lgjg;

    move-result-object v4

    invoke-virtual {v4}, Lgjg;->c()Ldh4;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, p1}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    const-string v6, "failed to collect exception"

    invoke-static {v5, v6, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw p1

    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(FFIILicc;)V
    .locals 0

    return-void
.end method

.method public l(Lb2f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Lcyb;
    .locals 1

    new-instance v0, Lfc7;

    invoke-direct {v0}, Lfc7;-><init>()V

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 25

    new-instance v1, Lebh;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lebh;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lebh;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lebh;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lebh;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lebh;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lebh;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lebh;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lebh;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lebh;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lebh;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lebh;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lebh;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lebh;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lebh;

    const-string v2, "vignetteScale"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lebh;

    const-string v2, "c1"

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lebh;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lebh;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lebh;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lebh;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lebh;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lebh;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lebh;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lebh;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lebh;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lr96;->l(I)Z

    move-result p1

    return p1
.end method
