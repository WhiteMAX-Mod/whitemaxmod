.class public final Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;",
        "",
        "<init>",
        "()V",
        "Lz18;",
        "reader",
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "parse",
        "(Lz18;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "Lq18;",
        "PARSER",
        "Lq18;",
        "getPARSER",
        "()Lq18;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lso4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPARSER()Lq18;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq18;"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->access$getPARSER$cp()Lq18;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Lz18;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;
    .locals 7

    invoke-interface {p1}, Lz18;->q()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Lz18;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lz18;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x337a8b

    if-eq v5, v6, :cond_4

    const v6, 0x5c4d208

    if-eq v5, v6, :cond_2

    const v6, 0x64e465e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "ok_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lz18;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lz18;->P()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    invoke-interface {p1}, Lz18;->B()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lz18;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lz18;->n()V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
