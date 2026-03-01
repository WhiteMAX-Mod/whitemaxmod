.class public final Lhnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmj;


# instance fields
.field public final a:Lk88;

.field public final b:Lmmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhnj;->b:Lmmj;

    sget-object p2, Lyz0;->e:Lyz0;

    invoke-static {p1}, Lr1h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr1h;->a()Lr1h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr1h;->c(Lrj5;)Lo1h;

    move-result-object p1

    sget-object p2, Lyz0;->d:Ljava/util/Set;

    new-instance v0, Lvk5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lvk5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lk88;

    new-instance v0, Ldnj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldnj;-><init>(Lo1h;I)V

    invoke-direct {p2, v0}, Lk88;-><init>(Ly4d;)V

    :cond_0
    new-instance p2, Lk88;

    new-instance v0, Ldnj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldnj;-><init>(Lo1h;I)V

    invoke-direct {p2, v0}, Lk88;-><init>(Ly4d;)V

    iput-object p2, p0, Lhnj;->a:Lk88;

    return-void
.end method


# virtual methods
.method public final a(Lt9g;)V
    .locals 7

    iget-object v0, p0, Lhnj;->a:Lk88;

    invoke-virtual {v0}, Lk88;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1h;

    const-class v1, Ltfj;

    sget-object v2, Lfe5;->u0:Lfe5;

    iget-object v3, p1, Lt9g;->a:Ljava/lang/Object;

    check-cast v3, Lkyc;

    iget-object v4, p1, Lt9g;->b:Ljava/lang/Object;

    check-cast v4, Lekj;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lekj;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lt9g;->b:Ljava/lang/Object;

    check-cast p1, Lekj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lekj;->f:Ljava/lang/Boolean;

    new-instance v4, Llkj;

    invoke-direct {v4, p1}, Llkj;-><init>(Lekj;)V

    iput-object v4, v3, Lkyc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lrnj;->s()V

    new-instance p1, Ltfj;

    invoke-direct {p1, v3}, Ltfj;-><init>(Lkyc;)V

    new-instance v3, Lll8;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lll8;-><init>(I)V

    invoke-virtual {v2, v3}, Lfe5;->e(Lak5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lll8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lll8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lll8;->d:Ljava/lang/Object;

    check-cast v3, Luzi;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lxzi;

    invoke-direct {v6, v5, v2, v4, v3}, Lxzi;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Loza;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loza;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lxj5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v1, Lwc0;

    const/4 v2, 0x0

    sget-object v3, Lcnc;->b:Lcnc;

    invoke-direct {v1, p1, v3, v2}, Lwc0;-><init>(Ljava/lang/Object;Lcnc;Lzd0;)V

    invoke-virtual {v0, v1}, Lp1h;->a(Lwc0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
