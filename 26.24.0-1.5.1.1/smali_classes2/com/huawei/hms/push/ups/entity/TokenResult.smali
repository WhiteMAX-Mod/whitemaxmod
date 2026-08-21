.class public Lcom/huawei/hms/push/ups/entity/TokenResult;
.super Lcom/huawei/hms/push/ups/entity/CodeResult;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    return-void
.end method
