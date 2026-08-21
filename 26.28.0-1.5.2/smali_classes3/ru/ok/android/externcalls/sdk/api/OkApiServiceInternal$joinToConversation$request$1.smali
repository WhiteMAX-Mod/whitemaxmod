.class final synthetic Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lqf7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg7;",
        "Lqf7;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    const-string v5, "addJoinToConversationParams"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    check-cast p2, Lit0;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;->invoke(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lit0;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final invoke(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lit0;)V
    .locals 0

    .line 10
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lit0;)V

    return-void
.end method
