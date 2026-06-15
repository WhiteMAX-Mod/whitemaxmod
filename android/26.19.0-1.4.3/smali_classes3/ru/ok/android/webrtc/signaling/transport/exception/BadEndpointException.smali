.class public final Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-instance v0, Lhdf;

    const-string v1, "auth_token"

    const-string v2, "session_data"

    const-string v3, "token"

    const-string v4, "auth_data"

    const-string v5, "credential"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lji7;->e:Lji7;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, "|"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzzd;

    const-string v3, "(?<=[?&])("

    const-string v4, ")=[^&]*"

    invoke-static {v3, v1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lzzd;-><init>(Ljava/lang/String;)V

    new-instance v1, Lji7;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lji7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Lzzd;->c(Ljava/lang/String;Lbu6;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Unexpected endpoint: \""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    return-object v0
.end method
