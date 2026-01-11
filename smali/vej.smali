.class public final Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldej;


# instance fields
.field public final a:Le68;

.field public final b:Laej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laej;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvej;->b:Laej;

    sget-object p2, Lsz0;->e:Lsz0;

    invoke-static {p1}, Leug;->b(Landroid/content/Context;)V

    invoke-static {}, Leug;->a()Leug;

    move-result-object p1

    invoke-virtual {p1, p2}, Leug;->c(Lbi5;)Lbug;

    move-result-object p1

    sget-object p2, Lsz0;->d:Ljava/util/Set;

    new-instance v0, Lej5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lej5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Le68;

    new-instance v0, Lrej;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrej;-><init>(Lbug;I)V

    invoke-direct {p2, v0}, Le68;-><init>(Lhyc;)V

    :cond_0
    new-instance p2, Le68;

    new-instance v0, Lrej;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrej;-><init>(Lbug;I)V

    invoke-direct {p2, v0}, Le68;-><init>(Lhyc;)V

    iput-object p2, p0, Lvej;->a:Le68;

    return-void
.end method


# virtual methods
.method public final a(Lase;)V
    .locals 7

    iget-object v0, p0, Lvej;->a:Le68;

    invoke-virtual {v0}, Le68;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    const-class v1, Lc7j;

    sget-object v2, Ly0j;->z0:Ly0j;

    iget-object v3, p1, Lase;->b:Ljava/lang/Object;

    check-cast v3, Lcf9;

    iget-object v4, p1, Lase;->c:Ljava/lang/Object;

    check-cast v4, Lobj;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lobj;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lobj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lobj;->f:Ljava/lang/Boolean;

    new-instance v4, Lxbj;

    invoke-direct {v4, p1}, Lxbj;-><init>(Lobj;)V

    iput-object v4, v3, Lcf9;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lgfj;->L()V

    new-instance p1, Lc7j;

    invoke-direct {p1, v3}, Lc7j;-><init>(Lcf9;)V

    new-instance v3, Lqg8;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lqg8;-><init>(I)V

    invoke-virtual {v2, v3}, Ly0j;->i(Lki5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lqg8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lqg8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lqg8;->c:Ljava/lang/Object;

    check-cast v3, Lyqi;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lari;

    invoke-direct {v6, v5, v2, v4, v3}, Lari;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lwwa;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwa;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lhi5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    sget-object v3, Lbhc;->b:Lbhc;

    invoke-direct {v1, p1, v3, v2}, Lbb0;-><init>(Ljava/lang/Object;Lbhc;Lec0;)V

    invoke-virtual {v0, v1}, Lcug;->a(Lbb0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
