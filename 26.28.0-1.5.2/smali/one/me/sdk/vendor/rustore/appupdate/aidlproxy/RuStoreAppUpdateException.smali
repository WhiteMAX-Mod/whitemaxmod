.class public final Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "rustore"
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
.field public final a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;->a:I

    iput-object p3, p0, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;->b:Ljava/lang/Integer;

    return-void
.end method
