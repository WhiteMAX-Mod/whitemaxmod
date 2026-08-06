.class public Lcom/huawei/location/callback/yn;
.super Lcom/huawei/location/callback/FB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/callback/yn$yn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ARCallBackInfo:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/location/callback/FB;"
    }
.end annotation


# static fields
.field private static volatile FB:Lcom/huawei/location/callback/yn;

.field private static final Vw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/callback/yn;->Vw:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/callback/FB;-><init>()V

    return-void
.end method

.method public static Vw()Lcom/huawei/location/callback/yn;
    .locals 2

    sget-object v0, Lcom/huawei/location/callback/yn;->FB:Lcom/huawei/location/callback/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/callback/yn;->Vw:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/callback/yn;->FB:Lcom/huawei/location/callback/yn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/callback/yn;

    invoke-direct {v1}, Lcom/huawei/location/callback/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/callback/yn;->FB:Lcom/huawei/location/callback/yn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/callback/yn;->FB:Lcom/huawei/location/callback/yn;

    return-object v0
.end method


# virtual methods
.method public yn()Ljava/lang/String;
    .locals 0

    const-string p0, "ARCallbackManager"

    return-object p0
.end method
