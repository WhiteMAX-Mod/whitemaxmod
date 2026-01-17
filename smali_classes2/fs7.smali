.class public abstract Lfs7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfae;->a:Lkfa;

    new-instance v0, Lkfa;

    invoke-direct {v0}, Lkfa;-><init>()V

    sput-object v0, Lfs7;->a:Lkfa;

    return-void
.end method

.method public static final a()V
    .locals 14

    sget-object v0, Lfs7;->a:Lkfa;

    iget-object v1, v0, Lkfa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lkfa;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Llqf;

    invoke-virtual {v10}, Llqf;->e()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
