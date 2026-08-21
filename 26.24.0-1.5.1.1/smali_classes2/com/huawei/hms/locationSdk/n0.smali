.class public abstract Lcom/huawei/hms/locationSdk/n0;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientT::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "TClientT;TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 14
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    if-ge p1, p0, :cond_0

    return v0

    :cond_0
    shr-int/lit8 p0, p1, 0x3

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method
