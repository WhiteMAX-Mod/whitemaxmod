.class public final enum Lzvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzvc;

.field public static final enum c:Lzvc;

.field public static final enum d:Lzvc;

.field public static final enum e:Lzvc;

.field public static final enum f:Lzvc;

.field public static final enum g:Lzvc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzvc;

    const/4 v1, 0x0

    const-string v2, "create_request"

    const-string v3, "ERROR_CREATING_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzvc;->b:Lzvc;

    new-instance v0, Lzvc;

    const/4 v1, 0x1

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzvc;->c:Lzvc;

    new-instance v0, Lzvc;

    const/4 v1, 0x2

    const-string v2, "request_failed"

    const-string v3, "REQUEST_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzvc;->d:Lzvc;

    new-instance v0, Lzvc;

    const/4 v1, 0x3

    const-string v2, "bad_response"

    const-string v3, "BAD_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzvc;->e:Lzvc;

    new-instance v0, Lzvc;

    const/4 v1, 0x4

    const-string v2, "no_space"

    const-string v3, "NOT_ENOUGH_SPACE"

    invoke-direct {v0, v3, v1, v2}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzvc;->f:Lzvc;

    new-instance v0, Lzvc;

    const/4 v1, 0x5

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzvc;->g:Lzvc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzvc;->a:Ljava/lang/String;

    return-void
.end method
