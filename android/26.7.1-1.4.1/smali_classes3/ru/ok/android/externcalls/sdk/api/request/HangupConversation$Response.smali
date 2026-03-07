.class public final Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/HangupConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "",
        "()V",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;

.field private static final PARSER:Ldh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;-><init>(Lpy4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;

    new-instance v0, Law6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law6;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->PARSER:Ldh8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final PARSER$lambda$0(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;-><init>()V

    return-object p0
.end method

.method public static synthetic a(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->PARSER$lambda$0(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPARSER$cp()Ldh8;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->PARSER:Ldh8;

    return-object v0
.end method
