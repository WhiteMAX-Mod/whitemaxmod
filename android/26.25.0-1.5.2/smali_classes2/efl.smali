.class public final Lefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldel;


# instance fields
.field public final a:Lls8;

.field public final b:Lydl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lefl;->b:Lydl;

    sget-object p2, Le61;->e:Le61;

    invoke-static {p1}, Lash;->b(Landroid/content/Context;)V

    invoke-static {}, Lash;->a()Lash;

    move-result-object p1

    invoke-virtual {p1, p2}, Lash;->c(Le61;)Lyrh;

    move-result-object p1

    sget-object p2, Le61;->d:Ljava/util/Set;

    new-instance v0, Li46;

    const-string v1, "json"

    invoke-direct {v0, v1}, Li46;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lls8;

    new-instance v0, Lzel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzel;-><init>(Lyrh;I)V

    invoke-direct {p2, v0}, Lls8;-><init>(Lznd;)V

    :cond_0
    new-instance p2, Lls8;

    new-instance v0, Lzel;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzel;-><init>(Lyrh;I)V

    invoke-direct {p2, v0}, Lls8;-><init>(Lznd;)V

    iput-object p2, p0, Lefl;->a:Lls8;

    return-void
.end method


# virtual methods
.method public final a(Lh3b;)V
    .locals 6

    iget-object v0, p0, Lefl;->b:Lydl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lefl;->a:Lls8;

    invoke-virtual {p0}, Lls8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzrh;

    const-class v1, La4l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lesl;->n:Lesl;

    iget-object v2, p1, Lh3b;->b:Ljava/lang/Object;

    check-cast v2, Ll59;

    iget-object v3, p1, Lh3b;->c:Ljava/lang/Object;

    check-cast v3, Ld53;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Ld53;->i:Ljava/lang/Object;

    iget-object p1, p1, Lh3b;->c:Ljava/lang/Object;

    check-cast p1, Ld53;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p1, Ld53;->g:Ljava/lang/Object;

    new-instance v3, Lyal;

    invoke-direct {v3, p1}, Lyal;-><init>(Ld53;)V

    iput-object v3, v2, Ll59;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lxfl;->x()V

    new-instance p1, La4l;

    invoke-direct {p1, v2}, La4l;-><init>(Ll59;)V

    new-instance v2, Llm6;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v4}, Llm6;-><init>(IB)V

    invoke-virtual {v0, v2}, Lesl;->e(Lg36;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, v2, Llm6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Llm6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Llm6;->d:Ljava/lang/Object;

    check-cast v2, Lbak;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Leak;

    invoke-direct {v5, v4, v0, v3, v2}, Leak;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Luib;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, Le36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lug0;

    const/4 v1, 0x0

    sget-object v2, Le9d;->b:Le9d;

    invoke-direct {v0, p1, v2, v1}, Lug0;-><init>(Ljava/lang/Object;Le9d;Lyh0;)V

    invoke-virtual {p0, v0}, Lzrh;->a(Lm76;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
