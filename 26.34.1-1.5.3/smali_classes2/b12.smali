.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Lpl9;

.field public final d:Llzb;

.field public final e:Lszb;

.field public final f:Llzb;

.field public final g:Llzb;

.field public h:Ljava/util/List;

.field public i:Lszb;

.field public j:Lgsh;


# direct methods
.method public constructor <init>(Lm15;Lpl9;)V
    .locals 2

    new-instance v0, Lw02;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw02;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->a:La75;

    iput-object v0, p0, Lb12;->b:Ljava/util/function/LongSupplier;

    iput-object p2, p0, Lb12;->c:Lpl9;

    new-instance p1, Llzb;

    invoke-direct {p1}, Llzb;-><init>()V

    iput-object p1, p0, Lb12;->d:Llzb;

    new-instance p1, Lszb;

    invoke-direct {p1}, Lszb;-><init>()V

    iput-object p1, p0, Lb12;->e:Lszb;

    new-instance p1, Llzb;

    invoke-direct {p1}, Llzb;-><init>()V

    iput-object p1, p0, Lb12;->f:Llzb;

    new-instance p1, Llzb;

    invoke-direct {p1}, Llzb;-><init>()V

    iput-object p1, p0, Lb12;->g:Llzb;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lb12;->h:Ljava/util/List;

    new-instance p1, Lszb;

    invoke-direct {p1}, Lszb;-><init>()V

    iput-object p1, p0, Lb12;->i:Lszb;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 14

    iget-object p0, p0, Lb12;->d:Llzb;

    iget-object v0, p0, Llzb;->b:[Ljava/lang/Object;

    iget-object v1, p0, Llzb;->c:[J

    iget-object p0, p0, Llzb;->a:[J

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

    check-cast v11, Lq02;

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
