.class final Lru/ok/android/onelog/OneLogApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqq;"
    }
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# instance fields
.field private final application:Ljava/lang/String;

.field private final items:Ln71;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log.externalLog"

    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ln71;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ln71;

    invoke-virtual {p0}, Ln71;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getConfigExtractor()Lnq;
    .locals 0

    sget-object p0, Lnq;->L:Lvmg;

    return-object p0
.end method

.method public bridge synthetic getFailParser()Ldh9;
    .locals 0

    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0
.end method

.method public getOkParser()Ldh9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldh9;"
        }
    .end annotation

    sget-object p0, Lhh9;->a:Lo89;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getScope()Lmr;
    .locals 0

    sget-object p0, Lmr;->c:Lmr;

    return-object p0
.end method

.method public bridge synthetic getScopeAfter()Lnr;
    .locals 0

    sget-object p0, Lnr;->a:Lnr;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-object p0
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

.method public shouldNeverJson()Z
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogImpl;->getShouldNeverJson()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic shouldNeverPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic shouldPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeParams(Lii9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->n0()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lii9;->z(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lii9;->z(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    iget-object p0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ln71;

    invoke-virtual {p0, p1}, Ln71;->write(Lii9;)V

    invoke-interface {p1}, Lii9;->W()V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lii9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
