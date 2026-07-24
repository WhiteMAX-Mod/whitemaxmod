.class final Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->hangupConversation(Lpi7;)V
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
        "Lta4;"
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
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;->accept(Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;)V
    .locals 0

    .line 6
    return-void
.end method
