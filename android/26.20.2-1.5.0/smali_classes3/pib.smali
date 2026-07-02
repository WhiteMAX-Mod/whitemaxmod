.class public final enum Lpib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpib;

.field public static final enum c:Lpib;

.field public static final enum d:Lpib;

.field public static final enum e:Lpib;

.field public static final enum f:Lpib;

.field public static final enum g:Lpib;

.field public static final synthetic h:[Lpib;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpib;

    const/4 v1, 0x0

    const-string v2, "create_request"

    const-string v3, "ERROR_CREATING_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lpib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpib;->b:Lpib;

    new-instance v1, Lpib;

    const/4 v2, 0x1

    const-string v3, "network"

    const-string v4, "NETWORK"

    invoke-direct {v1, v4, v2, v3}, Lpib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpib;->c:Lpib;

    new-instance v2, Lpib;

    const/4 v3, 0x2

    const-string v4, "request_failed"

    const-string v5, "REQUEST_FAILED"

    invoke-direct {v2, v5, v3, v4}, Lpib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpib;->d:Lpib;

    new-instance v3, Lpib;

    const/4 v4, 0x3

    const-string v5, "bad_response"

    const-string v6, "BAD_RESPONSE"

    invoke-direct {v3, v6, v4, v5}, Lpib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpib;->e:Lpib;

    new-instance v4, Lpib;

    const/4 v5, 0x4

    const-string v6, "no_space"

    const-string v7, "NOT_ENOUGH_SPACE"

    invoke-direct {v4, v7, v5, v6}, Lpib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpib;->f:Lpib;

    new-instance v5, Lpib;

    const/4 v6, 0x5

    const-string v7, "unknown"

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lpib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpib;->g:Lpib;

    filled-new-array/range {v0 .. v5}, [Lpib;

    move-result-object v0

    sput-object v0, Lpib;->h:[Lpib;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpib;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpib;
    .locals 1

    const-class v0, Lpib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpib;

    return-object p0
.end method

.method public static values()[Lpib;
    .locals 1

    sget-object v0, Lpib;->h:[Lpib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpib;

    return-object v0
.end method
