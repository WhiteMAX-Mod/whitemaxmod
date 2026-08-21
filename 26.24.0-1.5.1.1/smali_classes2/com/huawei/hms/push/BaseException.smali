.class public Lcom/huawei/hms/push/BaseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/hms/aaid/constant/ErrorEnum;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/BaseException;->b:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/push/BaseException;->a:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/push/BaseException;->a:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/BaseException;->b:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
