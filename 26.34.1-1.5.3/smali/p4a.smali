.class public final enum Lp4a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final enum b:Lp4a;

.field public static final enum c:Lp4a;

.field public static final enum d:Lp4a;

.field public static final enum e:Lp4a;

.field public static final enum f:Lp4a;

.field public static final enum g:Lp4a;

.field public static final enum h:Lp4a;

.field public static final enum i:Lp4a;

.field public static final enum j:Lp4a;

.field public static final enum k:Lp4a;

.field public static final enum l:Lp4a;

.field public static final enum m:Lp4a;

.field public static final enum n:Lp4a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->b:Lp4a;

    new-instance v0, Lp4a;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "SOCKET_DNS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->c:Lp4a;

    new-instance v0, Lp4a;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "SOCKET_CONNECT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->d:Lp4a;

    new-instance v0, Lp4a;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "SOCKET_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->e:Lp4a;

    new-instance v0, Lp4a;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "SOCKET_IO_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->f:Lp4a;

    new-instance v0, Lp4a;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v3, "SESSION_STATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->g:Lp4a;

    new-instance v0, Lp4a;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v3, "USER_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->h:Lp4a;

    new-instance v0, Lp4a;

    const/4 v1, 0x7

    const/16 v2, 0x6e

    const-string v3, "SESSION_FORCE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->i:Lp4a;

    new-instance v0, Lp4a;

    const/16 v1, 0x8

    const/16 v2, 0x6f

    const-string v3, "SESSION_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->j:Lp4a;

    new-instance v0, Lp4a;

    const/16 v1, 0xa

    const/16 v2, 0x79

    const-string v3, "LOGIN_BACK_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->k:Lp4a;

    new-instance v0, Lp4a;

    const/16 v1, 0xb

    const/16 v2, 0x7a

    const-string v3, "LOGIN_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->l:Lp4a;

    new-instance v0, Lp4a;

    const/16 v1, 0xc

    const/16 v2, 0x7b

    const-string v3, "LOGIN_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->m:Lp4a;

    new-instance v0, Lp4a;

    const/16 v1, 0xd

    const/16 v2, 0x7c

    const-string v3, "LOGIN_WORK_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lp4a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp4a;->n:Lp4a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lp4a;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lp4a;->a:B

    return p0
.end method
