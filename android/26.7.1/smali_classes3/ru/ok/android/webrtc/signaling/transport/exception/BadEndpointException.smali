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

    new-instance v0, Lfec;

    const-string v1, "auth_token"

    const-string v2, "session_data"

    const-string v3, "token"

    const-string v4, "auth_data"

    const-string v5, "credential"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfec;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lqs7;->Y:Lqs7;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, "|"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(?<=[?&])("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")=[^&]*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lqs7;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lqs7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkak;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li99;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v0}, Li99;->b()Ly58;

    move-result-object v5

    iget v5, v5, Lw58;->a:I

    invoke-virtual {v4, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li99;->b()Ly58;

    move-result-object v1

    iget v1, v1, Lw58;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Li99;->d()Li99;

    move-result-object v0

    if-ge v1, v3, :cond_3

    if-nez v0, :cond_2

    :cond_3
    if-ge v1, v3, :cond_4

    invoke-virtual {v4, p1, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Unexpected endpoint: \""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
