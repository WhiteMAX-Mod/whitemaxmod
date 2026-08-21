.class public final Lzc5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lzc5;->g:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc5;->f:Ljava/lang/Object;

    iget p1, p0, Lzc5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc5;->h:I

    iget-object p1, p0, Lzc5;->g:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
