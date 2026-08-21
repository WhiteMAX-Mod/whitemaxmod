.class public final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsam;


# instance fields
.field private final a:Lr3m;

.field private b:Lh9m;

.field private final c:I


# direct methods
.method private constructor <init>(Lr3m;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh9m;

    invoke-direct {v0}, Lh9m;-><init>()V

    iput-object v0, p0, Lgbm;->b:Lh9m;

    iput-object p1, p0, Lgbm;->a:Lr3m;

    invoke-static {}, Lvbm;->a()Lvbm;

    iput p2, p0, Lgbm;->c:I

    return-void
.end method

.method public static e(Lr3m;)Lsam;
    .locals 2

    new-instance v0, Lgbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgbm;-><init>(Lr3m;I)V

    return-object v0
.end method

.method public static f(Lr3m;I)Lsam;
    .locals 1

    new-instance p1, Lgbm;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgbm;-><init>(Lr3m;I)V

    return-object p1
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 8

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lgbm;->b:Lh9m;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh9m;->f(Ljava/lang/Boolean;)Lh9m;

    iget-object p2, p0, Lgbm;->b:Lh9m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lh9m;->e(Ljava/lang/Boolean;)Lh9m;

    iget-object p2, p0, Lgbm;->b:Lh9m;

    invoke-virtual {p2}, Lh9m;->m()Lj9m;

    move-result-object p2

    iget-object v0, p0, Lgbm;->a:Lr3m;

    invoke-virtual {v0, p2}, Lr3m;->j(Lj9m;)Lr3m;

    :try_start_0
    invoke-static {}, Lvbm;->a()Lvbm;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Lgbm;->a:Lr3m;

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lr3m;->k()Lv3m;

    move-result-object p0

    new-instance p1, Lft8;

    invoke-direct {p1}, Lft8;-><init>()V

    sget-object p2, Lnyl;->a:Lua4;

    invoke-interface {p2, p1}, Lua4;->e(Lx76;)V

    iput-boolean v1, p1, Lft8;->d:Z

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljv8;

    iget-object v4, p1, Lft8;->a:Ljava/util/HashMap;

    iget-object v5, p1, Lft8;->b:Ljava/util/HashMap;

    iget-object v6, p1, Lft8;->c:Lct8;

    iget-boolean v7, p1, Lft8;->d:Z

    invoke-direct/range {v2 .. v7}, Ljv8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lzpb;Z)V

    invoke-virtual {v2, p0}, Ljv8;->f(Ljava/lang/Object;)Ljv8;

    invoke-virtual {v2}, Ljv8;->h()V

    iget-object p0, v2, Ljv8;->b:Landroid/util/JsonWriter;

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
    invoke-virtual {p0}, Lr3m;->k()Lv3m;

    move-result-object p0

    new-instance p1, Lp6l;

    invoke-direct {p1}, Lp6l;-><init>()V

    sget-object p2, Lnyl;->a:Lua4;

    invoke-interface {p2, p1}, Lua4;->e(Lx76;)V

    invoke-virtual {p1}, Lp6l;->b()Ls6l;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls6l;->a(Ljava/lang/Object;)[B

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

.method public final b(Lp3m;)Lsam;
    .locals 1

    iget-object v0, p0, Lgbm;->a:Lr3m;

    invoke-virtual {v0, p1}, Lr3m;->f(Lp3m;)Lr3m;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgbm;->a:Lr3m;

    invoke-virtual {p0}, Lr3m;->k()Lv3m;

    move-result-object p0

    invoke-virtual {p0}, Lv3m;->g()Lj9m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpqk;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9m;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyab;->s(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method public final d(Lh9m;)Lsam;
    .locals 0

    iput-object p1, p0, Lgbm;->b:Lh9m;

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lgbm;->c:I

    return p0
.end method
