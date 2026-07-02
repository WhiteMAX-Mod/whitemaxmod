.class public final Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/network/http/BaseHttpHeadersHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;",
        "",
        "",
        "versionName",
        "packageName",
        "contentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "get",
        "()Ljava/util/Map;",
        "a",
        "Ljava/lang/String;",
        "getVersionName",
        "()Ljava/lang/String;",
        "b",
        "getPackageName",
        "c",
        "getContentType",
        "Companion",
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
.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final CONTENT_TYPE_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded; charset=utf-8"

.field public static final Companion:Lcom/vk/push/core/network/http/BaseHttpHeadersHolder$Companion;

.field public static final DEFAULT_DEBUG_HEADER:Ljava/lang/String; = "x-vkpns-request-id"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder$Companion;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->Companion:Lcom/vk/push/core/network/http/BaseHttpHeadersHolder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string p3, "application/json; charset=utf-8"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "x-vkpns-request-id"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr4c;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4c;

    const-string v3, "X-Vkpns-Package-Name"

    iget-object v4, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4c;

    const-string v4, "content-type"

    iget-object v5, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2, v3}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->a:Ljava/lang/String;

    return-object v0
.end method
