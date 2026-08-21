.class public Lcom/huawei/location/gnss/sdm/Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/gnss/sdm/Vw$yn;
    }
.end annotation


# instance fields
.field private FB:Z

.field private final Vw:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/location/gnss/sdm/Vw$yn;",
            ">;"
        }
    .end annotation
.end field

.field private yn:Lcom/huawei/location/gnss/sdm/FB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/FB;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    invoke-static {}, Lcom/huawei/location/gnss/sdm/Vw;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/location/gnss/sdm/FB;

    invoke-direct {v0}, Lcom/huawei/location/gnss/sdm/FB;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/FB;

    :cond_0
    return-void
.end method

.method public static yn(Lcom/huawei/location/gnss/sdm/Vw;Landroid/location/Location;)V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw$yn;->yn(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static yn()Z
    .locals 2

    .line 76
    const-string v0, "com.huawei.location.sdm.Sdm"

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SdmProvider"

    if-eqz v0, :cond_0

    const-string v0, "support sdm"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "not support sdm"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private yn(Landroid/location/LocationListener;)Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-static {v2}, Lcom/huawei/location/gnss/sdm/Vw$yn;->yn(Lcom/huawei/location/gnss/sdm/Vw$yn;)Landroid/location/LocationListener;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Vw(Landroid/location/LocationListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/location/gnss/sdm/Vw;->yn(Landroid/location/LocationListener;)Z

    move-result p1

    const-string v0, "SdmProvider"

    if-nez p1, :cond_0

    const-string p0, "not need remove"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/FB;

    invoke-virtual {p1}, Lcom/huawei/location/gnss/sdm/FB;->yn()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    :cond_2
    :goto_0
    const-string p0, "remove success"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(JFLandroid/location/LocationListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/FB;

    const/4 v1, 0x0

    const-string v2, "SdmProvider"

    if-nez v0, :cond_0

    const-string v0, "not support sdm"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/gnss/sdm/FB;->yn(JF)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p4}, Lcom/huawei/location/gnss/sdm/Vw;->yn(Landroid/location/LocationListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duplicate request"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/huawei/location/gnss/sdm/Vw$yn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/location/gnss/sdm/Vw$yn;-><init>(JFLandroid/location/LocationListener;)V

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->Vw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/Vw;->yn:Lcom/huawei/location/gnss/sdm/FB;

    new-instance p3, Lcom/huawei/location/gnss/sdm/yn;

    invoke-direct {p3, p0}, Lcom/huawei/location/gnss/sdm/yn;-><init>(Lcom/huawei/location/gnss/sdm/Vw;)V

    invoke-virtual {p1, p3}, Lcom/huawei/location/gnss/sdm/FB;->yn(Lcom/huawei/location/gnss/sdm/FB$Vw;)V

    iput-boolean p2, p0, Lcom/huawei/location/gnss/sdm/Vw;->FB:Z

    :cond_4
    :goto_1
    const-string p0, "request success"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
