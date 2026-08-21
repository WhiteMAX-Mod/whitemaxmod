.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lv8b;

.field public final f:Lc9b;

.field public final g:Lv8b;

.field public final h:Lv8b;

.field public i:Ljava/util/List;

.field public j:Lc9b;

.field public k:Lsgg;


# direct methods
.method public constructor <init>(Lny8;Ldq4;Lny8;)V
    .locals 2

    new-instance v0, Llu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpu1;->a:Lgu4;

    iput-object v0, p0, Lpu1;->b:Ljava/util/function/LongSupplier;

    iput-object p1, p0, Lpu1;->c:Lny8;

    iput-object p3, p0, Lpu1;->d:Lny8;

    new-instance p1, Lv8b;

    invoke-direct {p1}, Lv8b;-><init>()V

    iput-object p1, p0, Lpu1;->e:Lv8b;

    new-instance p1, Lc9b;

    invoke-direct {p1}, Lc9b;-><init>()V

    iput-object p1, p0, Lpu1;->f:Lc9b;

    new-instance p1, Lv8b;

    invoke-direct {p1}, Lv8b;-><init>()V

    iput-object p1, p0, Lpu1;->g:Lv8b;

    new-instance p1, Lv8b;

    invoke-direct {p1}, Lv8b;-><init>()V

    iput-object p1, p0, Lpu1;->h:Lv8b;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Lpu1;->i:Ljava/util/List;

    new-instance p1, Lc9b;

    invoke-direct {p1}, Lc9b;-><init>()V

    iput-object p1, p0, Lpu1;->j:Lc9b;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 14

    iget-object p0, p0, Lpu1;->e:Lv8b;

    iget-object v0, p0, Lv8b;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lv8b;->c:[J

    iget-object p0, p0, Lv8b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

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

    aget-object v11, v0, v10

    aget-wide v12, v1, v10

    check-cast v11, Lfu1;

    sub-long v10, p1, v12

    const-wide/16 v12, 0x7d0

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    const/4 p0, 0x1

    return p0

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
    return v3
.end method
