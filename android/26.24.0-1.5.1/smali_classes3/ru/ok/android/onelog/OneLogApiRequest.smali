.class final Lru/ok/android/onelog/OneLogApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwo;"
    }
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final items:Lzz0;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log.externalLog"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Lzz0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Lzz0;

    invoke-virtual {p0}, Lzz0;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getConfigExtractor()Lso;
    .locals 0

    sget-object p0, Lso;->L:Lve7;

    return-object p0
.end method

.method public bridge synthetic getFailParser()Lij8;
    .locals 0

    sget-object p0, Laol;->c:Laol;

    return-object p0
.end method

.method public getOkParser()Lij8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij8;"
        }
    .end annotation

    sget-object p0, Lnj8;->a:Llj8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getScope()Lrp;
    .locals 0

    sget-object p0, Lrp;->c:Lrp;

    return-object p0
.end method

.method public bridge synthetic getScopeAfter()Lsp;
    .locals 0

    sget-object p0, Lsp;->a:Lsp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    const/4 p0, 0x1

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

.method public writeParams(Lqk8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    invoke-interface {p1}, Lqk8;->r()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    iget-object p0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Lzz0;

    invoke-virtual {p0, p1}, Lzz0;->write(Lqk8;)V

    invoke-interface {p1}, Lqk8;->v()V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lqk8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
