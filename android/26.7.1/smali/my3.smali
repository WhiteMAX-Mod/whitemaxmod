.class public final Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lny3;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmy3;->a:I

    new-array v0, p1, [Lny3;

    iput-object v0, p0, Lmy3;->b:[Lny3;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lmy3;->b:[Lny3;

    new-instance v2, Lny3;

    invoke-direct {v2, p2}, Lo6b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lny3;
    .locals 5

    iget v0, p0, Lmy3;->a:I

    if-nez v0, :cond_0

    sget-object v0, Loy3;->g:Lny3;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lmy3;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lmy3;->c:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    iget-object v1, p0, Lmy3;->b:[Lny3;

    aget-object v0, v1, v0

    return-object v0
.end method
