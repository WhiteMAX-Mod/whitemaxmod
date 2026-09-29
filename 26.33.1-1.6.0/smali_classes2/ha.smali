.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lah;

.field public final b:Lm47;

.field public final c:Lplc;

.field public final d:Lplc;

.field public final e:Ljava/lang/String;

.field public final f:La65;


# direct methods
.method public constructor <init>(Lah;Lm47;Lplc;Lplc;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->a:Lah;

    iput-object p2, p0, Lha;->b:Lm47;

    iput-object p3, p0, Lha;->c:Lplc;

    iput-object p4, p0, Lha;->d:Lplc;

    iput-object p5, p0, Lha;->e:Ljava/lang/String;

    iput-object v0, p0, Lha;->f:La65;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lea;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lea;

    iget v1, v0, Lea;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lea;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lea;

    invoke-direct {v0, p0, p1}, Lea;-><init>(Lha;Lf05;)V

    :goto_0
    iget-object p1, v0, Lea;->d:Ljava/lang/Object;

    iget v1, v0, Lea;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lea;->f:I

    iget-object p0, p0, Lha;->d:Lplc;

    invoke-virtual {p0, v0}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_4

    move-object p0, v3

    :cond_4
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lba;

    const-string p0, "cached_avg_active_time"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p0, "cached_median_active_time"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p0, "last_updated"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lba;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v4, Lksf;

    invoke-direct {v4, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v4, Lksf;

    if-eqz p0, :cond_6

    move-object v4, v3

    :cond_6
    check-cast v4, Lba;

    if-eqz v4, :cond_7

    new-instance v5, Lda;

    iget-wide v6, v4, Lba;->a:J

    iget-wide v8, v4, Lba;->b:J

    iget-wide v10, v4, Lba;->c:J

    invoke-direct/range {v5 .. v11}, Lda;-><init>(JJJ)V

    move-object v3, v5

    :cond_7
    return-object v3
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa;

    iget v1, v0, Lfa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa;

    invoke-direct {v0, p0, p1}, Lfa;-><init>(Lha;Lf05;)V

    :goto_0
    iget-object p1, v0, Lfa;->e:Ljava/lang/Object;

    iget v1, v0, Lfa;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfa;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ldu7;->h:Lt37;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lfa;->d:Ljava/util/concurrent/TimeUnit;

    iput v2, v0, Lfa;->g:I

    iget-object p0, p0, Lha;->b:Lm47;

    invoke-virtual {p0, p1, v0}, Lm47;->b(Lt37;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
