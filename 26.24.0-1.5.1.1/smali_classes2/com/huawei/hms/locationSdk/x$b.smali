.class Lcom/huawei/hms/locationSdk/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/locationSdk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/locationSdk/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/locationSdk/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/locationSdk/x;-><init>(Lcom/huawei/hms/locationSdk/x$a;)V

    sput-object v0, Lcom/huawei/hms/locationSdk/x$b;->a:Lcom/huawei/hms/locationSdk/x;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/locationSdk/x;
    .locals 1

    sget-object v0, Lcom/huawei/hms/locationSdk/x$b;->a:Lcom/huawei/hms/locationSdk/x;

    return-object v0
.end method
