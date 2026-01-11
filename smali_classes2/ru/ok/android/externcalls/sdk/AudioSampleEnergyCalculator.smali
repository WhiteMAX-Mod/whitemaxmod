.class public Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5a;


# instance fields
.field private final mainThreadHandler:Landroid/os/Handler;

.field private final processor:Lc60;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->mainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lc60;

    invoke-direct {p1}, Lc60;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->processor:Lc60;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->lambda$onSample$0(J)V

    return-void
.end method

.method private synthetic lambda$onSample$0(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->processor:Lc60;

    invoke-virtual {v0, p1, p2}, Lc60;->a(J)V

    return-void
.end method


# virtual methods
.method public getProcessor()Lc60;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->processor:Lc60;

    return-object v0
.end method

.method public onSample(IIILxrb;)V
    .locals 2

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p4, Lxrb;->a:I

    if-ge p3, v0, :cond_0

    invoke-virtual {p4, p3}, Lxrb;->a(I)S

    move-result v0

    mul-int/2addr v0, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    int-to-long p3, v0

    div-long/2addr p1, p3

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-long p1, p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->mainThreadHandler:Landroid/os/Handler;

    new-instance p4, Ll60;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p1, p2, v0}, Ll60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
