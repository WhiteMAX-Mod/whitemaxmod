.class public abstract Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lni7; = null

.field public static volatile b:Z = false

.field public static c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/text/SimpleDateFormat;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/text/SimpleDateFormat;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/text/SimpleDateFormat;

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/text/SimpleDateFormat;

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/text/SimpleDateFormat;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/text/SimpleDateFormat;

.field public static r:Ljava/text/SimpleDateFormat;

.field public static s:Ljava/lang/Boolean;

.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/text/SimpleDateFormat;

.field public static final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp6;->v:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;
    .locals 5

    sub-long v0, p4, p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p4, p5, v2}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object p4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object p5

    invoke-static {p4, p5}, Lhp6;->j(Lnj4;Lnj4;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p0, p2, p3, p1}, Lhp6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p6, :cond_2

    const-wide/32 p4, 0xdbba00

    cmp-long p4, v0, p4

    if-gez p4, :cond_1

    invoke-static {p0, p2, p3, p1}, Lhp6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lffd;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p4, Lffd;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lhp6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object p4

    invoke-virtual {v2}, Lnj4;->n()Lnj4;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Lnj4;->p(Ljava/lang/Integer;)Lnj4;

    move-result-object p5

    invoke-virtual {p4}, Lnj4;->n()Lnj4;

    move-result-object v1

    invoke-virtual {p5, v1}, Lnj4;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    sget p1, Lffd;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p4, Lffd;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lhp6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v2, Lnj4;->a:Ljava/lang/Integer;

    iget-object p4, p4, Lnj4;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lhp6;->g(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1, p2, p3, v0}, Lhp6;->g(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhp6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lhp6;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    long-to-int v0, p0

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    sub-long/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0xa

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lhp6;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lhp6;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhp6;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lhp6;->s:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lhp6;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const-string p0, "HH:mm"

    goto :goto_1

    :cond_1
    const-string p0, "h:mm a"

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhp6;->c:Ljava/text/SimpleDateFormat;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lhp6;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static e(JJ)Li41;
    .locals 15

    move-wide v5, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    move-wide/from16 v7, p2

    const/16 v3, 0xa

    if-gtz v0, :cond_0

    new-instance v0, Li41;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    return-object v0

    :cond_0
    sub-long v9, v7, v5

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    new-instance v0, Li41;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object v3

    invoke-static {v0, v3}, Lhp6;->j(Lnj4;Lnj4;)Z

    move-result v0

    const/4 v6, 0x2

    const-wide/32 v3, 0x5265c00

    const-wide/32 v11, 0x36ee80

    const-wide/32 v13, 0xea60

    if-eqz v0, :cond_4

    cmp-long v0, v9, v13

    if-gez v0, :cond_2

    new-instance v0, Li41;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    return-object v0

    :cond_2
    cmp-long v0, v9, v11

    if-gez v0, :cond_3

    div-long/2addr v9, v13

    long-to-int v0, v9

    new-instance v3, Li41;

    int-to-long v4, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Li41;-><init>(JIIZ)V

    return-object v3

    :cond_3
    cmp-long v0, v9, v3

    if-gez v0, :cond_4

    div-long/2addr v9, v11

    long-to-int v0, v9

    new-instance v1, Li41;

    int-to-long v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Li41;-><init>(JIIZ)V

    return-object v1

    :cond_4
    cmp-long v0, v9, v11

    if-gez v0, :cond_5

    div-long/2addr v9, v13

    long-to-int v0, v9

    new-instance v3, Li41;

    int-to-long v4, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Li41;-><init>(JIIZ)V

    return-object v3

    :cond_5
    cmp-long v0, v9, v3

    const/4 v3, 0x4

    if-gez v0, :cond_6

    new-instance v0, Li41;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    return-object v0

    :cond_6
    move-wide v5, p0

    const-wide/32 v11, 0x7b98a00

    cmp-long v0, v9, v11

    if-gez v0, :cond_7

    new-instance v0, Li41;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    return-object v0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object v1

    iget-object v1, v1, Lnj4;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lnj4;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Li41;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x9

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    return-object v0

    :cond_8
    new-instance v0, Li41;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    return-object v0
.end method

.method public static f(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lhp6;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lhp6;->k:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhp6;->k:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lhp6;->k:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lhp6;->j:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lhp6;->i:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhp6;->i:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lhp6;->i:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static g(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lhp6;->h:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lhp6;->g:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhp6;->g:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lhp6;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lhp6;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lhp6;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhp6;->e:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lhp6;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 3

    sget v0, Lffd;->tt_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    sget-object p4, Lhp6;->n:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v1, Lhp6;->m:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lhp6;->m:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v1, Lhp6;->m:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lhp6;->f(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lhp6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Loi7;
    .locals 1

    invoke-static {}, Lri7;->g()Lri7;

    move-result-object v0

    invoke-virtual {v0}, Lri7;->f()Loi7;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lnj4;Lnj4;)Z
    .locals 2

    iget-object v0, p0, Lnj4;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lnj4;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj4;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lnj4;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnj4;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lnj4;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lr4h;)V
    .locals 2

    new-instance v0, Lmy4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmy4;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lmy4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmy4;-><init>(I)V

    const/16 v1, 0x257

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x258

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lg43;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg43;-><init>(I)V

    const/16 v1, 0x259

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Luj6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luj6;-><init>(I)V

    const/16 v1, 0x25a

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method

.method public static final l(Lr4h;)V
    .locals 2

    new-instance v0, Lffe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lffe;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method
