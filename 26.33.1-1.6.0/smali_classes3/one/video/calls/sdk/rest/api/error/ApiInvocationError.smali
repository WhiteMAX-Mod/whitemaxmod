.class public Lone/video/calls/sdk/rest/api/error/ApiInvocationError;
.super Lru/ok/android/api/core/ApiInvocationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/video/calls/sdk/rest/api/error/ApiInvocationError;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "ok-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>(ILru/ok/android/api/core/ApiInvocationException;)V
    .locals 8

    iget-object v2, p2, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    iget-object v3, p2, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    iget-object v4, p2, Lru/ok/android/api/core/ApiInvocationException;->d:Ljava/lang/String;

    iget-object v5, p2, Lru/ok/android/api/core/ApiInvocationException;->e:Ljava/lang/String;

    iget-object v6, p2, Lru/ok/android/api/core/ApiInvocationException;->f:Ljava/lang/String;

    iget-object v7, p2, Lru/ok/android/api/core/ApiInvocationException;->g:Llp6;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp6;)V

    return-void
.end method
