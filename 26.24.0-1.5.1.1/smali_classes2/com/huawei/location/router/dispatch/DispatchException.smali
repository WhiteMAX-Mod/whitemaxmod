.class public Lcom/huawei/location/router/dispatch/DispatchException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = -0x5c0bba7276d04fadL


# instance fields
.field private exceptionCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchException;->setExceptionCode(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchException;->setExceptionCode(I)V

    return-void
.end method

.method private setExceptionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/router/dispatch/DispatchException;->exceptionCode:I

    return-void
.end method


# virtual methods
.method public getExceptionCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/router/dispatch/DispatchException;->exceptionCode:I

    return p0
.end method
