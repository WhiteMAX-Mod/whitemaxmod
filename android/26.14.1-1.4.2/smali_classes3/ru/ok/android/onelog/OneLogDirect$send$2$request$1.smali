.class public final Lru/ok/android/onelog/OneLogDirect$send$2$request$1;
.super Ln8c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/onelog/OneLogDirect;->send-B_83SRM(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lui7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/ok/android/onelog/OneLogDirect$send$2$request$1",
        "Ln8c;",
        "Lpz8;",
        "writer",
        "Lb2j;",
        "writeItems",
        "(Lpz8;)V",
        "one-video-stats_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lru/ok/android/onelog/OneLogItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;->$item:Lru/ok/android/onelog/OneLogItem;

    invoke-direct {p0, p4, p1, p2}, Ln8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canRepeat()Z
    .locals 1

    const/4 v0, 0x1

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

.method public bridge synthetic getScopeAfter()Lpp;
    .locals 1

    sget-object v0, Lpp;->a:Lpp;

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

.method public writeItems(Lpz8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lpz8;->t()V

    iget-object v0, p0, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;->$item:Lru/ok/android/onelog/OneLogItem;

    invoke-static {v0, p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Lpz8;)V

    invoke-interface {p1}, Lpz8;->r()V

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
