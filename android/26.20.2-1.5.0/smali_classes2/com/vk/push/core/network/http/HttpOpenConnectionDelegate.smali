.class public interface abstract Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate$Https;,
        Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate$Unsafe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6\u0002\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;",
        "",
        "invoke",
        "Ljava/net/HttpURLConnection;",
        "url",
        "Ljava/net/URL;",
        "Https",
        "Unsafe",
        "Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate$Https;",
        "Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate$Unsafe;",
        "core-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract invoke(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method
