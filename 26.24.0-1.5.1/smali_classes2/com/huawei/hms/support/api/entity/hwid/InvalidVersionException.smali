.class public Lcom/huawei/hms/support/api/entity/hwid/InvalidVersionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Status;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/InvalidVersionException;->a:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method


# virtual methods
.method public getError()Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/hwid/InvalidVersionException;->a:Lcom/huawei/hms/support/api/client/Status;

    return-object p0
.end method
