.class public final Lcom/huawei/hms/common/api/UnsupportedApiCallException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final feature:Lcom/huawei/hms/common/Feature;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/api/UnsupportedApiCallException;->feature:Lcom/huawei/hms/common/Feature;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/huawei/hms/common/api/UnsupportedApiCallException;->feature:Lcom/huawei/hms/common/Feature;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unsupported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
