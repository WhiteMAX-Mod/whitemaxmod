.class public final Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop7;


# instance fields
.field public final a:Llhg;

.field public volatile b:J

.field public volatile c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Llhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd5;->a:Llhg;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lmd5;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lmd5;->a:Llhg;

    invoke-virtual {v0, p1}, Llhg;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lpp;->a()Landroid/net/Uri;

    move-result-object p1

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
    invoke-static {v1, v3}, Lsxg;->T0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lsxg;->W0(Ljava/lang/CharSequence;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-static {p1, v3}, Lsxg;->T0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lsxg;->W0(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    if-ne v2, v5, :cond_a

    invoke-virtual {v1, v4, p1, v4, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lmd5;->b:J

    cmp-long p1, v1, v5

    if-lez p1, :cond_8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lmd5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, v5

    if-lez p1, :cond_7

    :try_start_1
    invoke-static {}, Luh7;->m()Lqd5;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lqd5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lsxg;->R0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v2}, Lsxg;->e1(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v0, v3}, Lsxg;->T0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lsxg;->W0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmd5;->c:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lqd5;->b()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmd5;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    const-wide v1, 0x7fffffffffffffffL

    :try_start_3
    iput-wide v1, p0, Lmd5;->b:J

    iget-object p1, p0, Lmd5;->c:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_7
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1

    :cond_8
    :goto_6
    iget-object p1, p0, Lmd5;->c:Landroid/net/Uri;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    return-object p1

    :cond_a
    :goto_7
    return-object v0
.end method
