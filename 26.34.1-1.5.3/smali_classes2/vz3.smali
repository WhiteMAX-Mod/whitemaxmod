.class public final Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhl;

.field public final b:Lx57;

.field public final c:La75;

.field public volatile d:Lgsh;


# direct methods
.method public constructor <init>(Ldhl;Lx57;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->a:Ldhl;

    iput-object p2, p0, Lvz3;->b:Lx57;

    iput-object v0, p0, Lvz3;->c:La75;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luz3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luz3;

    iget v1, v0, Luz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz3;

    invoke-direct {v0, p0, p1}, Luz3;-><init>(Lvz3;Lw15;)V

    :goto_0
    iget-object p1, v0, Luz3;->e:Ljava/lang/Object;

    iget v1, v0, Luz3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luz3;->d:Lax2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lmv7;->j:Le57;

    sget-object v1, Ltz3;->c:Lax2;

    iput-object v1, v0, Luz3;->d:Lax2;

    iput v2, v0, Luz3;->g:I

    iget-object p0, p0, Lvz3;->b:Lx57;

    invoke-virtual {p0, p1, v0}, Lx57;->c(Le57;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltz3;

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "check_interval_ms"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Ltz3;-><init>(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ltz3;

    const/4 p0, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p1, p0, v0, v1}, Ltz3;-><init>(ZJ)V

    :goto_3
    return-object p1
.end method
