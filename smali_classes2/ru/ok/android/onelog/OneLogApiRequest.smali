.class final Lru/ok/android/onelog/OneLogApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon;"
    }
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final items:Lsv0;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log.externalLog"

    invoke-static {v0}, Loo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Lsv0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Lsv0;

    invoke-virtual {v0}, Lsv0;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getConfigExtractor()Lkn;
    .locals 1

    sget-object v0, Lkn;->f:Lyr1;

    return-object v0
.end method

.method public bridge synthetic getFailParser()Ln48;
    .locals 1

    sget-object v0, Ltea;->b:Ltea;

    return-object v0
.end method

.method public getOkParser()Ln48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln48;"
        }
    .end annotation

    sget-object v0, Lr48;->a:Lnmf;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScope()Lfo;
    .locals 1

    sget-object v0, Lfo;->c:Lfo;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lgo;
    .locals 1

    sget-object v0, Lgo;->a:Lgo;

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

.method public writeParams(Lf58;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf58;->i(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    invoke-interface {p1}, Lf58;->q()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf58;->i(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf58;->i(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->items:Lsv0;

    invoke-virtual {v0, p1}, Lsv0;->write(Lf58;)V

    invoke-interface {p1}, Lf58;->n()V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lf58;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
