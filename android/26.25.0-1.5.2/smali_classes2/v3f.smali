.class public final Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Lffi;
.implements Lh44;
.implements Liqa;
.implements Lfn4;
.implements Lwwa;
.implements Lqq3;
.implements Lbfc;
.implements Lrs7;
.implements Ltm7;


# static fields
.field public static final b:Lv3f;

.field public static final c:Lv3f;

.field public static final d:Lv3f;

.field public static final e:Lv3f;

.field public static final f:Lv3f;

.field public static final g:Lv3f;

.field public static final h:Lv3f;

.field public static final i:Lv3f;

.field public static final j:Lv3f;

.field public static final k:Lv3f;

.field public static final l:Lv3f;

.field public static final m:Lv3f;

.field public static final n:Lv3f;

.field public static final o:Lv3f;

.field public static final p:Lv3f;

.field public static final q:Lv3f;

.field public static final synthetic r:Lv3f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->b:Lv3f;

    new-instance v0, Lv3f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->c:Lv3f;

    new-instance v0, Lv3f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->d:Lv3f;

    new-instance v0, Lv3f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->e:Lv3f;

    new-instance v0, Lv3f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->f:Lv3f;

    new-instance v0, Lv3f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->g:Lv3f;

    new-instance v0, Lv3f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->h:Lv3f;

    new-instance v0, Lv3f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->i:Lv3f;

    new-instance v0, Lv3f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->j:Lv3f;

    new-instance v0, Lv3f;

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->k:Lv3f;

    new-instance v0, Lv3f;

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->l:Lv3f;

    new-instance v0, Lv3f;

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->m:Lv3f;

    new-instance v0, Lv3f;

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->n:Lv3f;

    new-instance v0, Lv3f;

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->o:Lv3f;

    new-instance v0, Lv3f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->p:Lv3f;

    new-instance v0, Lv3f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->q:Lv3f;

    new-instance v0, Lv3f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    sput-object v0, Lv3f;->r:Lv3f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lntb;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v1, Liec;

    const-string v2, "add_country"

    invoke-direct {v1, v2, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static j(Lwq3;)Lwq3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lwq3;->W(Lwq3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lwq3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwq3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwq3;->E(Lwq3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lwq3;->E(Lwq3;)V

    throw v0
.end method

.method public static o()Lue;
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

    sget-object v2, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lj68;->z(Ljava/io/Reader;)Ljava/lang/String;

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

    new-instance v2, Lue;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, Lue;-><init>(ILjava/lang/Object;I)V
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

    invoke-static {v0, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public D(Lho;Ljava/lang/Object;)Lho;
    .locals 0

    check-cast p2, Lhn;

    iget-object p0, p2, Lhn;->a:Ljava/lang/String;

    iget-object p2, p2, Lhn;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lho;->e(Ljava/lang/String;Ljava/lang/String;)Lho;

    move-result-object p0

    return-object p0
.end method

.method public I(Le44;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ltrd;

    const-class v0, Lhv8;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lp45;

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x100

    if-ne p1, p0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    const/16 p0, 0x180

    if-ne p1, p0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    const/16 p0, 0x200

    if-ne p1, p0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    const-string p0, "Unsupported hash length: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/net/Uri;Ljz4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljdi;->a0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Lfda;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lbe3;->a0(Lfda;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6;

    iget-object v2, v2, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v2

    invoke-virtual {v2}, Lgsb;->i()Lh4h;

    move-result-object v2

    invoke-virtual {v2}, Lh4h;->g()Les4;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "failed to collect exception"

    invoke-static {v4, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Liye;->a:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v3

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g(Lgqa;I)Landroid/graphics/PointF;
    .locals 0

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p1, Lgqa;->a:F

    iget p1, p1, Lgqa;->b:F

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public h(Los7;Lks7;)Lbfc;
    .locals 0

    new-instance p0, Lqs7;

    invoke-direct {p0, p1, p2}, Lqs7;-><init>(Los7;Lks7;)V

    return-object p0
.end method

.method public i()Lbfc;
    .locals 0

    new-instance p0, Lqs7;

    invoke-direct {p0}, Lqs7;-><init>()V

    return-object p0
.end method

.method public k(Landroid/content/Context;)Lok5;
    .locals 1

    sget-object v0, Lok5;->k:Lok5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lok5;->k:Lok5;

    if-nez v0, :cond_0

    new-instance v0, Lok5;

    invoke-static {p1}, Len4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lok5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lok5;->k:Lok5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    const-string v0, "Rpc"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error making request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public m(J)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public n(J)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public v(Lc4c;)J
    .locals 1

    iget p0, p0, Lv3f;->a:I

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {v0, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_0
    invoke-interface {p1}, Lc4c;->s()Li16;

    move-result-object p0

    iget p0, p0, Li16;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_1
    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {v0, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
