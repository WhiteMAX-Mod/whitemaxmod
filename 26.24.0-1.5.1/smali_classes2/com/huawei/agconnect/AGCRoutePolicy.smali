.class public final Lcom/huawei/agconnect/AGCRoutePolicy;
.super Ljava/lang/Object;


# static fields
.field public static final CHINA:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final GERMANY:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final RUSSIA:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final SINGAPORE:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;


# instance fields
.field private final route:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->CHINA:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->GERMANY:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->RUSSIA:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->SINGAPORE:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    return-void
.end method

.method private varargs hash([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/agconnect/AGCRoutePolicy;

    iget p0, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    iget p1, p1, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SG"

    return-object p0

    :cond_1
    const-string p0, "RU"

    return-object p0

    :cond_2
    const-string p0, "DE"

    return-object p0

    :cond_3
    const-string p0, "CN"

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/AGCRoutePolicy;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
