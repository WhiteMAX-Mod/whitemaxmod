.class public final Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl7;


# instance fields
.field public final a:Lb75;

.field public volatile b:J

.field public volatile c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lb75;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc5;->a:Lb75;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbc5;->b:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    iget-object v0, p0, Lbc5;->a:Lb75;

    invoke-virtual {v0, p1}, Lb75;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lxo;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v3}, Lung;->E0(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lung;->H0(Ljava/lang/CharSequence;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-static {p1, v3}, Lung;->E0(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lung;->H0(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    if-ne v2, v5, :cond_12

    invoke-virtual {v1, v4, p1, v4, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lbc5;->b:J

    cmp-long p1, v1, v5

    if-lez p1, :cond_10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lbc5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, v5

    if-lez p1, :cond_f

    const-wide v1, 0x7fffffffffffffffL

    const-wide/high16 v5, -0x8000000000000000L

    const/4 p1, 0x1

    const/4 v7, 0x2

    :try_start_1
    invoke-static {}, Lse7;->y()Lx87;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v0, Lx87;->b:Ljava/lang/String;

    const/16 v9, 0x22

    invoke-static {v8, v9}, Lung;->f1(Ljava/lang/String;C)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8, v9}, Lung;->E0(Ljava/lang/String;C)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lung;->H0(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-virtual {v8, p1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v9, "\"\""

    invoke-static {v8, v9, v4}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "\"\""

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {v8}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lung;->D0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x6

    invoke-static {v8, v9, v4, v10}, Lung;->P0(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    invoke-static {v8, v3}, Lung;->E0(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v8}, Lung;->H0(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lbc5;->c:Landroid/net/Uri;

    invoke-static {v7}, Ldtg;->E(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, p1, :cond_9

    if-ne v4, v7, :cond_8

    move-wide v1, v5

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget p1, v0, Lx87;->a:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    add-long/2addr v1, v4

    :cond_a
    :goto_4
    iput-wide v1, p0, Lbc5;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    :try_start_3
    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, p1, :cond_c

    if-ne v4, v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    move-wide v1, v5

    :goto_5
    iput-wide v1, p0, Lbc5;->b:J

    iget-object p1, p0, Lbc5;->c:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, p1

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    monitor-exit p0

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw p1

    :cond_10
    :goto_8
    iget-object p1, p0, Lbc5;->c:Landroid/net/Uri;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    return-object p1

    :cond_12
    :goto_9
    return-object v0
.end method
