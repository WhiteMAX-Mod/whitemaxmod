.class public abstract Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 22\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u00012B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001e\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;",
        "Lmo;",
        "Ljava/lang/Void;",
        "",
        "apiMethod",
        "Ls11;",
        "items",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ls11;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V",
        "",
        "shouldPost",
        "()Z",
        "shouldGzip",
        "shouldReport",
        "canRepeat",
        "Lsp8;",
        "writer",
        "name",
        "value",
        "requireNotEmpty",
        "Lkzh;",
        "writeString",
        "(Lsp8;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getApiMethod",
        "()Ljava/lang/String;",
        "Ls11;",
        "getItems",
        "()Ls11;",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "getLogger",
        "()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lhp;",
        "getScope",
        "()Lhp;",
        "scope",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lqo8;",
        "getOkParser",
        "()Lqo8;",
        "okParser",
        "Companion",
        "calls-sdk-analytics"
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
.field public static final Companion:Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$Companion;

.field public static final KEY_APPLICATION:Ljava/lang/String; = "application"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final KEY_COLLECTOR:Ljava/lang/String; = "collector"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "platform"

.field public static final KEY_SDK_TYPE:Ljava/lang/String; = "sdk_type"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsApiRequest"


# instance fields
.field private final apiMethod:Ljava/lang/String;

.field private final items:Ls11;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->Companion:Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls11;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->apiMethod:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Ls11;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method private static final _get_okParser_$lambda$0(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Ldp8;)Ljava/lang/Void;
    .locals 5

    const-string v0, "CallAnalyticsApiRequest"

    const-string v1, "Got response: "

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ldp8;->peek()I

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "Got empty response"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "Can\'t parse response"

    invoke-interface {p0, v0, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method public static synthetic a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Ldp8;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->_get_okParser_$lambda$0(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Ldp8;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lsp8;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lsp8;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: writeString"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Ls11;

    invoke-virtual {p0}, Ls11;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final getApiMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->apiMethod:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getConfigExtractor()Lio;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio;"
        }
    .end annotation

    sget-object p0, Lio;->M:Lesl;

    return-object p0
.end method

.method public bridge getFailParser()Lqo8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo8;"
        }
    .end annotation

    sget-object p0, Lesl;->c:Lesl;

    return-object p0
.end method

.method public final getItems()Ls11;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Ls11;

    return-object p0
.end method

.method public final getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-object p0
.end method

.method public getOkParser()Lqo8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo8;"
        }
    .end annotation

    new-instance v0, Lkq4;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getScope()Lhp;
    .locals 0

    sget-object p0, Lhp;->c:Lhp;

    return-object p0
.end method

.method public bridge getScopeAfter()Lip;
    .locals 0

    sget-object p0, Lip;->a:Lip;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->apiMethod:Ljava/lang/String;

    invoke-static {p0}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge shouldNeverGzip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge shouldNeverJson()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge shouldNeverPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge willWriteParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge willWriteSupplyParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract synthetic writeParams(Lsp8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation
.end method

.method public final writeString(Lsp8;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {p1, p3}, Lsp8;->p0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge writeSupplyParams(Lsp8;)V
    .locals 0

    return-void
.end method
