.class Lcom/huawei/hms/maps/maa$mac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/maa$mac;->a(Lhbb;)Lhbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln67;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/maa$mac;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/maa$mac;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lkcb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkcb;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    invoke-static {v0}, Lcom/huawei/hms/maps/maa$mac;->a(Lcom/huawei/hms/maps/maa$mac;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get MapCreator failed, retry counter :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    invoke-static {p0}, Lcom/huawei/hms/maps/maa$mac;->b(Lcom/huawei/hms/maps/maa$mac;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsDeferredLifecycleHelper"

    invoke-static {p1, p0}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Leke;->a()Lvje;

    move-result-object p0

    const-string p1, "unit is null"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Locb;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {p1, v1, v2, v0, p0}, Locb;-><init>(JLjava/util/concurrent/TimeUnit;Lvje;)V

    return-object p1

    :cond_0
    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lb77;

    invoke-direct {p0, p1}, Lb77;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lsbb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$mac$1;->a(Ljava/lang/Throwable;)Lkcb;

    move-result-object p0

    return-object p0
.end method
