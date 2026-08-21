.class public Lcom/huawei/location/callback/LW;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Lcom/huawei/location/router/interfaces/IRouterCallback;

.field private yn:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Vw()Lcom/huawei/location/router/interfaces/IRouterCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/callback/LW;->Vw:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-object p0
.end method

.method public yn()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/callback/LW;->yn:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public yn(Landroid/app/PendingIntent;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/callback/LW;->yn:Landroid/app/PendingIntent;

    return-void
.end method

.method public yn(Lcom/huawei/location/router/interfaces/IRouterCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/location/callback/LW;->Vw:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-void
.end method
