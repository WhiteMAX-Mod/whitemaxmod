.class public final Liw5;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljw5;


# direct methods
.method public constructor <init>(Ljw5;Lmc5;)V
    .locals 0

    iput-object p1, p0, Liw5;->d:Ljw5;

    invoke-direct {p0, p2}, Lk2;-><init>(Lmc5;)V

    return-void
.end method


# virtual methods
.method public final k0()J
    .locals 2

    sget v0, Ljw5;->k:I

    iget-object v0, p0, Liw5;->d:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
