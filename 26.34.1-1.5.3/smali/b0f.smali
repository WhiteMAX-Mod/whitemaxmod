.class public final Lb0f;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile d:[Lb0f;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb0f;->b:J

    iput-wide v0, p0, Lb0f;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method

.method public static g()[Lb0f;
    .locals 2

    sget-object v0, Lb0f;->d:[Lb0f;

    if-nez v0, :cond_1

    sget-object v0, Lh69;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb0f;->d:[Lb0f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lb0f;

    sput-object v1, Lb0f;->d:[Lb0f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lb0f;->d:[Lb0f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Lb0f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lb0f;->c:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, v4, v5}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lb0f;->c:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lb0f;->b:J

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 5

    iget-wide v0, p0, Lb0f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_0
    iget-wide v0, p0, Lb0f;->c:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Ldsh;->T(IJ)V

    :cond_1
    return-void
.end method
