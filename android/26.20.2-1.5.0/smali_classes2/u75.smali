.class public final Lu75;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu75;->f:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu75;->e:Ljava/lang/Object;

    iget p1, p0, Lu75;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu75;->g:I

    iget-object p1, p0, Lu75;->f:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->access$getDeviceIdFromProvider(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
