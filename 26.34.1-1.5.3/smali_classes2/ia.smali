.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lch;

.field public final b:Lx57;

.field public final c:Lfoc;

.field public final d:Lfoc;

.field public final e:Ljava/lang/String;

.field public final f:La75;


# direct methods
.method public constructor <init>(Lch;Lx57;Lfoc;Lfoc;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->a:Lch;

    iput-object p2, p0, Lia;->b:Lx57;

    iput-object p3, p0, Lia;->c:Lfoc;

    iput-object p4, p0, Lia;->d:Lfoc;

    iput-object p5, p0, Lia;->e:Ljava/lang/String;

    iput-object v0, p0, Lia;->f:La75;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lfa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa;

    iget v1, v0, Lfa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa;

    invoke-direct {v0, p0, p1}, Lfa;-><init>(Lia;Lw15;)V

    :goto_0
    iget-object p1, v0, Lfa;->d:Ljava/lang/Object;

    iget v1, v0, Lfa;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lfa;->f:I

    iget-object p0, p0, Lia;->d:Lfoc;

    invoke-virtual {p0, v0}, Lfoc;->z(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Ltwf;

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

    new-instance v4, Lca;

    const-string p0, "cached_avg_active_time"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p0, "cached_median_active_time"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p0, "last_updated"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lca;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v4, Ltwf;

    invoke-direct {v4, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v4, Ltwf;

    if-eqz p0, :cond_6

    move-object v4, v3

    :cond_6
    check-cast v4, Lca;

    if-eqz v4, :cond_7

    new-instance v5, Lea;

    iget-wide v6, v4, Lca;->a:J

    iget-wide v8, v4, Lca;->b:J

    iget-wide v10, v4, Lca;->c:J

    invoke-direct/range {v5 .. v11}, Lea;-><init>(JJJ)V

    move-object v3, v5

    :cond_7
    return-object v3
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lga;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lga;

    iget v1, v0, Lga;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga;

    invoke-direct {v0, p0, p1}, Lga;-><init>(Lia;Lw15;)V

    :goto_0
    iget-object p1, v0, Lga;->e:Ljava/lang/Object;

    iget v1, v0, Lga;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lga;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lmv7;->h:Lf57;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lga;->d:Ljava/util/concurrent/TimeUnit;

    iput v2, v0, Lga;->g:I

    iget-object p0, p0, Lia;->b:Lx57;

    invoke-virtual {p0, p1, v0}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

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
