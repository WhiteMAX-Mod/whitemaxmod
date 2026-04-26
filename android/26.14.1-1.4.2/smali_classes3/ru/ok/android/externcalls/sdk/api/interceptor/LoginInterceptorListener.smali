.class public final Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener<",
        "Lnk9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;",
        "Lnk9;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "Le3f;",
        "rtcLog",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Le3f;)V",
        "response",
        "Lb2j;",
        "onMethod",
        "(Lnk9;)V",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Le3f;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LoginInterceptorListener"


# instance fields
.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final rtcLog:Le3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->Companion:Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Le3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->rtcLog:Le3f;

    return-void
.end method


# virtual methods
.method public bridge synthetic onMethod(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnk9;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->onMethod(Lnk9;)V

    return-void
.end method

.method public onMethod(Lnk9;)V
    .locals 4

    .line 2
    iget-object p1, p1, Lnk9;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->rtcLog:Le3f;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internalId updated from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginInterceptorListener"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Lvu1;)V

    :cond_2
    :goto_1
    return-void
.end method
