.class public abstract Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbwa;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lbwa;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbwa;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Lgwa;->x(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lbwa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Lplg;ILsa4;)V
    .locals 6

    invoke-interface {p0, p1}, Lplg;->q(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lplg;->e(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lplg;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lplg;->q(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lplg;->q(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lrs4;

    invoke-direct/range {v0 .. v5}, Lrs4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lsa4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lf;->t()V

    return-void
.end method

.method public static c(Lplg;Lwlg;Lsa4;)V
    .locals 12

    iget-wide v0, p1, Lwlg;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lplg;->a(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lplg;->u()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lplg;->q(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lplg;->u()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lplg;->e(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lplg;->q(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v8, p1, Lwlg;->b:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v6, Lrs4;

    sub-long v10, v2, v8

    invoke-direct/range {v6 .. v11}, Lrs4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lsa4;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lplg;->u()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lbwa;->b(Lplg;ILsa4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lwlg;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lbwa;->b(Lplg;ILsa4;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lrs4;

    invoke-interface {p0, v0, v1}, Lplg;->e(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lplg;->q(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Lplg;->q(I)J

    move-result-wide p0

    sub-long v10, v0, p0

    invoke-direct/range {v6 .. v11}, Lrs4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lsa4;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static d(IJZ)F
    .locals 10

    const/16 v0, -0xa

    if-gt v0, p0, :cond_2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    const-wide/32 v0, 0xffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    long-to-float p1, p1

    sget-object p2, Lbwa;->b:[F

    if-gez p0, :cond_0

    neg-int p0, p0

    aget p0, p2, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    aget p0, p2, p0

    mul-float/2addr p1, p0

    :goto_0
    if-eqz p3, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1

    :cond_2
    add-int/lit16 v0, p0, 0x145

    sget-object v1, Lwua;->a:[J

    aget-wide v0, v1, v0

    const-wide/32 v2, 0x3526a

    int-to-long v4, p0

    mul-long/2addr v4, v2

    const/16 p0, 0x10

    shr-long v2, v4, p0

    const-wide/16 v4, 0xbf

    add-long/2addr v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    shl-long/2addr p1, p0

    invoke-static {p1, p2, v0, v1}, Lec6;->d(JJ)Lm8;

    move-result-object p1

    iget-wide p1, p1, Lm8;->a:J

    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const-wide/16 v4, 0x26

    add-long/2addr v4, v0

    long-to-int v4, v4

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x1

    xor-long/2addr v0, v6

    long-to-int v0, v0

    add-int/2addr p0, v0

    const-wide v0, 0x3fffffffffL

    and-long/2addr p1, v0

    cmp-long v0, p1, v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x3

    and-long/2addr p1, v4

    cmp-long p1, p1, v6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v4, v6

    const/4 p1, 0x1

    ushr-long p1, v4, p1

    const-wide/32 v4, 0x1000000

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    add-int/lit8 p0, p0, -0x1

    const-wide/32 p1, 0x800000

    :cond_4
    const-wide/32 v4, -0x800001

    and-long/2addr p1, v4

    int-to-long v4, p0

    sub-long/2addr v2, v4

    cmp-long p0, v2, v6

    if-ltz p0, :cond_7

    const-wide/16 v4, 0xfe

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x17

    shl-long v0, v2, p0

    or-long p0, p1, v0

    if-eqz p3, :cond_6

    const-wide v8, 0x80000000L

    :cond_6
    or-long/2addr p0, v8

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v0, v4}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
