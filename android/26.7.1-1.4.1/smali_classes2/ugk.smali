.class public final Lugk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgk;


# instance fields
.field public final a:Lyk8;

.field public final b:Lzfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzfk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lugk;->b:Lzfk;

    sget-object p2, Lw31;->e:Lw31;

    invoke-static {p1}, Ldth;->b(Landroid/content/Context;)V

    invoke-static {}, Ldth;->a()Ldth;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldth;->c(Lws5;)Lath;

    move-result-object p1

    sget-object p2, Lw31;->d:Ljava/util/Set;

    new-instance v0, Lzt5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lzt5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lyk8;

    new-instance v0, Lqgk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqgk;-><init>(Lath;I)V

    invoke-direct {p2, v0}, Lyk8;-><init>(Llsd;)V

    :cond_0
    new-instance p2, Lyk8;

    new-instance v0, Lqgk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqgk;-><init>(Lath;I)V

    invoke-direct {p2, v0}, Lyk8;-><init>(Llsd;)V

    iput-object p2, p0, Lugk;->a:Lyk8;

    return-void
.end method


# virtual methods
.method public final a(Ltpj;)V
    .locals 7

    iget-object v0, p0, Lugk;->a:Lyk8;

    invoke-virtual {v0}, Lyk8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbth;

    const-class v1, Ld9k;

    sget-object v2, Lin5;->x0:Lin5;

    iget-object v3, p1, Ltpj;->a:Ljava/lang/Object;

    check-cast v3, Liv9;

    iget-object v4, p1, Ltpj;->b:Ljava/lang/Object;

    check-cast v4, Lndk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lndk;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Ltpj;->b:Ljava/lang/Object;

    check-cast p1, Lndk;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lndk;->f:Ljava/lang/Boolean;

    new-instance v4, Lvdk;

    invoke-direct {v4, p1}, Lvdk;-><init>(Lndk;)V

    iput-object v4, v3, Liv9;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lfhk;->p()V

    new-instance p1, Ld9k;

    invoke-direct {p1, v3}, Ld9k;-><init>(Liv9;)V

    new-instance v3, Ltv8;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ltv8;-><init>(I)V

    invoke-virtual {v2, v3}, Lin5;->d(Lft5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Ltv8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Ltv8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Ltv8;->d:Ljava/lang/Object;

    check-cast v3, Lftj;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lhtj;

    invoke-direct {v6, v5, v2, v4, v3}, Lhtj;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lwfb;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfb;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lct5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v1, Lbg0;

    const/4 v2, 0x0

    sget-object v3, Lkad;->b:Lkad;

    invoke-direct {v1, p1, v3, v2}, Lbg0;-><init>(Ljava/lang/Object;Lkad;Lfh0;)V

    invoke-virtual {v0, v1}, Lbth;->a(Lbg0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
