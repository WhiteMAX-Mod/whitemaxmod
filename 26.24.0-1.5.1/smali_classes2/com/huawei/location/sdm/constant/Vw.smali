.class public Lcom/huawei/location/sdm/constant/Vw;
.super Ljava/lang/Object;


# static fields
.field private static final yn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1e

    const-string v2, "Android11"

    const/16 v3, 0x1d

    const-string v4, "Android10"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1c

    const-string v2, "Android9"

    const/16 v3, 0x1a

    const-string v4, "Android8"

    invoke-static {v1, v0, v2, v3, v4}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1b

    const/16 v2, 0x18

    const-string v3, "Android7"

    invoke-static {v1, v0, v4, v2, v3}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/sdm/constant/Vw;->yn:Ljava/util/Map;

    return-void
.end method

.method public static yn(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/location/sdm/constant/Vw;->yn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
