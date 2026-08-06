.class public Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;
.super Lh0;
.source "SourceFile"

# interfaces
.implements Lmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0;",
        "Lmo;"
    }
.end annotation


# static fields
.field private static final PARSER:Lqo8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo8;"
        }
    .end annotation
.end field


# instance fields
.field public final joinLink:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfp6;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lqo8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ldp8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->lambda$static$0(Ldp8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

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

.method private static synthetic lambda$static$0(Ldp8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Ldp8;->p()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ldp8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ldp8;->name()Ljava/lang/String;

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

    invoke-interface {p0}, Ldp8;->x()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldp8;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ldp8;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ldp8;->t()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getConfigExtractor()Lio;
    .locals 0

    sget-object p0, Lio;->M:Lesl;

    return-object p0
.end method

.method public bridge synthetic getFailParser()Lqo8;
    .locals 0

    sget-object p0, Lesl;->c:Lesl;

    return-object p0
.end method

.method public getOkParser()Lqo8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo8;"
        }
    .end annotation

    sget-object p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lqo8;

    return-object p0
.end method

.method public bridge synthetic getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public bridge synthetic getScope()Lhp;
    .locals 0

    sget-object p0, Lhp;->d:Lhp;

    return-object p0
.end method

.method public bridge synthetic getScopeAfter()Lip;
    .locals 0

    sget-object p0, Lip;->a:Lip;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    const-string p0, "vchat.getAnonymTokenByLink"

    invoke-static {p0}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public populateParams(Lap;)V
    .locals 2

    const-string v0, "joinLink"

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anonymName"

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic shouldGzip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic shouldNeverGzip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic shouldNeverJson()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic shouldNeverPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic shouldReport()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
