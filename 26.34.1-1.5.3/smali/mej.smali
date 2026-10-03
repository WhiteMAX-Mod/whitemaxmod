.class public final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmej;

.field public static volatile b:Z

.field public static c:Lmta;

.field public static d:Landroid/content/Context;

.field public static e:Ljyg;

.field public static f:Lfoc;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Luvi;

.field public static final i:Luvi;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmej;->a:Lmej;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lmej;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lpsf;->q:Lpsf;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lmej;->h:Luvi;

    sget-object v0, Lpsf;->p:Lpsf;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lmej;->i:Luvi;

    sget-object v0, Lhm6;->a:Lhm6;

    sput-object v0, Lmej;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lmej;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lmej;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Limg;->b:Lswc;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Le65;

    if-eqz v2, :cond_1

    check-cast v0, Le65;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    :cond_2
    sget-object v0, Lmej;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Li0a;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Lca6;
    .locals 1

    sget-object v0, Lmej;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca6;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lmej;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmej;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "Tracer is not initialized"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lmej;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lmej;->e:Ljyg;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljyg;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
