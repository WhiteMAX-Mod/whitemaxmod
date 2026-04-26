.class Lcom/my/tracker/MyTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/TimeCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeSec()J
    .locals 2

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->currentTimeSec()J

    move-result-wide v0

    return-wide v0
.end method
