.class public final Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory;",
        "",
        "",
        "",
        "headers",
        "Lcom/vk/push/core/network/http/URLConnectionInterceptor;",
        "create",
        "(Ljava/util/Map;)Lcom/vk/push/core/network/http/URLConnectionInterceptor;",
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


# static fields
.field public static final INSTANCE:Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory;->INSTANCE:Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory;

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lcom/vk/push/core/network/http/URLConnectionInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/push/core/network/http/URLConnectionInterceptor;"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory$create$1;

    invoke-direct {v0, p1}, Lcom/vk/push/core/network/http/URLConnectionHeadersInterceptorFactory$create$1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
