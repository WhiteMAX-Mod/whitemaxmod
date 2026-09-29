.class public final Liy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7l;

.field public final b:Lm47;

.field public final c:La65;

.field public volatile d:Lonh;


# direct methods
.method public constructor <init>(Lq7l;Lm47;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy3;->a:Lq7l;

    iput-object p2, p0, Liy3;->b:Lm47;

    iput-object v0, p0, Liy3;->c:La65;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhy3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhy3;

    iget v1, v0, Lhy3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy3;

    invoke-direct {v0, p0, p1}, Lhy3;-><init>(Liy3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lhy3;->e:Ljava/lang/Object;

    iget v1, v0, Lhy3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhy3;->d:Law2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ldu7;->j:Ls37;

    sget-object v1, Lgy3;->c:Law2;

    iput-object v1, v0, Lhy3;->d:Law2;

    iput v2, v0, Lhy3;->g:I

    iget-object p0, p0, Liy3;->b:Lm47;

    invoke-virtual {p0, p1, v0}, Lm47;->c(Ls37;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

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

    new-instance p1, Lgy3;

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "check_interval_ms"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lgy3;-><init>(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lgy3;

    const/4 p0, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p1, p0, v0, v1}, Lgy3;-><init>(ZJ)V

    :goto_3
    return-object p1
.end method
