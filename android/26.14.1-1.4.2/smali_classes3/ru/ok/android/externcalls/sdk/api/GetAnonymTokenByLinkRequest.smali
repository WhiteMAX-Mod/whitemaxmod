.class public Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;
.super Lk0;
.source "SourceFile"

# interfaces
.implements Lyo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0;",
        "Lyo;"
    }
.end annotation


# static fields
.field private static final PARSER:Lyy8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyy8;"
        }
    .end annotation
.end field


# instance fields
.field public final joinLink:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldd6;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lyy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lhz8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->lambda$static$0(Lhz8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public static isAuthRequired(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x1c9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$0(Lhz8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lhz8;->q()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Lhz8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lhz8;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lhz8;->C()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhz8;->S()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lhz8;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lhz8;->n()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getConfigExtractor()Luo;
    .locals 1

    sget-object v0, Luo;->u:Lsof;

    return-object v0
.end method

.method public bridge synthetic getFailParser()Lyy8;
    .locals 1

    sget-object v0, Ltwl;->b:Ltwl;

    return-object v0
.end method

.method public getOkParser()Lyy8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyy8;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lyy8;

    return-object v0
.end method

.method public bridge synthetic getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic getScope()Lop;
    .locals 1

    sget-object v0, Lop;->d:Lop;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lpp;
    .locals 1

    sget-object v0, Lpp;->a:Lpp;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "vchat.getAnonymTokenByLink"

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public populateParams(Lhp;)V
    .locals 2

    const-string v0, "joinLink"

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anonymName"

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic shouldGzip()Z
    .locals 1

    const/4 v0, 0x0

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

.method public bridge synthetic shouldReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
