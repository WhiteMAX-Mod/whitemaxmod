.class public final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldal;


# instance fields
.field public final a:Lpn8;

.field public final b:Ly9l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebl;->b:Ly9l;

    sget-object p2, Lg41;->e:Lg41;

    invoke-static {p1}, Lahh;->b(Landroid/content/Context;)V

    invoke-static {}, Lahh;->a()Lahh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lahh;->c(Lg41;)Lyy8;

    move-result-object p1

    sget-object p2, Lg41;->d:Ljava/util/Set;

    new-instance v0, Ld06;

    const-string v1, "json"

    invoke-direct {v0, v1}, Ld06;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lpn8;

    new-instance v0, Lzal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzal;-><init>(Lyy8;I)V

    invoke-direct {p2, v0}, Lpn8;-><init>(Lsed;)V

    :cond_0
    new-instance p2, Lpn8;

    new-instance v0, Lzal;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzal;-><init>(Lyy8;I)V

    invoke-direct {p2, v0}, Lpn8;-><init>(Lsed;)V

    iput-object p2, p0, Lebl;->a:Lpn8;

    return-void
.end method


# virtual methods
.method public final a(Lzce;)V
    .locals 6

    iget-object v0, p0, Lebl;->b:Ly9l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lebl;->a:Lpn8;

    invoke-virtual {p0}, Lpn8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgh;

    const-class v1, Lozk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbue;->k:Lbue;

    iget-object v2, p1, Lzce;->b:Ljava/lang/Object;

    check-cast v2, Lidc;

    iget-object v3, p1, Lzce;->c:Ljava/lang/Object;

    check-cast v3, Lk23;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lk23;->i:Ljava/lang/Object;

    iget-object p1, p1, Lzce;->c:Ljava/lang/Object;

    check-cast p1, Lk23;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p1, Lk23;->g:Ljava/lang/Object;

    new-instance v3, Ld7l;

    invoke-direct {v3, p1}, Ld7l;-><init>(Lk23;)V

    iput-object v3, v2, Lidc;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lxbl;->H()V

    new-instance p1, Lozk;

    invoke-direct {p1, v2}, Lozk;-><init>(Lidc;)V

    new-instance v2, Lzs9;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lzs9;-><init>(I)V

    invoke-virtual {v0, v2}, Lbue;->j(Lbz5;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, v2, Lzs9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lzs9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lzs9;->d:Ljava/lang/Object;

    check-cast v2, Lbi8;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lnzj;

    invoke-direct {v5, v4, v0, v3, v2}, Lnzj;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lbbb;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, Lzy5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v0, Lwf0;

    sget-object v1, Lb0d;->b:Lb0d;

    invoke-direct {v0, p1, v1}, Lwf0;-><init>(Ljava/lang/Object;Lb0d;)V

    invoke-virtual {p0, v0}, Lzgh;->a(Lj36;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
