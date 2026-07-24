.class public final Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/JoinConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "",
        "p2pForbidden",
        "",
        "endpoint",
        "",
        "wtEndpoint",
        "deviceIndex",
        "",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;I)V",
        "getP2pForbidden",
        "()Z",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getWtEndpoint",
        "getDeviceIndex",
        "()I",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

.field private static final PARSER:Lij8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij8;"
        }
    .end annotation
.end field


# instance fields
.field private final deviceIndex:I

.field private final endpoint:Ljava/lang/String;

.field private final p2pForbidden:Z

.field private final wtEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

    new-instance v0, Lx37;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->PARSER:Lij8;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->p2pForbidden:Z

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->endpoint:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->wtEndpoint:Ljava/lang/String;

    iput p4, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->deviceIndex:I

    return-void
.end method

.method private static final PARSER$lambda$0(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;
    .locals 6

    invoke-interface {p0}, Lwj8;->r()V

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lwj8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lwj8;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "endpoint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lwj8;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string v5, "wt_endpoint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lwj8;->G()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    const-string v5, "device_idx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lwj8;->B()I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v5, "p2p_forbidden"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lwj8;->V()Z

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lwj8;->G()Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lwj8;->v()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    invoke-direct {p0, v0, v2, v3, v1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10d1018 -> :sswitch_3
        0x2e94c954 -> :sswitch_2
        0x54c2a8b7 -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->PARSER$lambda$0(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPARSER$cp()Lij8;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->PARSER:Lij8;

    return-object v0
.end method


# virtual methods
.method public final getDeviceIndex()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->deviceIndex:I

    return p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getP2pForbidden()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->p2pForbidden:Z

    return p0
.end method

.method public final getWtEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->wtEndpoint:Ljava/lang/String;

    return-object p0
.end method
