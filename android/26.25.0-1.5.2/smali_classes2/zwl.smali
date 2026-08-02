.class public final Lzwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwl;


# instance fields
.field private final a:Lkpl;

.field private b:Lavl;

.field private final c:I


# direct methods
.method private constructor <init>(Lkpl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavl;

    invoke-direct {v0}, Lavl;-><init>()V

    iput-object v0, p0, Lzwl;->b:Lavl;

    iput-object p1, p0, Lzwl;->a:Lkpl;

    invoke-static {}, Loxl;->a()Loxl;

    iput p2, p0, Lzwl;->c:I

    return-void
.end method

.method public static e(Lkpl;)Llwl;
    .locals 2

    new-instance v0, Lzwl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzwl;-><init>(Lkpl;I)V

    return-object v0
.end method

.method public static f(Lkpl;I)Llwl;
    .locals 1

    new-instance p1, Lzwl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzwl;-><init>(Lkpl;I)V

    return-object p1
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 8

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lzwl;->b:Lavl;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lavl;->f(Ljava/lang/Boolean;)Lavl;

    iget-object p2, p0, Lzwl;->b:Lavl;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lavl;->e(Ljava/lang/Boolean;)Lavl;

    iget-object p2, p0, Lzwl;->b:Lavl;

    invoke-virtual {p2}, Lavl;->m()Lcvl;

    move-result-object p2

    iget-object v0, p0, Lzwl;->a:Lkpl;

    invoke-virtual {v0, p2}, Lkpl;->j(Lcvl;)Lkpl;

    :try_start_0
    invoke-static {}, Loxl;->a()Loxl;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Lzwl;->a:Lkpl;

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lkpl;->k()Lopl;

    move-result-object p0

    new-instance p1, Lpn8;

    invoke-direct {p1}, Lpn8;-><init>()V

    sget-object p2, Lgkl;->a:Ls74;

    invoke-interface {p2, p1}, Ls74;->e(Lg36;)V

    iput-boolean v1, p1, Lpn8;->d:Z

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lqp8;

    iget-object v4, p1, Lpn8;->a:Ljava/util/HashMap;

    iget-object v5, p1, Lpn8;->b:Ljava/util/HashMap;

    iget-object v6, p1, Lpn8;->c:Lmn8;

    iget-boolean v7, p1, Lpn8;->d:Z

    invoke-direct/range {v2 .. v7}, Lqp8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Luib;Z)V

    invoke-virtual {v2, p0}, Lqp8;->f(Ljava/lang/Object;)Lqp8;

    invoke-virtual {v2}, Lqp8;->h()V

    iget-object p0, v2, Lqp8;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkpl;->k()Lopl;

    move-result-object p0

    new-instance p1, Ljsk;

    invoke-direct {p1}, Ljsk;-><init>()V

    sget-object p2, Lgkl;->a:Ls74;

    invoke-interface {p2, p1}, Ls74;->e(Lg36;)V

    invoke-virtual {p1}, Ljsk;->b()Lmsk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmsk;->a(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lipl;)Llwl;
    .locals 1

    iget-object v0, p0, Lzwl;->a:Lkpl;

    invoke-virtual {v0, p1}, Lkpl;->f(Lipl;)Lkpl;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lzwl;->a:Lkpl;

    invoke-virtual {p0}, Lkpl;->k()Lopl;

    move-result-object p0

    invoke-virtual {p0}, Lopl;->g()Lcvl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcvl;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llck;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcvl;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method public final d(Lavl;)Llwl;
    .locals 0

    iput-object p1, p0, Lzwl;->b:Lavl;

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lzwl;->c:I

    return p0
.end method
