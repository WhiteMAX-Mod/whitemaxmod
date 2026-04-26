.class final Lru/ok/android/onelog/OneLogApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyo;"
    }
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final items:Ll31;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log.externalLog"

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ll31;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ll31;

    invoke-virtual {v0}, Ll31;->canRepeat()Z

    move-result v0

    return v0
.end method

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

    sget-object v0, Lbz8;->a:Lll2;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScope()Lop;
    .locals 1

    sget-object v0, Lop;->c:Lop;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lpp;
    .locals 1

    sget-object v0, Lpp;->a:Lpp;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

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

.method public writeParams(Lpz8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpz8;->i(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-interface {p1}, Lpz8;->q()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpz8;->i(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpz8;->i(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Ll31;

    invoke-virtual {v0, p1}, Ll31;->write(Lpz8;)V

    invoke-interface {p1}, Lpz8;->n()V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lpz8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
