.class public final Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhj;
.implements Lx80;
.implements Lldj;
.implements Li64;
.implements Lsdh;
.implements Leg4;
.implements Lfna;
.implements Lmx0;
.implements Lje2;
.implements Lsq7;
.implements Ly38;
.implements Lyy8;
.implements Lsy9;


# static fields
.field public static final b:Lfl;

.field public static final c:Lll2;

.field public static final d:Lll2;

.field public static final e:Lll2;

.field public static final f:Lll2;

.field public static final g:Lll2;

.field public static final h:Lll2;

.field public static final i:Lll2;

.field public static final j:Lll2;

.field public static final k:Lll2;

.field public static final l:Lll2;

.field public static final m:Lll2;

.field public static final n:Lll2;

.field public static final o:Lll2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lll2;->b:Lfl;

    new-instance v0, Lll2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->c:Lll2;

    new-instance v0, Lll2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->d:Lll2;

    new-instance v0, Lll2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->e:Lll2;

    new-instance v0, Lll2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->f:Lll2;

    new-instance v0, Lll2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->g:Lll2;

    new-instance v0, Lll2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->h:Lll2;

    new-instance v0, Lll2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->i:Lll2;

    new-instance v0, Lll2;

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->j:Lll2;

    new-instance v0, Lll2;

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->k:Lll2;

    new-instance v0, Lll2;

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->l:Lll2;

    new-instance v0, Lll2;

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->m:Lll2;

    new-instance v0, Lll2;

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->n:Lll2;

    new-instance v0, Lll2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lll2;->o:Lll2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lll2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final q()Lmt7;
    .locals 3

    sget v0, Lot7;->d:I

    new-instance v0, Lmt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lmt7;->a:I

    iput v1, v0, Lmt7;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lmt7;->c:F

    iput v1, v0, Lmt7;->d:I

    iput-boolean v1, v0, Lmt7;->e:Z

    const/4 v1, 0x1

    iput v1, v0, Lmt7;->f:I

    return-object v0
.end method

.method public static s(Lqsc;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Ly9c;

    new-instance v0, Lpsc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lpsc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lpsc;->setTabItem(Ly9c;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lr7i;

    move-result-object v1

    iput-object v0, v1, Lr7i;->b:Landroid/view/View;

    iget-object v0, v1, Lr7i;->d:Lu7i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu7i;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lr7i;IZ)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Li04;->q0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static t(Lxx3;)Lxx3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lxx3;->E0(Lxx3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lxx3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lxx3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxx3;->g0(Lxx3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lxx3;->g0(Lxx3;)V

    throw v0
.end method

.method public static u(Ljava/lang/String;)Lll2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lll2;->i:Lll2;

    return-object p0

    :pswitch_0
    sget-object p0, Lll2;->n:Lll2;

    return-object p0

    :pswitch_1
    sget-object p0, Lll2;->l:Lll2;

    return-object p0

    :pswitch_2
    sget-object p0, Lll2;->k:Lll2;

    return-object p0

    :pswitch_3
    sget-object p0, Lll2;->m:Lll2;

    return-object p0

    :pswitch_4
    sget-object p0, Lll2;->j:Lll2;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
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

.method public static v(I)Lc16;
    .locals 3

    sget-object v0, Lc16;->i:Ls76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc16;

    iget v2, v2, Lc16;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lc16;

    if-nez v0, :cond_2

    sget-object p0, Lc16;->f:Lc16;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static w()Lep5;
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

    sget-object v2, Lpq2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lyyk;->O(Ljava/io/Reader;)Ljava/lang/String;

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

    new-instance v2, Lep5;

    invoke-direct {v2, v1, v0}, Lep5;-><init>(ILjava/lang/String;)V
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

    invoke-static {v0, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static y(Ljava/lang/String;Ljava/security/Principal;)Z
    .locals 2

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lp0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhw3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhw3;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lp0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lec5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lec5;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Leaf;->g:I

    const-string v0, "eaf"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(J)J
    .locals 0

    return-wide p1
.end method

.method public d()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Lc8i;
    .locals 1

    sget-object v0, Lc8i;->b:Lc8i;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone;

    const-class v1, Lim0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lr8c;->m(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Lrtc;)J
    .locals 2

    iget v0, p0, Lll2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Lrtc;->i()Lx26;

    move-result-object p1

    iget p1, p1, Lx26;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lpma;Z)V
    .locals 0

    return-void
.end method

.method public j(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ". Returning original bitmap."

    const-string v4, ", height = "

    const-class v5, Lll2;

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

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Incorrect requested bitmap size: width="

    invoke-static {v6, p1, v4, p2, v3}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v6, "Incorrect size of original bitmap: width="

    invoke-static {v6, v1, v4, v5, v3}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method public k()Lhe2;
    .locals 1

    sget-object v0, Lhe2;->a:Lhe2;

    return-object v0
.end method

.method public l()Lfe2;
    .locals 1

    sget-object v0, Lfe2;->a:Lfe2;

    return-object v0
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lhz8;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lhz8;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhz8;->C()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Lge2;
    .locals 1

    sget-object v0, Lge2;->a:Lge2;

    return-object v0
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

    new-instance v2, Lhw3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lhw3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lp0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lp0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldc5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Ldc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-static {p1, p2}, Lll2;->y(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Retrieving subject alternative names from certificate failed"

    invoke-static {p1}, Ldj9;->a(Ljava/lang/String;)V

    return v0
.end method

.method public x(Lpma;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
