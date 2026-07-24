.class public Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
.super Ljava/lang/Exception;


# instance fields
.field private transient errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-direct {p3, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-direct {p3, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;->getCode()J

    move-result-wide v0

    return-wide v0
.end method
