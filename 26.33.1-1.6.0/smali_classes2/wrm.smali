.class public final Lwrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerm;


# instance fields
.field public final a:Lwj9;

.field public final b:Lbrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwrm;->b:Lbrm;

    sget-object p2, Lsb1;->e:Lsb1;

    invoke-static {p1}, Lbfj;->b(Landroid/content/Context;)V

    invoke-static {}, Lbfj;->a()Lbfj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfj;->c(Lsb1;)Lzej;

    move-result-object p1

    sget-object p2, Lsb1;->d:Ljava/util/Set;

    new-instance v0, Lln6;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lln6;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lwj9;

    new-instance v0, Lsrm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsrm;-><init>(Lzej;B)V

    invoke-direct {p2, v0}, Lwj9;-><init>(Lpwe;)V

    :cond_0
    new-instance p2, Lwj9;

    new-instance v0, Lsrm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsrm;-><init>(Lzej;B)V

    invoke-direct {p2, v0}, Lwj9;-><init>(Lpwe;)V

    iput-object p2, p0, Lwrm;->a:Lwj9;

    return-void
.end method


# virtual methods
.method public final a(Lnlf;)V
    .locals 4

    iget-object p0, p0, Lwrm;->a:Lwj9;

    invoke-virtual {p0}, Lwj9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafj;

    sget-object v0, Ldzm;->q:Ldzm;

    iget-object v1, p1, Lnlf;->b:Ljava/lang/Object;

    check-cast v1, Loyl;

    iget-object v2, p1, Lnlf;->c:Ljava/lang/Object;

    check-cast v2, Lcg3;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcg3;->i:Ljava/lang/Object;

    iget-object p1, p1, Lnlf;->c:Ljava/lang/Object;

    check-cast p1, Lcg3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcg3;->g:Ljava/lang/Object;

    new-instance v2, Lyom;

    invoke-direct {v2, p1}, Lyom;-><init>(Lcg3;)V

    iput-object v2, v1, Loyl;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lhsm;->C()V

    new-instance p1, Lgkm;

    invoke-direct {p1, v1}, Lgkm;-><init>(Loyl;)V

    new-instance v1, Lwcm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwcm;-><init>(B)V

    invoke-virtual {v0, v1}, Ldzm;->f(Lkm6;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v1, Lwcm;->b:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v1, Lwcm;->c:Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lh4m;

    invoke-direct {v3, v1, v0, v2}, Lh4m;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-class v2, Lgkm;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, Lim6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No encoder for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lkk0;

    const/4 v1, 0x0

    sget-object v2, Lrde;->b:Lrde;

    invoke-direct {v0, p1, v2, v1}, Lkk0;-><init>(Ljava/lang/Object;Lrde;Lml0;)V

    invoke-virtual {p0, v0}, Lafj;->a(Lkk0;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
