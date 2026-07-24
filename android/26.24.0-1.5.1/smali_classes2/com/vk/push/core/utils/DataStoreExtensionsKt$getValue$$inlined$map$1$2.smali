.class public final Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1;->collect(Lmo6;Lmk4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmo6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lroh;",
        "emit",
        "(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lmo6;

.field public final synthetic b:Lkwc;


# direct methods
.method public constructor <init>(Lmo6;Lkwc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2;->a:Lmo6;

    iput-object p2, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2;->b:Lkwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;

    iget v1, v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;-><init>(Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    iget v1, v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lfua;

    iget-object p2, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2;->b:Lkwc;

    iget-object p1, p1, Lfua;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2$1;->e:I

    iget-object p0, p0, Lcom/vk/push/core/utils/DataStoreExtensionsKt$getValue$$inlined$map$1$2;->a:Lmo6;

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
