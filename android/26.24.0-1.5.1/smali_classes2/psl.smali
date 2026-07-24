.class public final Lpsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsl;


# instance fields
.field private final a:Lgll;

.field private b:Lsql;

.field private final c:I


# direct methods
.method private constructor <init>(Lgll;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsql;

    invoke-direct {v0}, Lsql;-><init>()V

    iput-object v0, p0, Lpsl;->b:Lsql;

    iput-object p1, p0, Lpsl;->a:Lgll;

    invoke-static {}, Letl;->a()Letl;

    iput p2, p0, Lpsl;->c:I

    return-void
.end method

.method public static e(Lgll;)Lbsl;
    .locals 2

    new-instance v0, Lpsl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpsl;-><init>(Lgll;I)V

    return-object v0
.end method

.method public static f(Lgll;I)Lbsl;
    .locals 1

    new-instance p1, Lpsl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpsl;-><init>(Lgll;I)V

    return-object p1
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 8

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lpsl;->b:Lsql;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsql;->f(Ljava/lang/Boolean;)Lsql;

    iget-object p2, p0, Lpsl;->b:Lsql;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lsql;->e(Ljava/lang/Boolean;)Lsql;

    iget-object p2, p0, Lpsl;->b:Lsql;

    invoke-virtual {p2}, Lsql;->m()Luql;

    move-result-object p2

    iget-object v0, p0, Lpsl;->a:Lgll;

    invoke-virtual {v0, p2}, Lgll;->j(Luql;)Lgll;

    :try_start_0
    invoke-static {}, Letl;->a()Letl;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Lpsl;->a:Lgll;

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lgll;->k()Lkll;

    move-result-object p0

    new-instance p1, Lei8;

    invoke-direct {p1}, Lei8;-><init>()V

    sget-object p2, Lggl;->a:Ld54;

    invoke-interface {p2, p1}, Ld54;->j(Lbz5;)V

    iput-boolean v1, p1, Lei8;->d:Z

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lok8;

    iget-object v4, p1, Lei8;->a:Ljava/util/HashMap;

    iget-object v5, p1, Lei8;->b:Ljava/util/HashMap;

    iget-object v6, p1, Lei8;->c:Lbi8;

    iget-boolean v7, p1, Lei8;->d:Z

    invoke-direct/range {v2 .. v7}, Lok8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbbb;Z)V

    invoke-virtual {v2, p0}, Lok8;->e(Ljava/lang/Object;)Lok8;

    invoke-virtual {v2}, Lok8;->g()V

    iget-object p0, v2, Lok8;->b:Landroid/util/JsonWriter;

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
    invoke-virtual {p0}, Lgll;->k()Lkll;

    move-result-object p0

    new-instance p1, Lmkk;

    invoke-direct {p1}, Lmkk;-><init>()V

    sget-object p2, Lggl;->a:Ld54;

    invoke-interface {p2, p1}, Ld54;->j(Lbz5;)V

    invoke-virtual {p1}, Lmkk;->b()Lqkk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqkk;->a(Ljava/lang/Object;)[B

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

.method public final b(Lell;)Lbsl;
    .locals 1

    iget-object v0, p0, Lpsl;->a:Lgll;

    invoke-virtual {v0, p1}, Lgll;->f(Lell;)Lgll;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpsl;->a:Lgll;

    invoke-virtual {p0}, Lgll;->k()Lkll;

    move-result-object p0

    invoke-virtual {p0}, Lkll;->g()Luql;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luql;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luql;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method public final d(Lsql;)Lbsl;
    .locals 0

    iput-object p1, p0, Lpsl;->b:Lsql;

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lpsl;->c:I

    return p0
.end method
