.class public Lpdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpdj;->X:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lpdj;->d:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lpdj;->o:J

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v5, v0, Lpdj;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/32 v10, -0x80000000

    const-wide/32 v12, 0x7fffffff

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    sub-long v5, v3, v5

    const-wide/32 v15, 0xf4240

    cmp-long v5, v5, v15

    if-ltz v5, :cond_0

    iput v14, v0, Lpdj;->a:I

    iput-wide v7, v0, Lpdj;->b:J

    iput-wide v12, v0, Lpdj;->d:J

    iput-wide v10, v0, Lpdj;->o:J

    :cond_0
    iput-wide v3, v0, Lpdj;->c:J

    iget v3, v0, Lpdj;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpdj;->a:I

    iget-wide v3, v0, Lpdj;->d:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lpdj;->d:J

    iget-wide v3, v0, Lpdj;->o:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lpdj;->o:J

    iget v1, v0, Lpdj;->a:I

    rem-int/lit8 v1, v1, 0x32

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lgfj;->L()V

    :cond_1
    iget v1, v0, Lpdj;->a:I

    rem-int/lit16 v1, v1, 0x1f4

    if-nez v1, :cond_2

    iput v14, v0, Lpdj;->a:I

    iput-wide v7, v0, Lpdj;->b:J

    iput-wide v12, v0, Lpdj;->d:J

    iput-wide v10, v0, Lpdj;->o:J

    :cond_2
    return-void
.end method

.method public E(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lpdj;->B(J)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-wide v0, p0, Lpdj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lpdj;->E(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call start()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lpdj;->b:J

    return-void
.end method
