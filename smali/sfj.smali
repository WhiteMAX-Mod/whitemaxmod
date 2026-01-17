.class public final Lsfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafj;


# instance fields
.field public final a:Lp58;

.field public final b:Lxej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxej;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsfj;->b:Lxej;

    sget-object p2, Llz0;->e:Llz0;

    invoke-static {p1}, Llug;->b(Landroid/content/Context;)V

    invoke-static {}, Llug;->a()Llug;

    move-result-object p1

    invoke-virtual {p1, p2}, Llug;->c(Ldi5;)Liug;

    move-result-object p1

    sget-object p2, Llz0;->d:Ljava/util/Set;

    new-instance v0, Lhj5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhj5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lp58;

    new-instance v0, Lofj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lofj;-><init>(Liug;I)V

    invoke-direct {p2, v0}, Lp58;-><init>(Llzc;)V

    :cond_0
    new-instance p2, Lp58;

    new-instance v0, Lofj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lofj;-><init>(Liug;I)V

    invoke-direct {p2, v0}, Lp58;-><init>(Llzc;)V

    iput-object p2, p0, Lsfj;->a:Lp58;

    return-void
.end method


# virtual methods
.method public final a(Liab;)V
    .locals 7

    iget-object v0, p0, Lsfj;->a:Lp58;

    invoke-virtual {v0}, Lp58;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    const-class v1, Ly7j;

    sget-object v2, Lv1j;->B0:Lv1j;

    iget-object v3, p1, Liab;->b:Ljava/lang/Object;

    check-cast v3, Llji;

    iget-object v4, p1, Liab;->c:Ljava/lang/Object;

    check-cast v4, Llcj;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Llcj;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Liab;->c:Ljava/lang/Object;

    check-cast p1, Llcj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Llcj;->f:Ljava/lang/Boolean;

    new-instance v4, Lucj;

    invoke-direct {v4, p1}, Lucj;-><init>(Llcj;)V

    iput-object v4, v3, Llji;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ldgj;->z()V

    new-instance p1, Ly7j;

    invoke-direct {p1, v3}, Ly7j;-><init>(Llji;)V

    new-instance v3, La2c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, La2c;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, La2c;->b:Ljava/lang/Object;

    sget-object v4, Lwri;->c:Lwri;

    iput-object v4, v3, La2c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lv1j;->p(Lni5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, La2c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, La2c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, La2c;->c:Ljava/lang/Object;

    check-cast v3, Lwri;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lyri;

    invoke-direct {v6, v5, v2, v4, v3}, Lyri;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lvwa;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwa;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lki5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v1, Lbb0;

    const/4 v2, 0x0

    sget-object v3, Lzhc;->b:Lzhc;

    invoke-direct {v1, p1, v3, v2}, Lbb0;-><init>(Ljava/lang/Object;Lzhc;Lec0;)V

    invoke-virtual {v0, v1}, Ljug;->a(Lbb0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
