.class public final Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;",
        "",
        "()V",
        "ERROR_COMMON",
        "",
        "OWNER_BLOCKED",
        "USER_BLOCKED",
        "USER_UNAUTHORIZED_ERROR",
        "toRuStoreException",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "errorCode",
        "message",
        "",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ERROR_COMMON:I = 0x3e7

.field public static final INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

.field private static final OWNER_BLOCKED:I = 0x3ed

.field private static final USER_BLOCKED:I = 0x3ec

.field private static final USER_UNAUTHORIZED_ERROR:I = 0x3e9


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;-><init>()V

    sput-object v0, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRuStoreException(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;
    .locals 1

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_3

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3ed

    if-eq p1, p2, :cond_0

    new-instance p2, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;

    invoke-direct {p2, p1}, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;-><init>(I)V

    return-object p2

    :cond_0
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
