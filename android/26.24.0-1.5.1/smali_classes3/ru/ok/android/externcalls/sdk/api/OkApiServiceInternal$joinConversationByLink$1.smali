.class final Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinConversationByLink$1;->apply(Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    return-object p0
.end method
