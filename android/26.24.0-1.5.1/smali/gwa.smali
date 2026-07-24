.class public abstract Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lhwa;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ljava/lang/String;

.field public static final e:Ln2b;

.field public static final f:Lf58;

.field public static final g:Lf58;

.field public static final h:[I

.field public static final i:[J

.field public static final j:[F

.field public static final k:[Ljava/lang/String;

.field public static final l:[B


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgwa;->c:Ljava/lang/Object;

    new-instance v0, Ln2b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln2b;-><init>(I)V

    sput-object v0, Lgwa;->e:Ln2b;

    new-instance v0, Lf58;

    const-string v1, ""

    invoke-direct {v0, v1}, Lf58;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgwa;->f:Lf58;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lf58;

    invoke-direct {v1, v0}, Lf58;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lgwa;->g:Lf58;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lgwa;->h:[I

    new-array v1, v0, [J

    sput-object v1, Lgwa;->i:[J

    new-array v1, v0, [F

    sput-object v1, Lgwa;->j:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lgwa;->k:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lgwa;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Lkd4;J)V
    .locals 7

    iget-object v0, p0, Lkd4;->b:Leo4;

    new-instance v1, Lid4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lid4;-><init>(Lkd4;JLmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final C(Lv30;Lr00;)V
    .locals 9

    new-instance v4, Lsr2;

    iget-object v0, p0, Lv30;->c:Ljava/io/File;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lsr2;->d:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lsr2;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, Lsr2;->a:J

    iput-wide v0, v4, Lsr2;->b:J

    invoke-virtual {p0}, Lv30;->c()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lhvb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhvb;-><init>(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lsr2;->b:J

    move-object v3, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    sget-object v7, Lfmh;->b:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v0}, Lbb3;->x(Ljava/io/DataInputStream;Lhvb;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkjl;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v0}, Lbb3;->x(Ljava/io/DataInputStream;Lhvb;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkjl;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget v8, v4, Lsr2;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lsr2;->c:I

    invoke-virtual {p1, v1, v7}, Lr00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_3
    new-instance v0, Lhj6;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prev="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhj6;-><init>(Ljava/lang/String;Lfmh;Ljava/lang/String;Lsr2;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-static {v6, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(ILandroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lgwa;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static F(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p1, p0}, Lgwa;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cubic-bezier"

    invoke-static {p1, v3}, Lgwa;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "path"

    if-nez v4, :cond_2

    invoke-static {p1, v5}, Lgwa;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lgwa;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lgwa;->q(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lgwa;->q(I[Ljava/lang/String;)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lgwa;->q(I[Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, p0}, Lgwa;->q(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lawk;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    array-length p0, p0

    invoke-static {p0, p1}, Le17;->q(ILjava/lang/String;)V

    return-object p2

    :cond_4
    invoke-static {p1, v5}, Lgwa;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg9e;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Lawk;->b(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Invalid motion easing type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p2

    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p2
.end method

.method public static final H(Ll67;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lu23;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lvtg;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\' should be in range "

    invoke-static {v1, p6, p2, p3, v0}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".."

    const-string p6, ", but is \'"

    invoke-static {p2, p3, p4, p5, p6}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const-wide/16 v2, 0x1

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lgwa;->I(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static K(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "bitmap is null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static L(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final M(Lgqh;)V
    .locals 2

    new-instance v0, Lpm0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw52;-><init>(I)V

    const/16 v1, 0x56

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lpm0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    const/16 v1, 0x57

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    const/16 v1, 0x58

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    return-void
.end method

.method public static final N(Lgqh;)V
    .locals 8

    new-instance v0, Ljp2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Ljp2;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljp2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lw52;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Lw52;-><init>(I)V

    const/16 v4, 0x3b1

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lw52;-><init>(I)V

    const/16 v4, 0x3bb

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lw52;-><init>(I)V

    const/16 v4, 0x3bc

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lw52;-><init>(I)V

    const/16 v4, 0x3bd

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lw52;-><init>(I)V

    const/16 v4, 0x3be

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lw52;-><init>(I)V

    const/16 v4, 0x293

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lgc3;-><init>(I)V

    const/16 v4, 0x3bf

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lgc3;-><init>(I)V

    const/16 v4, 0x3c0

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lgc3;-><init>(I)V

    const/16 v5, 0x3c1

    invoke-virtual {p0, v5, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, Lw52;-><init>(I)V

    const/16 v5, 0x3b4

    invoke-virtual {p0, v5, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lw52;-><init>(I)V

    const/16 v5, 0x3b5

    invoke-virtual {p0, v5, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ljp2;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Ljp2;-><init>(I)V

    const/16 v6, 0x3c2

    invoke-virtual {p0, v6, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ljp2;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Ljp2;-><init>(I)V

    const/16 v7, 0x3c3

    invoke-virtual {p0, v7, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v4}, Lkp2;-><init>(I)V

    const/16 v4, 0x3b7

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v2}, Lkp2;-><init>(I)V

    const/16 v2, 0x3b9

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v1}, Lkp2;-><init>(I)V

    const/16 v1, 0x3c4

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v3}, Lkp2;-><init>(I)V

    const/16 v1, 0x3b8

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v5}, Lkp2;-><init>(I)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v6}, Lkp2;-><init>(I)V

    const/16 v1, 0x3c5

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw52;-><init>(I)V

    const/16 v1, 0x3b0

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lw52;-><init>(I)V

    const/16 v1, 0x3b2

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lw52;-><init>(I)V

    const/16 v1, 0x3b3

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ljp2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    const/16 v2, 0x3c6

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v1}, Lkp2;-><init>(I)V

    const/16 v1, 0x3c7

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ljp2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    const/16 v2, 0x3c8

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v1}, Lkp2;-><init>(I)V

    const/16 v1, 0x3ba

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final O(Lgqh;)V
    .locals 3

    new-instance v0, Lm4i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v2, 0x86

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lm4i;-><init>(I)V

    const/16 v2, 0x87

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm4i;-><init>(I)V

    const/16 v2, 0x88

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lt4g;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lt4g;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lm4i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x89

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x8a

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x8b

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x8c

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x8d

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lokg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lokg;-><init>(I)V

    const/16 v1, 0x8e

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lokg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lokg;-><init>(I)V

    const/16 v1, 0x8f

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x90

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lm4i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm4i;-><init>(I)V

    const/16 v1, 0x91

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu4g;-><init>(I)V

    const/16 v1, 0x92

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static P(Ll67;Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    sget-object v1, Lpx5;->a:Lpx5;

    if-ne v0, v1, :cond_0

    new-instance v0, Ls98;

    invoke-direct {v0, p2}, Ls98;-><init>(Lmk4;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt98;

    invoke-direct {v1, p2, v0}, Lt98;-><init>(Lmk4;Ltn4;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Limh;->h(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lvn4;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lq46;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq46;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq46;->T0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Ljg5;

    invoke-direct {v0, p0}, Ljg5;-><init>(Lvn4;)V

    return-object v0
.end method

.method public static final b(Lz32;Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz32;->b:Ly32;

    :try_start_0
    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr98;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v1, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v1}, Lwf2;->u()V

    new-instance p1, Lu0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v3, v2}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v2, Lwe5;->a:Lwe5;

    invoke-virtual {v0, p1, v2}, Le4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lqf3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lqf3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lwf2;->w(Lx57;)V

    invoke-virtual {v1}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static c(ZILel0;JJIZJJJJ)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p15, v0

    if-eqz v2, :cond_2

    if-eqz p8, :cond_2

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p5, p0

    cmp-long p0, p15, p5

    if-gez p0, :cond_1

    return-wide p5

    :cond_1
    :goto_0
    return-wide p15

    :cond_2
    if-eqz p0, :cond_5

    sget-object p0, Lel0;->b:Lel0;

    if-ne p2, p0, :cond_3

    int-to-long p0, p1

    mul-long/2addr p3, p0

    goto :goto_1

    :cond_3
    long-to-float p0, p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p3, p0

    :goto_1
    const-wide/32 p0, 0x112a880

    cmp-long p2, p3, p0

    if-lez p2, :cond_4

    move-wide p3, p0

    :cond_4
    add-long/2addr p5, p3

    return-wide p5

    :cond_5
    if-eqz p8, :cond_8

    if-nez p7, :cond_6

    add-long/2addr p5, p9

    goto :goto_2

    :cond_6
    add-long p5, p5, p13

    :goto_2
    cmp-long p0, p11, p13

    if-eqz p0, :cond_7

    if-nez p7, :cond_7

    sub-long p0, p13, p11

    add-long/2addr p0, p5

    return-wide p0

    :cond_7
    return-wide p5

    :cond_8
    const-wide/16 p0, -0x1

    cmp-long p0, p5, p0

    if-nez p0, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p5, p9

    return-wide p5
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/util/List;JZ)Ljava/util/List;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol7;

    instance-of v7, v6, Lnl7;

    if-nez v7, :cond_3

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-ltz v7, :cond_2

    :goto_1
    move v4, v1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gtz v6, :cond_b

    if-nez v3, :cond_b

    goto :goto_1

    :cond_3
    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    if-eqz p3, :cond_5

    cmp-long v9, p1, v7

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-ltz v9, :cond_5

    :cond_4
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    add-int/lit8 v9, v3, -0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol7;

    invoke-interface {v9}, Lol7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    :cond_6
    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-nez v9, :cond_8

    :cond_7
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v4, :cond_a

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_a

    instance-of v4, v6, Lnl7;

    if-nez v4, :cond_a

    cmp-long v4, p1, v7

    if-eqz v4, :cond_9

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v6

    cmp-long v4, p1, v6

    if-ltz v4, :cond_a

    :cond_9
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    move v4, v2

    move v5, v3

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lnl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Llo6;I)Lkgf;
    .locals 7

    sget-object v0, Lfm2;->U:Lem2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lem2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lkm2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkm2;

    iget v3, v1, Lkm2;->c:I

    invoke-virtual {v1}, Lkm2;->i()Llo6;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance p0, Lkgf;

    iget v5, v1, Lkm2;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v3, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lkm2;->a:Ltn4;

    invoke-direct {p0, v0, v3, p1, v4}, Lkgf;-><init>(IILtn4;Llo6;)V

    return-object p0

    :cond_5
    new-instance p1, Lkgf;

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-direct {p1, v0, v2, v1, p0}, Lkgf;-><init>(IILtn4;Llo6;)V

    return-object p1
.end method

.method public static final h(Lv57;)Luh5;
    .locals 1

    new-instance v0, Lhu4;

    invoke-direct {v0, p0}, Lhu4;-><init>(Lv57;)V

    new-instance p0, Luh5;

    invoke-direct {p0, v0}, Luh5;-><init>(Lqed;)V

    return-object p0
.end method

.method public static final i()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0
.end method

.method public static final k(Ljava/util/concurrent/Executor;)Lvn4;
    .locals 1

    instance-of v0, p0, Ljg5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljg5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ljg5;->a:Lvn4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lgwa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lgwa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwa;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgwa;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lgwa;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lw4e;->c()Lw4e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw4e;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lqye;Lmh8;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1, p0}, Lgwa;->z(Lmh8;Lqye;)V

    invoke-interface {p0, p2}, Lqye;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lmh8;->a:Lzh8;

    iget-boolean v2, v2, Lzh8;->h:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lq21;->f(Lmh8;)Leq9;

    move-result-object v0

    new-instance v2, Lc96;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Leq9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lgwa;->e:Ln2b;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lc96;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final p(Lqye;Lmh8;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lgwa;->o(Lqye;Lmh8;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Lqye;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lj;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final s(Lqo3;I)I
    .locals 3

    invoke-virtual {p0}, Lqo3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lqo3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lqo3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lqo3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqo3;->t(I)V

    return v1
.end method

.method public static t(Lhwa;)V
    .locals 2

    const-class v0, Lgwa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwa;->b:Lhwa;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Lgwa;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lgwa;->b:Lhwa;

    if-nez v1, :cond_1

    sput-object p0, Lgwa;->b:Lhwa;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static u(Lmk4;)Lmk4;
    .locals 1

    instance-of v0, p0, Lok4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lok4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lok4;->intercepted()Lmk4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lvaj;->o0(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lml6;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lgwa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwa;->b:Lhwa;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lhwa;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static y(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILwzg;)Landroid/text/StaticLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p6, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Lyzg;->a:Lwzg;

    if-ne p11, p1, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p1, Lyzg;->b:Lwzg;

    if-ne p11, p1, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object p1, Lyzg;->c:Lwzg;

    if-ne p11, p1, :cond_2

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object p1, Lyzg;->d:Lwzg;

    if-ne p11, p1, :cond_3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object p1, Lyzg;->e:Lwzg;

    if-ne p11, p1, :cond_4

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object p1, Lxzg;->c:Lxzg;

    if-ne p11, p1, :cond_5

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Lj;->k(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lmh8;Lqye;)V
    .locals 0

    invoke-interface {p1}, Lqye;->d()Lgwa;

    move-result-object p0

    sget-object p1, Llkg;->m:Llkg;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract A(Lxf6;I)V
.end method

.method public abstract g(Lbo0;Lsp0;)Lxf6;
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lgwa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lgwa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j(Lxf6;Ldm7;)V
.end method

.method public abstract n(Lxf6;I)Ljava/util/Map;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgwa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p0

    invoke-virtual {p0}, Lvl3;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
