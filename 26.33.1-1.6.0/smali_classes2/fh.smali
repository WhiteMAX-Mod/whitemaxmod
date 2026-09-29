.class public final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw0;


# direct methods
.method public constructor <init>(Luw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh;->a:Luw0;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldh;

    iget v1, v0, Ldh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldh;

    invoke-direct {v0, p0, p1}, Ldh;-><init>(Lfh;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldh;->d:Ljava/lang/Object;

    iget v1, v0, Ldh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Ldh;->f:I

    iget-object p0, p0, Lfh;->a:Luw0;

    invoke-virtual {p0, v0}, Luw0;->y(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lksf;

    if-nez p1, :cond_4

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    return-object p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Leh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leh;

    iget v1, v0, Leh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh;

    invoke-direct {v0, p0, p1}, Leh;-><init>(Lfh;Lf05;)V

    :goto_0
    iget-object p1, v0, Leh;->d:Ljava/lang/Object;

    iget v1, v0, Leh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Leh;->f:I

    iget-object p0, p0, Lfh;->a:Luw0;

    invoke-virtual {p0, p1, v0}, Luw0;->T(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
