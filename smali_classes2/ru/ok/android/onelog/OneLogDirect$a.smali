.class public final Lru/ok/android/onelog/OneLogDirect$a;
.super Lvui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;Lys6;)V
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

    invoke-direct {p0, p4, p1, p2}, Lvui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lf58;)V
    .locals 1

    invoke-interface {p1}, Lf58;->t()V

    iget-object v0, p0, Lru/ok/android/onelog/OneLogDirect$a;->h:Lru/ok/android/onelog/OneLogItem;

    invoke-static {v0, p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Lf58;)V

    invoke-interface {p1}, Lf58;->r()V

    return-void
.end method

.method public bridge synthetic canRepeat()Z
    .locals 1

    const/4 v0, 0x1

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

.method public bridge synthetic getScopeAfter()Lgo;
    .locals 1

    sget-object v0, Lgo;->a:Lgo;

    return-object v0
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
