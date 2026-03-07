.class public final Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp;
.implements Lekb;
.implements Lqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp;",
        "Lekb;",
        "Lqo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;",
        "Ldp;",
        "Lekb;",
        "Lqo;",
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;",
        "Lorg/json/JSONObject;",
        "json",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "shouldPost",
        "()Z",
        "shouldGzip",
        "shouldReport",
        "canRepeat",
        "Luh8;",
        "writer",
        "Ld2i;",
        "writeParams",
        "(Luh8;)V",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lgp;",
        "getScope",
        "()Lgp;",
        "scope",
        "",
        "getPriority",
        "()I",
        "priority",
        "Ldh8;",
        "getOkParser",
        "()Ldh8;",
        "okParser",
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


# instance fields
.field private final json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->json:Lorg/json/JSONObject;

    return-void
.end method

.method private static final _get_okParser_$lambda$0(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;
    .locals 3

    invoke-static {p0}, Lk5k;->b(Lmh8;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic a(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->_get_okParser_$lambda$0(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getConfigExtractor()Lmo;
    .locals 1

    sget-object v0, Lmo;->f:Lgve;

    return-object v0
.end method

.method public bridge synthetic getFailParser()Ldh8;
    .locals 1

    sget-object v0, Lgve;->b:Lgve;

    return-object v0
.end method

.method public getOkParser()Ldh8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldh8;"
        }
    .end annotation

    new-instance v0, Lco3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco3;-><init>(I)V

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScope()Lgp;
    .locals 1

    sget-object v0, Lgp;->c:Lgp;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lhp;
    .locals 1

    sget-object v0, Lhp;->a:Lhp;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "vchat.clientSupportedCodecs"

    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;-><init>(Z)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic shouldNeverGzip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic shouldNeverJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic shouldNeverPost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Luh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p1, v0}, Luh8;->t0(Ljava/lang/String;)Luh8;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->json:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lm5k;->c(Luh8;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Luh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
