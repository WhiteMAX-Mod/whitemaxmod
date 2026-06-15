.class public final Lysj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsj;


# instance fields
.field public final a:Lga8;

.field public final b:Ldsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lysj;->b:Ldsj;

    sget-object p2, Lu21;->e:Lu21;

    invoke-static {p1}, Lb4h;->b(Landroid/content/Context;)V

    invoke-static {}, Lb4h;->a()Lb4h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb4h;->c(Lvn5;)Lz3h;

    move-result-object p1

    sget-object p2, Lu21;->d:Ljava/util/Set;

    new-instance v0, Lep5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lep5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lga8;

    new-instance v0, Lusj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lusj;-><init>(Lz3h;I)V

    invoke-direct {p2, v0}, Lga8;-><init>(Le6d;)V

    :cond_0
    new-instance p2, Lga8;

    new-instance v0, Lusj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lusj;-><init>(Lz3h;I)V

    invoke-direct {p2, v0}, Lga8;-><init>(Le6d;)V

    iput-object p2, p0, Lysj;->a:Lga8;

    return-void
.end method


# virtual methods
.method public final a(Lexd;)V
    .locals 7

    iget-object v0, p0, Lysj;->a:Lga8;

    invoke-virtual {v0}, Lga8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4h;

    const-class v1, Lhlj;

    sget-object v2, Lk4k;->j:Lk4k;

    iget-object v3, p1, Lexd;->b:Ljava/lang/Object;

    check-cast v3, Lmh9;

    iget-object v4, p1, Lexd;->c:Ljava/lang/Object;

    check-cast v4, Lspj;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lspj;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lexd;->c:Ljava/lang/Object;

    check-cast p1, Lspj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lspj;->f:Ljava/lang/Boolean;

    new-instance v4, Laqj;

    invoke-direct {v4, p1}, Laqj;-><init>(Lspj;)V

    iput-object v4, v3, Lmh9;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljtj;->I()V

    new-instance p1, Lhlj;

    invoke-direct {p1, v3}, Lhlj;-><init>(Lmh9;)V

    new-instance v3, Lkpi;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lkpi;-><init>(I)V

    invoke-virtual {v2, v3}, Lk4k;->o(Leo5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lkpi;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lkpi;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lkpi;->c:Ljava/lang/Object;

    check-cast v3, Lh5j;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lk5j;

    invoke-direct {v6, v5, v2, v4, v3}, Lk5j;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lixa;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixa;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lao5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lwe0;

    const/4 v2, 0x0

    sget-object v3, Ljrc;->b:Ljrc;

    invoke-direct {v1, p1, v3, v2}, Lwe0;-><init>(Ljava/lang/Object;Ljrc;Lyf0;)V

    invoke-virtual {v0, v1}, La4h;->a(Lwe0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
