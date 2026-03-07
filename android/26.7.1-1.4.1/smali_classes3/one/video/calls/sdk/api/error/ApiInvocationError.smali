.class public Lone/video/calls/sdk/api/error/ApiInvocationError;
.super Lru/ok/android/api/core/ApiInvocationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/video/calls/sdk/api/error/ApiInvocationError;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "ok-api_release"
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
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(ILru/ok/android/api/core/ApiInvocationException;)V
    .locals 8

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCustomKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCustomJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorPage()Luo;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luo;)V

    return-void
.end method
