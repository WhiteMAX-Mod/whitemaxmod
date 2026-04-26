.class final Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginInterceptorListener$2;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lt6c;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lei7;Le3f;Lnii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le29;",
        "Lei7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginInterceptorListener$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginInterceptorListener$2;->invoke()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 3

    .line 2
    new-instance v0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginInterceptorListener$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getMe$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginInterceptorListener$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getRtcLog$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Le3f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Le3f;)V

    return-object v0
.end method
