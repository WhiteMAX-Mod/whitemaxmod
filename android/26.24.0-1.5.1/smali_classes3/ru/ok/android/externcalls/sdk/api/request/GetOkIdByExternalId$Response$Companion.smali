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
        "Lwj8;",
        "reader",
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "parse",
        "(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "Lij8;",
        "PARSER",
        "Lij8;",
        "getPARSER",
        "()Lij8;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf25;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPARSER()Lij8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij8;"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->access$getPARSER$cp()Lij8;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;
    .locals 6

    invoke-interface {p1}, Lwj8;->r()V

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    move-wide v1, v0

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x337a8b

    if-eq v4, v5, :cond_4

    const v5, 0x5c4d208

    if-eq v4, v5, :cond_2

    const v5, 0x64e465e

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "ok_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lwj8;->y()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    invoke-interface {p1}, Lwj8;->A()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lwj8;->v()V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    invoke-direct {p1, v1, v2, p0, v0}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
