.class public final Las7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Las7;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    return-void
.end method
