.class public final Luh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70;
.implements Lt37;
.implements Lgx3;
.implements Lnci;
.implements Lk7d;
.implements Lzrh;
.implements Llt0;
.implements Lz72;
.implements Lnx4;
.implements Lyn7;
.implements Lkb7;
.implements Ldh8;


# static fields
.field public static final X:Luh7;

.field public static final Y:Luh7;

.field public static final Z:Luh7;

.field public static final b:Luh7;

.field public static final c:Luh7;

.field public static final d:[I

.field public static final o:[I

.field public static final v0:Luh7;

.field public static final w0:Luh7;

.field public static final x0:Luh7;

.field public static final synthetic y0:Luh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luh7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->b:Luh7;

    new-instance v0, Luh7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->c:Luh7;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Luh7;->d:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Luh7;->o:[I

    new-instance v0, Luh7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->X:Luh7;

    new-instance v0, Luh7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->Y:Luh7;

    new-instance v0, Luh7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->Z:Luh7;

    new-instance v0, Luh7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->v0:Luh7;

    new-instance v0, Luh7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->w0:Luh7;

    new-instance v0, Luh7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->x0:Luh7;

    new-instance v0, Luh7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Luh7;->y0:Luh7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lscb;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Luh7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lce7;
    .locals 3

    sget v0, Lde7;->d:I

    new-instance v0, Lce7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lce7;->a:I

    iput v1, v0, Lce7;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lce7;->c:F

    iput v1, v0, Lce7;->d:I

    iput-boolean v1, v0, Lce7;->e:Z

    const/4 v1, 0x1

    iput v1, v0, Lce7;->f:I

    return-object v0
.end method

.method public static f(Lpng;La6c;)V
    .locals 3

    sget-object v0, Luh7;->d:[I

    invoke-static {p0, v0}, Lxek;->b(Lpng;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Luh7;->o:[I

    invoke-static {p0, v1}, Lxek;->b(Lpng;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->b:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ll6g;->l0(F)I

    move-result p0

    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static g(Landroid/content/Context;I)Lpng;
    .locals 7

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Luzd;->ic_check_filled_24:I

    invoke-direct {v3, p0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, p0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-interface {v5}, La6c;->l()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, La6c;->l()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->b:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v4, p0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p0

    invoke-virtual {p0}, Lil3;->h()La6c;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, La6c;->x()Lbr5;

    move-result-object p0

    iget p0, p0, Lbr5;->b:I

    :goto_2
    invoke-virtual {v5, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Lpng;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lpng;-><init>(Long;Landroid/content/res/Resources;)V

    sget-object p1, Luh7;->d:[I

    invoke-virtual {p0, p1, v3}, Lpng;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Luh7;->o:[I

    invoke-virtual {p0, p1, v5}, Lpng;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static k(JJLz60;)Lg50;
    .locals 10

    invoke-virtual {p4}, Lz60;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lg50;

    iget-object v3, p4, Lz60;->b:Lk60;

    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lg50;-><init>(Lz60;Lk60;JJ)V

    return-object v1

    :cond_0
    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-virtual {v2}, Lz60;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v3, v2

    new-instance v2, Lg50;

    move-wide v8, v6

    move-wide v6, v4

    iget-object v4, v3, Lz60;->d:Ly60;

    iget v5, v4, Ly60;->b:I

    invoke-direct/range {v2 .. v9}, Lg50;-><init>(Lz60;Ly60;IJJ)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m()Lqd5;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Loj2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Ll6g;->j0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqd5;

    invoke-direct {v2, v1, v0}, Lqd5;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static r(Ljava/lang/String;Ljava/security/Principal;)Z
    .locals 2

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lon3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lon3;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lx05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx05;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luh7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public d()Ll9h;
    .locals 1

    sget-object v0, Ll9h;->b:Ll9h;

    return-object v0
.end method

.method public e(La6c;)J
    .locals 2

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Ldw6;)Lxdk;
    .locals 4

    iget-object p1, p1, Ldw6;->y0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Ljig;

    invoke-direct {p1}, Ljig;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lus;

    invoke-direct {p1, v1}, Lus;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Les7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Les7;-><init>(Lbs7;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lvr7;

    invoke-direct {p1}, Lvr7;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lus;

    invoke-direct {p1, v2}, Lus;-><init>(I)V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgvd;

    const-class v1, Lzn8;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Led7;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lj89;->j(Ljava/util/concurrent/Executor;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public l()Lx72;
    .locals 1

    sget-object v0, Lx72;->a:Lx72;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lmh8;->B()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ldw6;)Z
    .locals 1

    iget-object p1, p1, Ldw6;->y0:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public t()Lv72;
    .locals 1

    sget-object v0, Lv72;->a:Lv72;

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lqbh;->a(I)Z

    move-result p1

    return p1
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lon3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lon3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lm0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lw05;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lw05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-static {p1, p2}, Luh7;->r(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Retrieving subject alternative names from certificate failed"

    invoke-static {p1}, Lr09;->a(Ljava/lang/String;)V

    return v0
.end method

.method public w()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lw72;
    .locals 1

    sget-object v0, Lw72;->a:Lw72;

    return-object v0
.end method
