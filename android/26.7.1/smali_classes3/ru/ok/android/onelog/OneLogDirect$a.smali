.class public final Lru/ok/android/onelog/OneLogDirect$a;
.super Ltnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;Ls37;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lru/ok/android/onelog/OneLogItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lru/ok/android/onelog/OneLogDirect$a;->h:Lru/ok/android/onelog/OneLogItem;

    invoke-direct {p0, p4, p1, p2}, Ltnj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Luh8;)V
    .locals 1

    invoke-interface {p1}, Luh8;->t()V

    iget-object v0, p0, Lru/ok/android/onelog/OneLogDirect$a;->h:Lru/ok/android/onelog/OneLogItem;

    invoke-static {v0, p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Luh8;)V

    invoke-interface {p1}, Luh8;->r()V

    return-void
.end method

.method public bridge synthetic canRepeat()Z
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

.method public bridge synthetic getScopeAfter()Lhp;
    .locals 1

    sget-object v0, Lhp;->a:Lhp;

    return-object v0
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
