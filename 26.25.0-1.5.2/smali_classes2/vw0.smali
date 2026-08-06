.class public Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lti7;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lti7;

    const-string v1, "StreamingFormatChecker"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvw0;->c:Lti7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvw0;->a:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvw0;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljb8;)V
    .locals 8

    invoke-virtual {p1}, Ljb8;->j()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lvw0;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvw0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lvw0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lvw0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lvw0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    iget-wide v2, p0, Lvw0;->b:J

    const-wide/16 v6, -0x1

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    sub-long v2, v0, v2

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lvw0;->b:J

    sget-object p0, Lvw0;->c:Lti7;

    const-string p1, "StreamingFormatChecker"

    const-string v0, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    invoke-virtual {p0, p1, v0}, Lti7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
