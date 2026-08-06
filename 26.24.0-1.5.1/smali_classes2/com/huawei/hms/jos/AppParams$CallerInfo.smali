.class public Lcom/huawei/hms/jos/AppParams$CallerInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/AppParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams$CallerInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/jos/AppParams$CallerInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGepInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams$CallerInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getThirdId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams$CallerInfo;->a:Ljava/lang/String;

    return-object p0
.end method
