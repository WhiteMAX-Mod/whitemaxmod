.class public final Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqr7;

.field public b:Ljava/lang/String;

.field public c:Ll77;

.field public d:Lg9e;

.field public e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq2e;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, Lq2e;->b:Ljava/lang/String;

    new-instance v0, Ll77;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll77;-><init>(I)V

    iput-object v0, p0, Lq2e;->c:Ll77;

    return-void
.end method


# virtual methods
.method public final a()Ls2e;
    .locals 6

    iget-object v1, p0, Lq2e;->a:Lqr7;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lq2e;->b:Ljava/lang/String;

    iget-object v0, p0, Lq2e;->c:Ll77;

    invoke-virtual {v0}, Ll77;->c()Lpj7;

    move-result-object v3

    iget-object v4, p0, Lq2e;->d:Lg9e;

    iget-object p0, p0, Lq2e;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lt2i;->a:[B

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxx5;->a:Lxx5;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v0, Ls2e;

    invoke-direct/range {v0 .. v5}, Ls2e;-><init>(Lqr7;Ljava/lang/String;Lpj7;Lg9e;Ljava/util/Map;)V

    return-object v0

    :cond_1
    const-string p0, "url == null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq2e;->c:Ll77;

    invoke-virtual {p0, p1, p2}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lg9e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lqhf;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lq2e;->b:Ljava/lang/String;

    iput-object p2, p0, Lq2e;->d:Lg9e;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq2e;->c:Ll77;

    invoke-virtual {p0, p1}, Ll77;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq2e;->e:Ljava/util/LinkedHashMap;

    const-class v1, Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq2e;->e:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object p0, p0, Lq2e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lb34;

    invoke-direct {v0}, Lb34;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb34;->m(Lqr7;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb34;->b()Lqr7;

    move-result-object p1

    iput-object p1, p0, Lq2e;->a:Lqr7;

    return-void
.end method
