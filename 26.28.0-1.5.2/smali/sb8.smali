.class public abstract Lsb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5b;

.field public static final b:Lnre;

.field public static final c:Ldz;

.field public static final d:[Z

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[Ljava/lang/String;

.field public static final i:[B

.field public static final synthetic j:I

.field public static final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5b;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb8;->a:Lc5b;

    new-instance v0, Lnre;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnre;-><init>(I)V

    sput-object v0, Lsb8;->b:Lnre;

    new-instance v0, Ldz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    sput-object v0, Lsb8;->c:Ldz;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lsb8;->d:[Z

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lsb8;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lsb8;->f:[J

    new-array v1, v0, [F

    sput-object v1, Lsb8;->g:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lsb8;->h:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lsb8;->i:[B

    return-void
.end method

.method public static final A(Lb9b;Ljava/lang/String;)Lpxa;
    .locals 1

    new-instance v0, Lowh;

    invoke-direct {v0, p1}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxa;

    return-object p0
.end method

.method public static B(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static C(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lse6;

    invoke-direct {p1, p0}, Lse6;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lse6;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static final D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final G(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lgm0;->L(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-gt v1, p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static final I(Lsu3;I)I
    .locals 3

    invoke-virtual {p0}, Lsu3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lsu3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lsu3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lsu3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsu3;->t(I)V

    return v1
.end method

.method public static J(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static K(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lxoh;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final M(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final N(Lone/me/android/MainActivity;Lqzb;Landroid/content/Intent;Z)V
    .locals 31

    move-object/from16 v1, p2

    sget-object v2, Lje9;->f:Lje9;

    sget-object v3, Lje9;->d:Lje9;

    invoke-static {}, Lgm0;->c()Z

    move-result v0

    const-class v4, Lone/me/android/MainActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v12, Lol0;

    const/16 v7, 0x1c

    invoke-direct {v12, v7, v1}, Lol0;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "{"

    const-string v11, "}"

    invoke-static/range {v8 .. v13}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleIntent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v0, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Llvb;->e:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lc76;->a:Lc76;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v11, Lpoe;

    invoke-direct {v11, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_3
    nop

    instance-of v11, v0, Lpoe;

    if-eqz v11, :cond_5

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v0

    :goto_4
    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v11, Landroid/net/Uri;

    if-eqz v0, :cond_7

    move-object v12, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v12, v0

    :goto_6
    move-object v13, v12

    check-cast v13, Landroid/net/Uri;

    invoke-static {v13}, Ll21;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v14, v13

    goto :goto_7

    :cond_a
    move-object v14, v0

    :goto_7
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v15, "file"

    invoke-static {v0, v15}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "26374"

    if-eqz v0, :cond_d

    :try_start_1
    move-object v0, v12

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_8
    nop

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v5, v9

    :goto_9
    if-ge v5, v8, :cond_d

    aget-object v8, v6, v5

    invoke-static {v0, v8, v9}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lqzb;->c()Liv4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ldp4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v5, ", uri="

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "own content provider URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lqzb;->c()Liv4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    const-string v0, "43163"

    invoke-virtual {v1, v0, v2}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move v8, v9

    :goto_a
    const/4 v13, 0x2

    if-ge v8, v13, :cond_11

    aget-object v13, v6, v8

    invoke-static {v0, v13, v9}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lqzb;->c()Liv4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_f

    goto/16 :goto_25

    :cond_f
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    move v8, v13

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0xe1

    invoke-virtual {v0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxb;

    invoke-virtual {v0}, Lcxb;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    invoke-virtual {v0}, Lcxb;->b()V

    return-void

    :cond_16
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lfte;->L0:Lete;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lete;->b:Ljava/util/Set;

    invoke-static {v5, v0}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {v0, v1}, Lzm3;->y(Landroid/content/Intent;)V

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0x369

    invoke-virtual {v0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc8;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action-open-incoming"

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {p0 .. p0}, Lg19;->f()Li19;

    move-result-object v5

    iget-object v5, v5, Li19;->d:Ln09;

    sget-object v7, Ln09;->d:Ln09;

    invoke-virtual {v5, v7}, Ln09;->a(Ln09;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz p3, :cond_1c

    const/4 v5, 0x1

    goto :goto_10

    :cond_1c
    const/4 v5, 0x2

    goto :goto_10

    :cond_1d
    :goto_f
    move v5, v9

    :goto_10
    iput v5, v0, Ljc8;->b:I

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0x445

    invoke-virtual {v0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleCallRedirectActionIntent action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CallActionsProcessor"

    invoke-static {v7, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ls91;->f:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1c;

    invoke-virtual {v5}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link"

    const-string v10, "arg_account_id_override"

    const-class v11, Landroid/net/Uri;

    if-nez v7, :cond_21

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v1, v8, v11}, Ln1g;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1e
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm92;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Lm92;->a(Lhve;)Z

    move-result v6

    move-object/from16 v24, v4

    goto/16 :goto_1c

    :cond_20
    :goto_11
    move-object/from16 v24, v4

    move v6, v9

    goto/16 :goto_1c

    :cond_21
    iget-object v0, v0, Ls91;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    invoke-virtual {v0}, Lc1c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_23

    :cond_22
    move/from16 v18, v9

    goto :goto_12

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc65;

    check-cast v12, Lb1c;

    invoke-virtual {v12}, Lb1c;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ":chat-list"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    const/16 v18, 0x1

    :goto_12
    invoke-static {v7}, Lcy5;->l(Ljava/lang/String;)Lpo1;

    move-result-object v0

    const/4 v7, -0x1

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v7, :cond_25

    new-instance v7, Lha9;

    invoke-direct {v7, v12}, Lha9;-><init>(I)V

    move-object/from16 v19, v7

    goto :goto_13

    :cond_25
    const/16 v19, 0x0

    :goto_13
    instance-of v7, v0, Lko1;

    if-nez v7, :cond_26

    instance-of v7, v0, Lfo1;

    if-eqz v7, :cond_27

    :cond_26
    move-object/from16 v24, v4

    move/from16 v7, v18

    move-object/from16 v15, v19

    goto/16 :goto_1b

    :cond_27
    instance-of v7, v0, Llo1;

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v7, :cond_2c

    invoke-static {v5}, Lm92;->b(Lhve;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v14

    :cond_28
    const-string v5, "incoming_param_avatar"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "incoming_param_chat_id"

    invoke-virtual {v1, v5, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v5, "incoming_param_is_video"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v16, Lkk9;->b:Lkk9;

    const-string v5, "arg_call_session_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object/from16 v22, v14

    :goto_14
    move/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-wide/from16 v17, v12

    goto :goto_15

    :cond_29
    move-object/from16 v22, v5

    goto :goto_14

    :goto_15
    invoke-virtual/range {v16 .. v24}, Lkk9;->n(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLha9;)V

    :cond_2a
    :goto_16
    move-object/from16 v24, v4

    :cond_2b
    :goto_17
    const/4 v6, 0x1

    goto/16 :goto_1c

    :cond_2c
    move/from16 v7, v18

    move-object/from16 v15, v19

    instance-of v6, v0, Ljo1;

    if-eqz v6, :cond_2e

    invoke-static {v5}, Lm92;->a(Lhve;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v14, v0

    :goto_18
    sget-object v0, Lkk9;->b:Lkk9;

    invoke-virtual {v0, v7, v15, v14}, Lkk9;->o(ZLha9;Ljava/lang/String;)V

    goto :goto_16

    :cond_2e
    instance-of v5, v0, Lmo1;

    const-string v6, "&animated="

    const-string v12, "call_id"

    if-eqz v5, :cond_32

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v14, v0

    :goto_19
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "is_video"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v12, "sdk_reasons"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_30

    new-array v12, v9, [Ljava/lang/String;

    :cond_30
    sget-object v13, Lkk9;->b:Lkk9;

    invoke-static {v12}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "&is_group="

    move-object/from16 p3, v12

    const-string v12, "&is_video="

    move-object/from16 v16, v13

    const-string v13, ":call-rate?call_id="

    invoke-static {v13, v14, v4, v12, v0}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v25, p3

    check-cast v25, Ljava/lang/Iterable;

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&sdk_reasons="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lqbb;->b()Lo65;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v0, v5, v15, v13}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_17

    :cond_32
    move-object/from16 v24, v4

    instance-of v4, v0, Lno1;

    if-eqz v4, :cond_34

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_1a

    :cond_33
    move-object v14, v0

    :goto_1a
    const-string v0, "caller_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lkk9;->b:Lkk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v4, v5, v15, v13}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_17

    :cond_34
    invoke-interface {v0}, Lpo1;->a()Z

    move-result v4

    if-nez v4, :cond_35

    const/4 v6, 0x0

    goto :goto_1c

    :cond_35
    const-string v1, "Intent with action: "

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-static {v0, v2, v1}, Lore;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_1b
    invoke-static {v5}, Lm92;->a(Lhve;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v16, Lkk9;->b:Lkk9;

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v17, 0x0

    move/from16 v18, v7

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, Lkk9;->m(Lkk9;Ljava/lang/String;ZLha9;Ljava/lang/String;I)V

    goto/16 :goto_17

    :goto_1c
    if-eqz v6, :cond_36

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v1, v8, v11}, Ln1g;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_37
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_38

    if-nez v5, :cond_38

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v11}, Ln1g;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v6, v0

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    if-nez v4, :cond_3a

    if-nez v5, :cond_3a

    if-nez v6, :cond_3a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_39

    goto/16 :goto_25

    :cond_39
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "handleIntent: no uri/param/defUri found"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_3a
    new-instance v0, Lha9;

    const/4 v7, 0x0

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v0, v8}, Lha9;-><init>(I)V

    if-eqz v4, :cond_40

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v9, 0xb8

    invoke-virtual {v8, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo65;

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v4, v9, v0, v13}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    move-result v0
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    move v9, v0

    goto :goto_22

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_21

    :goto_1e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v9, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "Error during creating screen"

    invoke-virtual {v0, v2, v8, v10, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1f
    move v9, v7

    goto :goto_22

    :goto_20
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "Missed required bundle param for screen"

    invoke-virtual {v0, v2, v8, v10, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_21
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "Got uri for non-existed screen"

    invoke-virtual {v0, v2, v8, v10, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_22
    if-nez v9, :cond_40

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3f

    goto/16 :goto_25

    :cond_3f
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "handleIntent: uri is incorrect, skip it"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_40
    if-eqz v5, :cond_41

    sget-object v0, Lkk9;->b:Lkk9;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lkk9;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_41
    move-object/from16 v2, p0

    iput-object v6, v2, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_42

    goto :goto_23

    :cond_42
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "deep link detect "

    invoke-static {v4, v5}, Lzo5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_23
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_25

    :cond_44
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x236

    if-eqz v2, :cond_46

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lvyd;

    invoke-static {v1, v0, v2}, Ln1g;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_24
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    instance-of v1, v0, Lpoe;

    if-nez v1, :cond_47

    check-cast v0, Lvyd;

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyob;

    invoke-virtual {v1}, Lyob;->f()Lzob;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzob;->e(Lvyd;)V

    goto :goto_25

    :cond_46
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    invoke-virtual {v0}, Lyob;->f()Lzob;

    move-result-object v0

    invoke-virtual {v0}, Lzob;->d()V

    :cond_47
    :goto_25
    return-void
.end method

.method public static final O(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openWebLink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v2, "ContextExt"

    invoke-virtual {v0, v1, v2, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final P(Laf7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ContextExt"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-static {v2}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    const-string v3, "Url cannot be processed"

    invoke-static {v0, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_4

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "openWebLink - "

    const-string v5, ": "

    invoke-static {v4, p2, v5, p1}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static final Q(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Lfx2;JLmg5;)V
    .locals 1

    invoke-virtual {p0, p3}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsb8;->w(JLjava/util/List;)Lylc;

    move-result-object v0

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Lex2;

    if-nez v0, :cond_0

    new-instance v0, Lex2;

    invoke-direct {v0, p1, p2, p1, p2}, Lex2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lfx2;->a(Lex2;Lmg5;)V

    :cond_0
    return-void
.end method

.method public static S(JLex2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lex2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Lex2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex2;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lex2;

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Lex2;->a:J

    iget-wide v11, v6, Lex2;->b:J

    iget-wide v13, v8, Lex2;->a:J

    move-object v15, v3

    iget-wide v2, v8, Lex2;->b:J

    cmp-long v16, v9, v13

    if-ltz v16, :cond_3

    cmp-long v16, v9, v2

    if-lez v16, :cond_4

    :cond_3
    cmp-long v16, v11, v13

    if-ltz v16, :cond_5

    cmp-long v16, v11, v2

    if-gtz v16, :cond_5

    :cond_4
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, Lex2;

    invoke-direct {v5, v9, v10, v2, v3}, Lex2;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v2, Lps0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lps0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lsb8;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mergeChunks: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sb8"

    invoke-virtual {v2, v3, v4, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static final U(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "Can\'t create "

    invoke-static {p0, v0}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final X(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Z(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsb8;->i0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static final a(Lqs8;Lcf7;)Ltt8;
    .locals 13

    new-instance v0, Lys8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqs8;->a:Lat8;

    iget-boolean v2, v1, Lat8;->a:Z

    iput-boolean v2, v0, Lys8;->a:Z

    iget-boolean v7, v1, Lat8;->d:Z

    iget-boolean v2, v1, Lat8;->b:Z

    iput-boolean v2, v0, Lys8;->b:Z

    iget-boolean v2, v1, Lat8;->c:Z

    iput-boolean v2, v0, Lys8;->c:Z

    iget-object v8, v1, Lat8;->e:Ljava/lang/String;

    iget-boolean v2, v1, Lat8;->f:Z

    iput-boolean v2, v0, Lys8;->d:Z

    iget-object v10, v1, Lat8;->g:Ljava/lang/String;

    iget v12, v1, Lat8;->i:I

    iget-boolean v11, v1, Lat8;->h:Z

    iget-object p0, p0, Lqs8;->b:Lkhb;

    iput-object p0, v0, Lys8;->e:Lkhb;

    invoke-interface {p1, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v8, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v3, Lat8;

    iget-boolean v4, v0, Lys8;->a:Z

    iget-boolean v5, v0, Lys8;->b:Z

    iget-boolean v6, v0, Lys8;->c:Z

    iget-boolean v9, v0, Lys8;->d:Z

    invoke-direct/range {v3 .. v12}, Lat8;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    new-instance p0, Ltt8;

    iget-object p1, v0, Lys8;->e:Lkhb;

    invoke-direct {p0, v3, p1}, Lqs8;-><init>(Lat8;Lkhb;)V

    return-object p0

    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static final varargs b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0(Lex2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lex2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lex2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/16 v3, 0x32

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex2;

    invoke-static {v3}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex2;

    invoke-static {v1}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcf7;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static d0([B)Lf68;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lloe;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Lloe;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lf68;

    invoke-direct {p0, v0, v1}, Lf68;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lone/me/android/root/RootController;Lqzb;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxb;

    invoke-virtual {p0}, Lcxb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcxb;->b()V

    return-void

    :cond_0
    sget-object p0, Ld7c;->a:Ld7c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 p1, 0xae

    invoke-virtual {p0, p1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6b;

    invoke-virtual {p0}, Ly6b;->a()Lha9;

    move-result-object p0

    new-instance p1, Lqzb;

    sget-object v0, Lr7;->a:Lr7;

    invoke-static {p0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {p1}, Lqzb;->a()Lsvb;

    move-result-object p1

    invoke-virtual {p1}, Lsvb;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfte;->L0:Lete;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lete;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lhl9;->b:Lhl9;

    invoke-virtual {p1, p0}, Lhl9;->j(Lha9;)V

    :cond_2
    return-void
.end method

.method public static final e0(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(JJJLmg5;)J
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_2

    invoke-virtual {p6}, Lmg5;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, p2, p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p4
.end method

.method public static final f0(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(ZILrn0;JJIZJJJJ)J
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

    sget-object p0, Lrn0;->b:Lrn0;

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

.method public static final g0(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lsb8;->X(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Loyj;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lsh5;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lcx3;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqzj;->c(Ljava/lang/String;)Lkyj;

    move-result-object v5

    sget-object v6, Lkyj;->c:Lkyj;

    if-eq v5, v6, :cond_0

    sget-object v6, Lkyj;->d:Lkyj;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lqzj;->a:Lrre;

    new-instance v6, Lqo1;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Lqo1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lsh5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loyj;->f:Lijd;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lijd;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v3

    sget-object v5, Lijd;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lijd;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lijd;->b(Ljava/lang/String;)Lh0k;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0, v4}, Lijd;->d(Ljava/lang/String;Lh0k;I)Z

    iget-object p0, p0, Loyj;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3f;

    invoke-interface {v0, p1}, La3f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final h0(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static i(Lig4;Lb29;Lhg4;)V
    .locals 12

    const/4 v0, -0x1

    iput v0, p2, Lhg4;->o:I

    iget-object v1, p2, Lhg4;->L:Lof4;

    iget-object v2, p2, Lhg4;->o0:[I

    iget-object v3, p2, Lhg4;->K:Lof4;

    iget-object v4, p2, Lhg4;->I:Lof4;

    iget-object v5, p2, Lhg4;->J:Lof4;

    iget-object v6, p2, Lhg4;->H:Lof4;

    iput v0, p2, Lhg4;->p:I

    iget-object v0, p0, Lhg4;->o0:[I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v8, v9, :cond_0

    aget v7, v2, v7

    if-ne v7, v10, :cond_0

    iget v7, v6, Lof4;->g:I

    invoke-virtual {p0}, Lhg4;->o()I

    move-result v8

    iget v11, v5, Lof4;->g:I

    sub-int/2addr v8, v11

    invoke-virtual {p1, v6}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v11

    iput-object v11, v6, Lof4;->i:Ladg;

    invoke-virtual {p1, v5}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v11

    iput-object v11, v5, Lof4;->i:Ladg;

    iget-object v6, v6, Lof4;->i:Ladg;

    invoke-virtual {p1, v6, v7}, Lb29;->d(Ladg;I)V

    iget-object v5, v5, Lof4;->i:Ladg;

    invoke-virtual {p1, v5, v8}, Lb29;->d(Ladg;I)V

    iput v9, p2, Lhg4;->o:I

    iput v7, p2, Lhg4;->X:I

    sub-int/2addr v8, v7

    iput v8, p2, Lhg4;->T:I

    iget v5, p2, Lhg4;->a0:I

    if-ge v8, v5, :cond_0

    iput v5, p2, Lhg4;->T:I

    :cond_0
    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v9, :cond_3

    aget v0, v2, v5

    if-ne v0, v10, :cond_3

    iget v0, v4, Lof4;->g:I

    invoke-virtual {p0}, Lhg4;->i()I

    move-result p0

    iget v2, v3, Lof4;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v2

    iput-object v2, v4, Lof4;->i:Ladg;

    invoke-virtual {p1, v3}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v2

    iput-object v2, v3, Lof4;->i:Ladg;

    iget-object v2, v4, Lof4;->i:Ladg;

    invoke-virtual {p1, v2, v0}, Lb29;->d(Ladg;I)V

    iget-object v2, v3, Lof4;->i:Ladg;

    invoke-virtual {p1, v2, p0}, Lb29;->d(Ladg;I)V

    iget v2, p2, Lhg4;->Z:I

    if-gtz v2, :cond_1

    iget v2, p2, Lhg4;->f0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v2

    iput-object v2, v1, Lof4;->i:Ladg;

    iget v1, p2, Lhg4;->Z:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lb29;->d(Ladg;I)V

    :cond_2
    iput v9, p2, Lhg4;->p:I

    iput v0, p2, Lhg4;->Y:I

    sub-int/2addr p0, v0

    iput p0, p2, Lhg4;->U:I

    iget p1, p2, Lhg4;->b0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lhg4;->U:I

    :cond_3
    return-void
.end method

.method public static final i0(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 3

    sget-object v0, Le65;->a:Le65;

    invoke-static {p0, p1}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lr5h;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lmh5;

    move-result-object p1

    new-instance v1, Lqo1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lqo1;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, v1}, Lm2i;-><init>(Lohf;Lcf7;)V

    sget-object p1, Ld65;->a:Ld65;

    invoke-static {p0, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance p1, Lm2i;

    invoke-direct {p1, p0, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p1}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfx2;JLmg5;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lex2;

    iget-wide v1, p3, Lex2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Lex2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lsb8;->S(JLex2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    const-string p3, "start time is -1"

    invoke-static {p3, v8, v7}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    const-string p3, "end time is -1"

    invoke-static {p3, v8, v7}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lex2;

    invoke-direct {p3, v3, v4, v1, v2}, Lex2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(DLlw5;Llw5;)D
    .locals 6

    iget-object p3, p3, Llw5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Llw5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static k0(Lgjf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    check-cast p0, Lg5d;

    invoke-virtual {p0}, Lg5d;->o()I

    move-result v0

    invoke-virtual {p0}, Lg5d;->m()I

    move-result v1

    invoke-virtual {p0}, Lg5d;->n()I

    move-result p0

    new-instance v2, Lse6;

    invoke-direct {v2, p1}, Lse6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Orientation"

    invoke-virtual {v2, v3, v4}, Lse6;->d(ILjava/lang/String;)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    invoke-static {p1, v3}, Lsb8;->C(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lsb8;->C(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    :goto_0
    invoke-static {v8, v0, v1}, Lsb8;->H(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v9, :cond_1

    return v6

    :cond_1
    if-lt v5, v7, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln4;->h(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Lc88;

    invoke-direct {v2, v0}, Lc88;-><init>(Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Ln4;->f(Landroid/graphics/ImageDecoder$Source;Lc88;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v2, v0}, Lsb8;->n(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0}, Lsb8;->n(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lsb8;->l0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    new-instance p0, Lse6;

    invoke-direct {p0, p2}, Lse6;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lse6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lse6;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method public static final l(JLlw5;)J
    .locals 6

    sget-object v0, Lmw5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static l0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "sb8"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Loxl;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Loxl;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final m0(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static final n0(Llw5;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown unit: "

    invoke-static {p0, v0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Llu6;->l0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t delete "

    invoke-static {p0, v0}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o0(Lone/me/android/MainActivity;Lqzb;Lh9c;)V
    .locals 12

    iget-object p0, p2, Lh9c;->e:Lo8c;

    invoke-virtual {p1}, Lqzb;->h()Lc1c;

    move-result-object p1

    invoke-virtual {p1}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-class v1, Lone/me/android/MainActivity;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detect snackbar"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8c;->c()I

    move-result v1

    invoke-static {v1}, Ln8c;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    const v0, 0x7f090542

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltxb;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    new-instance v1, Lh8c;

    invoke-direct {v1, p1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v8, Lo8c;

    invoke-virtual {p0}, Lo8c;->b()I

    move-result p0

    add-int/2addr p0, v0

    const/16 p1, 0xb

    invoke-direct {v8, v2, v2, p0, p1}, Lo8c;-><init>(IIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh8c;->o(Lh9c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lxx6;Lcf7;Lqf7;)Lto5;
    .locals 2

    instance-of v0, p0, Lto5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lto5;

    iget-object v1, v0, Lto5;->b:Lcf7;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lto5;->c:Lqf7;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lto5;

    invoke-direct {v0, p0, p1, p2}, Lto5;-><init>(Lxx6;Lcf7;Lqf7;)V

    return-object v0
.end method

.method public static final p0(Lone/me/android/MainActivity;Lqzb;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lh9c;

    invoke-static {p2, v0, v1}, Ln1g;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lpoe;

    invoke-direct {v0, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p2, Lpoe;

    if-nez v0, :cond_2

    check-cast p2, Lh9c;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lsb8;->o0(Lone/me/android/MainActivity;Lqzb;Lh9c;)V

    :cond_2
    return-void
.end method

.method public static final q(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q0(Ltri;Lgeh;)Lnph;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltri;->b:Lqri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lkph;

    iget-object v5, v2, Lqri;->a:[I

    iget v2, v2, Lqri;->b:F

    invoke-direct {v4, v5, v2}, Lkph;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Ltri;->a:Lsri;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lmph;

    invoke-direct {v2, v1}, Lmph;-><init>(Lgeh;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Ltri;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrri;

    iget v10, v5, Lrri;->a:F

    iget v11, v5, Lrri;->b:F

    iget v12, v5, Lrri;->c:F

    iget v13, v5, Lrri;->d:F

    iget-object v15, v5, Lrri;->g:[F

    iget-object v6, v5, Lrri;->f:[I

    iget v14, v5, Lrri;->e:F

    new-instance v9, Llph;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Llph;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Ltri;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrri;

    iget v12, v2, Lrri;->a:F

    iget v13, v2, Lrri;->b:F

    iget v14, v2, Lrri;->c:F

    iget v15, v2, Lrri;->d:F

    iget-object v5, v2, Lrri;->f:[I

    iget-object v6, v2, Lrri;->g:[F

    iget v2, v2, Lrri;->e:F

    new-instance v11, Llph;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Llph;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Ltri;->c:Lqri;

    if-eqz v1, :cond_7

    new-instance v3, Lkph;

    iget-object v2, v1, Lqri;->a:[I

    iget v1, v1, Lqri;->b:F

    invoke-direct {v3, v2, v1}, Lkph;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Ltri;->f:Ljava/lang/Integer;

    new-instance v6, Lnph;

    invoke-direct/range {v6 .. v12}, Lnph;-><init>(Lmph;Lkph;Lkph;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static r(Ljava/util/List;Ljava/util/List;JIJIJLmg5;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v7, p8

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    iget-object v2, v1, Lgda;->q:Lng5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lng5;->b()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lgda;->b:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lgda;->q:Lng5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lng5;->b()J

    move-result-wide v0

    :goto_2
    move-wide v12, v0

    goto :goto_3

    :cond_1
    iget-wide v0, v0, Lgda;->b:J

    goto :goto_2

    :goto_3
    const-wide v14, 0x7fffffffffffffffL

    if-lez p4, :cond_7

    if-lez p7, :cond_7

    cmp-long v0, p5, v10

    if-lez v0, :cond_2

    move-wide/from16 v0, p2

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lsb8;->f(JJJLmg5;)J

    move-result-wide v2

    goto :goto_4

    :cond_2
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v4, v7, v10

    if-lez v4, :cond_5

    cmp-long v0, v12, v0

    if-gtz v0, :cond_3

    if-lez v4, :cond_4

    goto/16 :goto_9

    :cond_3
    if-lez v4, :cond_4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto/16 :goto_9

    :cond_4
    move-wide v7, v12

    goto/16 :goto_9

    :cond_5
    cmp-long v4, v0, v14

    if-nez v4, :cond_6

    invoke-virtual/range {p10 .. p10}, Lmg5;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v0, p2

    if-lez p7, :cond_b

    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    invoke-virtual/range {p10 .. p10}, Lmg5;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v4, v0

    :goto_5
    cmp-long v0, v12, v0

    if-gtz v0, :cond_9

    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    goto :goto_6

    :cond_9
    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_6

    :cond_a
    move-wide v7, v12

    :goto_6
    move-wide v2, v4

    goto :goto_9

    :cond_b
    if-lez p4, :cond_d

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lsb8;->f(JJJLmg5;)J

    move-result-wide v2

    cmp-long v0, p2, v14

    if-nez v0, :cond_c

    invoke-virtual/range {p10 .. p10}, Lmg5;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v12, p2

    goto :goto_a

    :cond_d
    const-string v0, "sb8"

    const-string v1, "extend chunks, unknown case, return prev chunks"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_e
    cmp-long v0, p5, v10

    if-lez v0, :cond_f

    move-wide/from16 v0, p5

    goto :goto_7

    :cond_f
    move-wide/from16 v0, p2

    :goto_7
    cmp-long v2, v7, v10

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    move-wide/from16 v7, p2

    :goto_8
    move-wide v2, v0

    :goto_9
    move-wide v12, v7

    :goto_a
    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_11

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    cmp-long v0, v12, v0

    if-nez v0, :cond_12

    const-string v0, "end time is -1"

    invoke-static {v0, v6, v5}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Lex2;

    invoke-direct {v0, v2, v3, v12, v13}, Lex2;-><init>(JJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lsb8;->T(Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public static final r0(Lgdi;)V
    .locals 2

    new-instance v0, Lg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmh;-><init>(I)V

    const/16 v1, 0x71

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static s(Lfx2;JJLmg5;)Z
    .locals 10

    invoke-virtual {p0, p5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsb8;->w(JLjava/util/List;)Lylc;

    move-result-object p1

    iget-object p2, p1, Lylc;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lex2;

    iget-wide v1, p2, Lex2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, ""

    const-string v7, "Chunk.Builder"

    if-nez v5, :cond_1

    const-string v5, "start time is -1"

    invoke-static {v5, v7, v6}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v8, p2, Lex2;->b:J

    cmp-long p2, v8, v3

    const-string v5, "end time is -1"

    if-nez p2, :cond_2

    invoke-static {v5, v7, v6}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    invoke-static {v5, v7, v6}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Lfx2;->f(Lmg5;)V

    new-instance p1, Lex2;

    invoke-direct {p1, v1, v2, p3, p4}, Lex2;-><init>(JJ)V

    invoke-virtual {p0, p1, p5}, Lfx2;->a(Lex2;Lmg5;)V

    new-instance p1, Ld6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld6;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p3, Lje9;->d:Lje9;

    invoke-virtual {p1, p3}, La4c;->b(Lje9;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsb8;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "extend by prevMsg: "

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const-string p5, "sb8"

    invoke-virtual {p1, p3, p5, p0, p4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static final s0(Lgdi;)V
    .locals 3

    new-instance v0, Ll65;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x3cf

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x39f

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x3b4

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x44a

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x44b

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lgj5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ll65;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ll65;-><init>(I)V

    const/16 v2, 0x2be

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ll65;-><init>(I)V

    const/16 v2, 0x44c

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ll65;-><init>(I)V

    const/16 v2, 0x3cd

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x44d

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x3a0

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x44e

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static t(Lfx2;Ljava/util/List;JIJIJLmg5;)V
    .locals 11

    move-object/from16 v10, p10

    invoke-virtual {p0, v10}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lsb8;->r(Ljava/util/List;Ljava/util/List;JIJIJLmg5;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v10}, Lfx2;->b(Lmg5;)V

    invoke-virtual {p0, v10}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lfx2;->f(Lmg5;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sb8"

    const-string p2, "extendFromHistory, result chunks size: %d"

    invoke-static {p1, p2, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final t0(Lgdi;)V
    .locals 2

    new-instance v0, Lgj5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lgj5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    const/16 v1, 0x43e

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lnx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    const/16 v1, 0x43f

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llf9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llf9;-><init>(I)V

    const/16 v1, 0x3c1

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llf9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llf9;-><init>(I)V

    const/16 v1, 0x440

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lnx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    const/16 v1, 0x441

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llf9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llf9;-><init>(I)V

    const/16 v1, 0x442

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lnx9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    const/16 v1, 0x443

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static u(Lfx2;Lsfa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lsfa;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsfa;->G:Lng5;

    invoke-virtual {v2}, Lng5;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lsfa;->c:J

    :goto_0
    iget-object v1, v1, Lsfa;->H:Lmg5;

    invoke-virtual {v0, v1}, Lfx2;->d(Lmg5;)I

    move-result v4

    const-string v5, "sb8"

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v5, v6, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lex2;

    invoke-direct {v4, v2, v3, v2, v3}, Lex2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Lfx2;->a(Lex2;Lmg5;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v9, v6

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lex2;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v9, Lex2;->b:J

    iget-wide v13, v10, Lex2;->b:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_3

    :goto_2
    move v7, v8

    move-object v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-wide v10, v9, Lex2;->b:J

    cmp-long v4, v10, v2

    if-gez v4, :cond_a

    iget-wide v10, v9, Lex2;->a:J

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const-string v8, ""

    const-string v14, "Chunk.Builder"

    if-nez v4, :cond_5

    const-string v4, "start time is -1"

    invoke-static {v4, v14, v8}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v15, v12

    iget-wide v12, v9, Lex2;->b:J

    cmp-long v4, v12, v15

    const-string v9, "end time is -1"

    if-nez v4, :cond_6

    invoke-static {v9, v14, v8}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v2, v15

    if-nez v4, :cond_7

    invoke-static {v9, v14, v8}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Lfx2;->f(Lmg5;)V

    new-instance v4, Lex2;

    invoke-direct {v4, v10, v11, v2, v3}, Lex2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Lfx2;->a(Lex2;Lmg5;)V

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsb8;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extendLast: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final u0(Lgdi;)V
    .locals 2

    new-instance v0, Lb7c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xbe

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xbf

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xc0

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xc1

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    const/16 v1, 0xc2

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    const/16 v1, 0xc3

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xc4

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xc5

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xc6

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xc7

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrwb;-><init>(I)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xc9

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xca

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xcb

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lb7c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    return-void
.end method

.method public static final v0(Lgdi;)V
    .locals 2

    new-instance v0, Ly6f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly6f;-><init>(I)V

    const/16 v1, 0x2ec

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lz6f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    const/16 v1, 0x2ed

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lz6f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    const/16 v1, 0x2ee

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x2ef

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ly6f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ly6f;-><init>(I)V

    const/16 v1, 0x2f0

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ly6f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly6f;-><init>(I)V

    const/16 v1, 0x2f1

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static w(JLjava/util/List;)Lylc;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex2;

    iget-wide v2, v1, Lex2;->a:J

    iget-wide v4, v1, Lex2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lylc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static x(JLjava/util/ArrayList;)Lex2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex2;

    iget-wide v2, v1, Lex2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lex2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final y(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lhve;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lhve;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lhve;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lhve;->K()V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/android/root/RootController;

    sget-object v3, Lha9;->b:Lha9;

    invoke-direct {v0, v3}, Lone/me/android/root/RootController;-><init>(Lha9;)V

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lhve;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v1}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v1

    invoke-virtual {v1, v2}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhve;->T(Llve;)V

    return-object v0
.end method

.method public static final z(Lgcf;JLqf7;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lgcf;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lgcf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp94;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsb8;->a:Lc5b;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lp94;

    check-cast v0, Lgcf;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lgcf;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {p0, v0}, Lp94;->j(Lgcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgcf;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp94;->i()V

    goto :goto_2
.end method


# virtual methods
.method public abstract E(Lep6;I)Ljava/util/Map;
.end method

.method public abstract V(Lep6;I)V
.end method

.method public abstract m(Llq0;Les0;)Lep6;
.end method

.method public abstract v(Lep6;Lqg7;)V
.end method
