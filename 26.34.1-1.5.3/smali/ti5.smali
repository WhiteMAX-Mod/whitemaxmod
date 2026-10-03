.class public final Lti5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luef;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lti5;->e:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lax7;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lti5;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lti5;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lti5;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, Lti5;->e:Ljava/lang/Object;

    iput-object p1, p0, Lti5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lop3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lti5;-><init>(Lax7;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lrxb;Lw1g;Leyi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lti5;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lti5;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lti5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk8;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Lv05;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv05;-><init>(B)V

    iput-object p1, p0, Lti5;->b:Ljava/lang/Object;

    .line 34
    sget-object p1, Lir;->a:Lhr;

    iput-object p1, p0, Lti5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lti5;->b:Ljava/lang/Object;

    new-instance v0, Lbff;

    invoke-direct {v0, p1}, Lbff;-><init>(Ltzb;)V

    iput-object v0, p0, Lti5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqq;Lmq;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Geo-Position"

    const-string v1, "HttpApiClient.execute: "

    :try_start_0
    invoke-static {p1}, Ldom;->e(Lgr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lti5;->c:Ljava/lang/Object;

    check-cast v1, Lir;

    invoke-interface {v1, p1}, Lir;->a(Lgr;)V

    invoke-virtual {p0, p1, p2}, Lti5;->c(Lqq;Lmq;)Lbug;

    move-result-object p2

    iget-object v1, p0, Lti5;->a:Ljava/lang/Object;

    check-cast v1, Ltk8;

    invoke-interface {v1, p2}, Ltk8;->f(Lbug;)Lml8;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Lml8;->w()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lml8;->p()Ls2j;

    move-result-object v2

    invoke-virtual {v2}, Ls2j;->a()Ljava/io/BufferedInputStream;

    move-result-object v2

    invoke-static {v2}, Lph9;->L(Ljava/io/InputStream;)Lph9;

    move-result-object v2
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lml8;->t()Lbl8;

    move-result-object v3

    const-string v4, "Set-Cookie"

    invoke-virtual {v3, v4}, Lbl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lml8;->t()Lbl8;

    move-result-object v3

    invoke-static {v3}, Lrvb;->f(Lbl8;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lml8;->t()Lbl8;

    move-result-object v3

    const-string v4, "Invocation-Error"

    invoke-virtual {v3, v4}, Lbl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lml8;->t()Lbl8;

    move-result-object v3

    const-string v4, "WMF-Invocation-Error"

    invoke-virtual {v3, v4}, Lbl8;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1

    :try_start_4
    iget-object v3, p0, Lti5;->c:Ljava/lang/Object;

    check-cast v3, Lir;

    invoke-interface {v3, p1, v2}, Lir;->b(Lgr;Lph9;)Lf2;

    move-result-object v2

    invoke-interface {p1}, Lqq;->getOkParser()Ldh9;

    move-result-object v3

    invoke-interface {v3, v2}, Ldh9;->k(Lf2;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2}, Lbug;->o()Lbl8;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbl8;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Lml8;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catch_0
    move-exception p2

    goto :goto_6

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_7
    new-instance v3, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v3, v2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v3

    :goto_2
    new-instance v3, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v3, v2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v3

    :goto_3
    new-instance v3, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v3, v2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {p2}, Lbug;->o()Lbl8;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbl8;->b(Ljava/lang/String;)Ljava/lang/String;

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    :try_start_9
    iget-object p2, p0, Lti5;->c:Ljava/lang/Object;

    check-cast p2, Lir;

    invoke-interface {p2, p0, p1, v2}, Lir;->d(Lti5;Lgr;Lph9;)Lf2;

    move-result-object p2

    invoke-interface {p1}, Lqq;->getFailParser()Ldh9;

    move-result-object v0

    invoke-interface {v0, p2}, Ldh9;->k(Lf2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-virtual {v1}, Lml8;->w()I

    move-result v0

    invoke-direct {p2, v0}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v1, p2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_6
    :try_start_d
    iget-object p0, p0, Lti5;->c:Ljava/lang/Object;

    check-cast p0, Lir;

    invoke-interface {p0, p1, p2}, Lir;->c(Lgr;Ljava/io/IOException;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public b()Ly8c;
    .locals 6

    iget-object v0, p0, Lti5;->d:Ljava/lang/Object;

    check-cast v0, Ly8c;

    if-nez v0, :cond_5

    sget-object v0, Ly8c;->a:Lbtd;

    iget-object v1, p0, Lti5;->a:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx8c;->b:Lx8c;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v1, v3}, Lwli;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "disabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lu8c;->b:Lu8c;

    goto :goto_0

    :sswitch_1
    const-string v4, "schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lw8c;

    sget-object v3, Lra6;->b:Lhs0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lya6;->f:Lya6;

    invoke-static {v2, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lw8c;-><init>(JJ)V

    goto :goto_0

    :sswitch_2
    const-string v1, "system"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "enabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lv8c;->b:Lv8c;

    :goto_0
    iput-object v0, p0, Lti5;->d:Ljava/lang/Object;

    return-object v0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        -0x29996d69 -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lqq;Lmq;)Lbug;
    .locals 11

    invoke-static {}, Lx9a;->a()Le4f;

    move-result-object v0

    invoke-interface {p1}, Lgr;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Le4f;->O(I)V

    invoke-interface {p1}, Lgr;->shouldNeverPost()Z

    move-result v1

    const-string v2, "POST"

    if-eqz v1, :cond_0

    const-string v1, "GET"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Le4f;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lti5;->b:Ljava/lang/Object;

    check-cast v1, Lv05;

    invoke-virtual {v1, p1}, Lv05;->a(Lgr;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4f;->P(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v5}, Le4f;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lgr;->shouldNeverGzip()Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    if-nez v2, :cond_1

    const-string v2, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v2, v5}, Le4f;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lnz6;->c(Ljava/lang/String;)I

    move-result v9

    new-instance v5, Lx03;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lx03;-><init>(Lti5;Lgr;Lmq;IZ)V

    invoke-virtual {v0, v5}, Le4f;->l(Lx03;)V

    goto :goto_3

    :cond_2
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    iget-object p0, v6, Lti5;->b:Ljava/lang/Object;

    check-cast p0, Lv05;

    invoke-virtual {p0, v7}, Lv05;->a(Lgr;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lnk8;->a:[I

    const/4 v1, 0x3

    invoke-static {v1}, Lj65;->F(I)I

    move-result v2

    aget p2, p2, v2

    if-ne p2, v4, :cond_3

    invoke-static {p1}, Lnz6;->c(Ljava/lang/String;)I

    move-result v1

    :cond_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p2, v7, v8, v1}, Lv05;->b(Ljava/io/OutputStream;Lgr;Lmq;I)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x3f

    const/4 v1, 0x6

    invoke-static {p1, p0, v3, v1}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-gez p0, :cond_5

    const-string p0, "?"

    goto :goto_1

    :cond_5
    const-string p0, "&"

    :goto_1
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Le4f;->P(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Ldom;->e(Lgr;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le4f;->F(Ljava/lang/String;)V

    invoke-interface {v7}, Lgr;->canRepeat()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v7}, Lqq;->getScopeAfter()Lnr;

    move-result-object p0

    sget-object p1, Lnr;->a:Lnr;

    if-ne p0, p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Le4f;->n(Z)V

    iget-object p0, v6, Lti5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p1, "User-Agent"

    invoke-virtual {v0, p1, p0}, Le4f;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v7}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "api"

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "Accept"

    const-string p1, "application/json"

    invoke-virtual {v0, p0, p1}, Le4f;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le4f;->m()Lbug;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lti5;->d:Ljava/lang/Object;

    sget-object p2, Lti5;->e:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lti5;->a:Ljava/lang/Object;

    check-cast p1, Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lti5;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lti5;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lti5;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lti5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method
