.class Lcom/huawei/hms/maps/maa$maa;
.super Ljava/lang/Object;

# interfaces
.implements Lta4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/maa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "maa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta4;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/maa;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/maps/maa;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/maa$maa;-><init>(Lcom/huawei/hms/maps/maa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/maps/internal/ICreator;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    invoke-static {v0}, Lcom/huawei/hms/maps/maa;->b(Lcom/huawei/hms/maps/maa;)V

    const-string v0, "AbsDeferredLifecycleHelper"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    invoke-static {v1}, Lcom/huawei/hms/maps/maa;->a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "realCreateDelegate: start"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa;->a(Lcom/huawei/hms/maps/internal/ICreator;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/maa;->a(Lcom/huawei/hms/maps/maa;Z)Z

    const-string p0, "getCreator: creator == null, createdFlag = false"

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/maps/internal/ICreator;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$maa;->a(Lcom/huawei/hms/maps/internal/ICreator;)V

    return-void
.end method
