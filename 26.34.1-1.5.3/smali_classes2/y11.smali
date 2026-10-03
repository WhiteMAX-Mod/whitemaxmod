.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx68;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx68;

    const-string v1, "StreamingFormatChecker"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lx68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly11;->c:Lx68;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly11;->a:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly11;->b:J

    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 10

    iget p1, p1, Li29;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Ly11;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lnw7;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1388

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    iget-wide v4, p0, Ly11;->b:J

    const-wide/16 v8, -0x1

    cmp-long p1, v4, v8

    if-eqz p1, :cond_2

    sub-long v4, v0, v4

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Ly11;->b:J

    sget-object p0, Ly11;->c:Lx68;

    iget-object p1, p0, Lx68;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    invoke-virtual {p0, p1}, Lx68;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamingFormatChecker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
