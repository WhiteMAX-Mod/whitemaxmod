.class public final Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2$1;
.super Lin4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lk15;
    c = "com.vk.push.core.utils.DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2"
    f = "DataStoreExtensions.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2$1;->f:Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2$1;->e:I

    iget-object p1, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2$1;->f:Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValueFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
