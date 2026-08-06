.class public Lcom/huawei/hms/locationSdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/a0;->b:I

    int-to-float p0, p0

    return p0
.end method

.method public a(F)Lcom/huawei/hms/locationSdk/a0;
    .locals 0

    .line 4
    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/locationSdk/a0;->e:I

    return-object p0
.end method

.method public a(I)Lcom/huawei/hms/locationSdk/a0;
    .locals 0

    .line 5
    iput p1, p0, Lcom/huawei/hms/locationSdk/a0;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/locationSdk/a0;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/hms/locationSdk/a0;->c:Z

    return-object p0
.end method

.method public b(F)Lcom/huawei/hms/locationSdk/a0;
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/locationSdk/a0;->b:I

    return-object p0
.end method

.method public c(F)Lcom/huawei/hms/locationSdk/a0;
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/locationSdk/a0;->d:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huawei/hms/locationSdk/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/locationSdk/a0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/hms/locationSdk/a0;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/locationSdk/a0;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/hms/locationSdk/a0;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
