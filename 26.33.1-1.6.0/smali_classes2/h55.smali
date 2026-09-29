.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2;
.implements Lpgg;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lpkc;
.implements Lpq4;
.implements Lo8;
.implements Lnq4;
.implements Llf9;
.implements Lxoc;
.implements Ljc2;
.implements Lmfh;
.implements Liq8;
.implements Lrq9;
.implements Lqyc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lh55;->a:B

    iput-object p1, p0, Lh55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpk5;Ls21;)V
    .locals 0

    const/16 p2, 0xd

    iput-byte p2, p0, Lh55;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh55;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lsd;

    invoke-virtual {p0, p1}, Lsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lh55;->a:B

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lsm3;

    check-cast p1, Lj53;

    iget-object v0, p1, Lj53;->o:Ls53;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls53;->h:Ls53;

    :goto_0
    invoke-static {p0, v0}, Lxvf;->s(Lsm3;Ls53;)Ls53;

    move-result-object p0

    iput-object p0, p1, Lj53;->o:Ls53;

    return-void

    :sswitch_0
    check-cast p0, Lq53;

    check-cast p1, Lj53;

    iput-object p0, p1, Lj53;->p:Lq53;

    return-void

    :sswitch_1
    check-cast p0, Ljd1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown error occurred during unholding. type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Lcg8;

    invoke-direct {p1, v0}, Lcg8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljd1;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lk80;

    check-cast p1, Lw70;

    iget-object v0, p1, Lw70;->e:Lv70;

    const-string v1, "f90"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lw70;->d:Lx80;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lw70;->r:Ld80;

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p1, Lw70;->y:Lk80;

    sget-object v2, Lk80;->c:Lk80;

    if-ne v0, v2, :cond_4

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v1, p0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-object p0, p1, Lw70;->y:Lk80;

    goto :goto_2

    :cond_5
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v1, p0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object p1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Llbb;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0xfc

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq9;

    invoke-virtual {p1, p2}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object p1

    new-instance p2, Lpa2;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Lpa2;-><init>(Lud7;B)V

    new-instance p1, Lg10;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p2, Lsd;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v0, v1}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lzw2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lzw2;-><init>(BLd05;Luv7;)V

    new-instance p2, Lgf7;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {p2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lec2;

    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object v0

    invoke-static {v0, p1}, Luik;->q(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lec2;->x:Lumc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lec2;->y:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object p0, p0, Lec2;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 2

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lym;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lym;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lym;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lym;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn;

    invoke-interface {v1, p1}, Lkn;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lym;->e:Lkqc;

    iget-object p0, p0, Lkqc;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Lhua;)Lov2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lh55;->b:Ljava/lang/Object;

    check-cast v0, Lpv2;

    const-string v2, "CctTransportBackend"

    iget-object v3, v1, Lhua;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime.CctTransportBackend"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Making request to: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0x1fbd0

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Lpv2;->a:Lx7;

    iget-object v1, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v1, Lwj0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lng9;

    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lfe9;

    iget-object v8, v0, Lfe9;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lfe9;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lfe9;->c:Lce9;

    iget-boolean v0, v0, Lfe9;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lng9;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lggc;Z)V

    invoke-virtual {v14, v1}, Lng9;->f(Ljava/lang/Object;)Lng9;

    invoke-virtual {v14}, Lng9;->h()V

    iget-object v0, v14, Lng9;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Status Code: %d"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lzdm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lzdm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_7

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lov2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lov2;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lbl0;->a(Ljava/io/BufferedReader;)Lbl0;

    move-result-object v3

    iget-wide v3, v3, Lbl0;->a:J

    new-instance v5, Lov2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lov2;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v2

    :cond_b
    :goto_7
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lov2;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lov2;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v2, v1, v0}, Lzdm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lov2;

    const/16 v1, 0x190

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4, v5}, Lov2;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v2, v1, v0}, Lzdm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lov2;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v4, v5}, Lov2;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public g(I)I
    .locals 1

    iget-byte v0, p0, Lh55;->a:B

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lq02;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Ls02;

    const/4 p0, 0x0

    return p0

    :sswitch_0
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->l:Ljs1;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lsu1;

    invoke-interface {p0}, Lsu1;->z()I

    move-result p0

    return p0

    :sswitch_1
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Ljs1;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lsu1;

    invoke-interface {p0}, Lsu1;->z()I

    move-result p0

    return p0

    :sswitch_2
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:Luyg;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, La8;

    invoke-interface {p0}, La8;->a()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lteh;)V
    .locals 0

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lawf;

    :try_start_0
    invoke-virtual {p0}, Lawf;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lteh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lteh;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public l(Lf2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lxf1;

    iget-object p0, p0, Lxf1;->c:Lcg1;

    const-string v0, "CallAnalyticsApiRequest"

    const-string v1, "Got response: "

    :try_start_0
    invoke-virtual {p1}, Lf2;->D()I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Got empty response"

    invoke-interface {p0, v0, p1}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Can\'t parse response"

    invoke-interface {p0, v0, v1, p1}, Lcg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljq8;)V
    .locals 6

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Ljd9;

    const-string v0, "Failed to acquire latest image"

    const-string v1, "OnImageAvailableListener: mCurrentRequest ID = "

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p1}, Ljq8;->d()Lfq8;

    move-result-object p1

    const-string v3, "CaptureNode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Lhfe;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    iget v1, v1, Lhfe;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image.isNull = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljd9;->r(Lfq8;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p1, Lhfe;

    if-eqz p1, :cond_3

    iget p1, p1, Lhfe;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, v2, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lem0;

    invoke-direct {v3, p1, v1}, Lem0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v3}, Ljd9;->u(Lem0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Lhfe;

    if-eqz v1, :cond_3

    iget v1, v1, Lhfe;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v2, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lem0;

    invoke-direct {p1, v1, v3}, Lem0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Ljd9;->u(Lem0;)V

    :cond_3
    return-void
.end method

.method public o(I)V
    .locals 5

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    const v0, 0x7f09018d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    iget-object p1, p0, Ljy1;->s:Ler6;

    new-instance v0, Lf32;

    invoke-virtual {p0}, Ljy1;->e1()Ly52;

    move-result-object p0

    invoke-interface {p0}, Ly52;->o()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza5;

    iget-object p0, p0, Lza5;->d:Ljava/lang/String;

    invoke-static {p0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf32;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f09018b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    invoke-virtual {p0}, Ljy1;->e1()Ly52;

    move-result-object p1

    invoke-interface {p1}, Ly52;->c()Lzrh;

    move-result-object p1

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi1;

    iget-object p1, p1, Lmi1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ljy1;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lrx9;

    iget-object v2, p1, Lrx9;->q0:Ln0g;

    sget-object v3, Lrx9;->e1:[Ldh9;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ljy1;->s:Ler6;

    if-eqz p1, :cond_1

    sget-object p1, Lfx1;->b:Lfx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_1
    sget-object p1, Li32;->I:Li32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p0, Ljy1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f09018c

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    iget-object p1, p0, Ljy1;->s:Ler6;

    new-instance v0, Ls32;

    invoke-virtual {p0}, Ljy1;->e1()Ly52;

    move-result-object p0

    invoke-interface {p0}, Ly52;->o()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza5;

    iget-object p0, p0, Lza5;->d:Ljava/lang/String;

    invoke-static {p0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls32;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f0900a8

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    iget-object p1, p0, Ljy1;->e:Ldg2;

    invoke-virtual {p1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1}, Lqe1;->n0()V

    iget-object p0, p0, Ljy1;->s:Ler6;

    sget-object p1, Lb32;->I:Lb32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0900aa

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    iget-object p1, p0, Ljy1;->e:Ldg2;

    invoke-virtual {p1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1}, Lqe1;->d0()V

    iget-object p0, p0, Ljy1;->s:Ler6;

    sget-object p1, Lb32;->I:Lb32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f0900a9

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    iget-object p0, p0, Ljy1;->e:Ldg2;

    invoke-virtual {p0}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0}, Lqe1;->W()V

    :cond_7
    return-void
.end method

.method public p(Lryc;)V
    .locals 3

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    sget-object v0, Lryc;->e:Lryc;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->g:Ler6;

    sget-object v0, Lywa;->a:Lywa;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r1()Ly23;

    move-result-object p0

    iget-object p1, p0, Ly23;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ly23;->m:Ler6;

    new-instance p1, Lkne;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110e21

    invoke-direct {v1, v2, v0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v1}, Lkne;-><init>(Ltyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r1()Ly23;

    move-result-object p0

    invoke-virtual {p0}, Ly23;->f1()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-byte v0, p0, Lh55;->a:B

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "CallFinishHandler"

    const-string v1, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {p0, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Liak;

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Remote bitrate dump config has not been provided"

    invoke-interface {p0, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv0n;->a(Ljava/io/File;Luv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lh55;->a:B

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzp2;

    iget-object v0, p0, Lzp2;->n:Lgo2;

    invoke-virtual {v0}, Lgo2;->f()V

    iget-object v0, p0, Lzp2;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp2;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryf;

    iget-object v1, v0, Lryf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lryf;->b:Loyf;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v2, v0, Lryf;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lryf;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lzp2;->a:Llo2;

    iget-object v1, v0, Llo2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Llo2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v0, Llo2;->d:Lde2;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    :try_start_2
    sget-object v3, Lmr8;->c:Lmr8;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_5

    :cond_2
    if-nez v3, :cond_3

    new-instance v2, Lae2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Larf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lae2;->c:Larf;

    new-instance v3, Lde2;

    invoke-direct {v3, v2}, Lde2;-><init>(Lae2;)V

    iput-object v3, v2, Lae2;->b:Lde2;

    const-class v4, Lj55;

    iput-object v4, v2, Lae2;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, Llo2;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v0, Llo2;->e:Lae2;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v4, "CameraRepository-deinit"

    iput-object v4, v2, Lae2;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {v3, v2}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_3
    iput-object v3, v0, Llo2;->d:Lde2;

    :cond_3
    iget-object v2, v0, Llo2;->c:Ljava/util/HashSet;

    iget-object v4, v0, Llo2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Llo2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm2;

    invoke-interface {v4}, Lxm2;->release()Lmt9;

    move-result-object v5

    new-instance v6, Lsf;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v4, v7}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Llo2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    new-instance v0, Lqo2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lzp2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, p0}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :pswitch_0
    check-cast p0, Loa9;

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Lcq2;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Loa9;->o0(Luv7;)Lt16;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
