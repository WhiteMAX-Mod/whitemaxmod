.class public final Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "",
        "okId",
        "",
        "name",
        "",
        "error",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getOkId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getError",
        "Companion",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

.field private static final PARSER:Lqo8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo8;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final okId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    new-instance v1, Loj6;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Loj6;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->PARSER:Lqo8;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 25
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;-><init>(JLjava/lang/String;Ljava/lang/String;ILr55;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->okId:J

    .line 23
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->name:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILr55;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPARSER$cp()Lqo8;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->PARSER:Lqo8;

    return-object v0
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOkId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->okId:J

    return-wide v0
.end method
