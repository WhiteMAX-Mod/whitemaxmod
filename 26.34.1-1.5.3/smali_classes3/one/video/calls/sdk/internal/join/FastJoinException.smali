.class public final Lone/video/calls/sdk/internal/join/FastJoinException;
.super Lru/ok/android/api/core/ApiInvocationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/video/calls/sdk/internal/join/FastJoinException;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lone/video/calls/sdk/internal/join/FastJoinException;->h:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/internal/join/FastJoinException;->h:Ljava/lang/Throwable;

    return-object p0
.end method
