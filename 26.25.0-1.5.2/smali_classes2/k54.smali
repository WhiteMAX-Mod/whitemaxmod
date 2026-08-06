.class public final Lk54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ll54;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk54;->a:I

    new-array v0, p1, [Ll54;

    iput-object v0, p0, Lk54;->b:[Ll54;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lk54;->b:[Ll54;

    new-instance v2, Ll54;

    invoke-direct {v2, p2}, Lv8b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ll54;
    .locals 5

    iget v0, p0, Lk54;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lm54;->f:Ll54;

    return-object p0

    :cond_0
    iget-wide v1, p0, Lk54;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lk54;->c:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    iget-object p0, p0, Lk54;->b:[Ll54;

    aget-object p0, p0, v0

    return-object p0
.end method
