.class public Lcom/huawei/location/vdr/listener/LW;
.super Ljava/lang/Object;


# static fields
.field private static final Vw:[B

.field private static volatile yn:Lcom/huawei/location/vdr/listener/LW;


# instance fields
.field private FB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/vdr/listener/IVdrLocationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/vdr/listener/LW;->Vw:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    return-void
.end method

.method public static yn()Lcom/huawei/location/vdr/listener/LW;
    .locals 2

    .line 134
    sget-object v0, Lcom/huawei/location/vdr/listener/LW;->yn:Lcom/huawei/location/vdr/listener/LW;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/vdr/listener/LW;->Vw:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/vdr/listener/LW;->yn:Lcom/huawei/location/vdr/listener/LW;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/vdr/listener/LW;

    invoke-direct {v1}, Lcom/huawei/location/vdr/listener/LW;-><init>()V

    sput-object v1, Lcom/huawei/location/vdr/listener/LW;->yn:Lcom/huawei/location/vdr/listener/LW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/vdr/listener/LW;->yn:Lcom/huawei/location/vdr/listener/LW;

    return-object v0
.end method

.method private yn(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V
    .locals 4

    const-string v0, "vdrLocationListenerList is empty, add uuid here, uuid is: "

    sget-object v1, Lcom/huawei/location/vdr/listener/LW;->Vw:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/vdr/listener/LW;->Vw()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "VdrLocationListenerManager"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/location/vdr/listener/IVdrLocationListener;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    if-ge v0, v2, :cond_2

    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/vdr/listener/IVdrLocationListener;

    invoke-interface {v2}, Lcom/huawei/location/vdr/listener/IVdrLocationListener;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/huawei/location/vdr/listener/IVdrLocationListener;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "VdrLocationListenerManager"

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replace uuid here, uuid is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/huawei/location/vdr/listener/IVdrLocationListener;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "VdrLocationListenerManager"

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new add uuid here, uuid is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/huawei/location/vdr/listener/IVdrLocationListener;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public Vw(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V
    .locals 3

    const-string v0, "add vdrLocationListener to vdrLocationListenerList, size is : "

    sget-object v1, Lcom/huawei/location/vdr/listener/LW;->Vw:[B

    monitor-enter v1

    if-nez p1, :cond_0

    :goto_0
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/listener/LW;->yn(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "VdrLocationListenerManager"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Vw()Z
    .locals 1

    .line 51
    sget-object v0, Lcom/huawei/location/vdr/listener/LW;->Vw:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public yn(Landroid/location/Location;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/huawei/location/vdr/listener/LW;->Vw:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/vdr/listener/IVdrLocationListener;

    invoke-interface {v2, p1}, Lcom/huawei/location/vdr/listener/IVdrLocationListener;->onVdrLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public yn(Ljava/lang/String;)Z
    .locals 5

    .line 135
    sget-object v0, Lcom/huawei/location/vdr/listener/LW;->Vw:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/vdr/listener/IVdrLocationListener;

    invoke-interface {v3}, Lcom/huawei/location/vdr/listener/IVdrLocationListener;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "VdrLocationListenerManager"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove vdrLocationListener from vdrLocationListenerList, size is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/vdr/listener/LW;->FB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", uuid is: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
