.class public Lcom/huawei/hms/locationSdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lyye;
        value = "TopCnOSvCount"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lyye;
        value = "StatusCacheTime"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lyye;
        value = "GnssExceptionInterval"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lyye;
        value = "MaxGnssExceptionCount"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lyye;
        value = "GnssExceptionTimeOut"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lyye;
        value = "GnssExceptionReportType"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "GnssExceptionReportPkg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/y;->c:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/y;->g:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/y;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/y;->e:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/y;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/y;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/y;->a:I

    return p0
.end method

.method public h()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/locationSdk/y;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/hms/locationSdk/y;->b:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/huawei/hms/locationSdk/y;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/locationSdk/y;->d:I

    iput v0, p0, Lcom/huawei/hms/locationSdk/y;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/locationSdk/y;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/y;->g:Ljava/util/List;

    const-string v1, "com.huawei.maps.app"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/y;->g:Ljava/util/List;

    const-string v1, "com.huawei.maps.car.app"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/y;->g:Ljava/util/List;

    const-string v0, "com.huawei.Locationsample6"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssExceptionConfigBean{topCnOSvCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/locationSdk/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxGnssExceptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/y;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionReportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/locationSdk/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssExceptionReportPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/y;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
