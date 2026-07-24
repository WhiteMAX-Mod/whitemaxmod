.class public Lcom/huawei/hms/activity/internal/BusResponseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->b:I

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->b:I

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->a:Landroid/content/Intent;

    return-void
.end method
